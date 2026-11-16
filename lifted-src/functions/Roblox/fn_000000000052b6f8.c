/*
 * Evidence-based lift for Roblox::function_52b6f8
 * Start VA: 0x10052b6f8; image-relative: 0x52b6f8; bytes: 348
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_52b6f8__at_52b6f8(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* lsr x8, x1, #2 */
    /* add x8, x8, x8, lsl #1 */
    /* and x9, x1, #3 */
    /* add x21, x8, x9 */
    /* memory ldrsb w9, [x2, #0x17] */
    /* and x8, x9, #0xff */
    /* conditional branch tbnz w9, #0x1f, #0x10052b754; control-flow target retained in assembly fallback */
    /* and x9, x8, #0x7f */
    /* subs x1, x21, x9 */
    /* conditional branch b.ls #0x10052b760; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004b3bd0; return value/ABI effects unresolved */
    goto label__0x10052b788;
    /* memory ldr x9, [x19, #8] */
    /* subs x1, x21, x9 */
    /* conditional branch b.hi #0x10052b748; control-flow target retained in assembly fallback */
    /* mov x9, x19 */
    /* conditional branch tbnz w8, #7, #0x10052b778; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #7, #0x10052b780; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x10052b784;
    /* memory ldr x9, [x19] */
    /* conditional branch tbz w8, #7, #0x10052b76c; control-flow target retained in assembly fallback */
    /* memory str x21, [x19, #8] */
    /* memory strb wzr, [x9, x21] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* mov x2, x19 */
    /* conditional branch tbz w8, #0x1f, #0x10052b798; control-flow target retained in assembly fallback */
    /* memory ldr x2, [x19] */
    /* add x5, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x10052b9f4; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10052b7f0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [sp, #8] */
    /* condition cmp x8, x21 */
    /* conditional branch b.hi #0x10052b850; control-flow target retained in assembly fallback */
    /* memory ldrsb w10, [x19, #0x17] */
    /* and x9, x10, #0xff */
    /* conditional branch tbnz w10, #0x1f, #0x10052b814; control-flow target retained in assembly fallback */
    /* and x10, x9, #0x7f */
    /* condition cmp x10, x8 */
    /* conditional branch b.lo #0x10052b820; control-flow target retained in assembly fallback */
    /* mov x10, x19 */
    /* conditional branch tbnz w9, #7, #0x10052b828; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w9, #7, #0x10052b830; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x10052b834;
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbnz w8, #0x1f, #0x10052b804; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x19] */
    /* memory strb wzr, [x19, #0x17] */
    goto label__0x10052b838;
    /* memory ldr x8, [x19] */
    /* memory strb wzr, [x8] */
    /* memory str xzr, [x19, #8] */
    goto label__0x10052b838;
    /* memory ldr x10, [x19, #8] */
    /* condition cmp x10, x8 */
    /* conditional branch b.hs #0x10052b7d8; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1004b52d4; return value/ABI effects unresolved */
    /* memory ldr x10, [x19] */
    /* conditional branch tbz w9, #7, #0x10052b7e4; control-flow target retained in assembly fallback */
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x10, x8] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x100532814; return value/ABI effects unresolved */
}
