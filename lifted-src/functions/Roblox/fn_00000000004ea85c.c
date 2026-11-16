/*
 * Evidence-based lift for Roblox::function_4ea85c
 * Start VA: 0x1004ea85c; image-relative: 0x4ea85c; bytes: 364
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4ea85c__at_4ea85c(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* memory ldr w8, [x0, #0x60] */
    /* conditional branch tbnz w8, #4, #0x1004ea894; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w8, #3, #0x1004ea8b4; control-flow target retained in assembly fallback */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* conditional branch cbnz x8, #0x1004ea8cc; control-flow target retained in assembly fallback */
    /* mov x21, #0 */
    goto label__0x1004ea8e0;
    /* mov x8, x20 */
    /* memory ldr x10, [x8, #0x58]! */
    /* memory ldur x9, [x8, #-0x28] */
    /* condition cmp x10, x9 */
    /* conditional branch b.hs #0x1004ea8ac; control-flow target retained in assembly fallback */
    /* memory str x9, [x8] */
    /* add x9, x20, #0x28 */
    goto label__0x1004ea8bc;
    /* add x9, x20, #0x10 */
    /* add x8, x20, #0x20 */
    /* memory ldr x9, [x9] */
    /* memory ldr x8, [x8] */
    /* sub x8, x8, x9 */
    /* conditional branch cbz x8, #0x1004ea88c; control-flow target retained in assembly fallback */
    /* add x10, x20, #0x40 */
    /* memory ldrsb w11, [x20, #0x57] */
    /* conditional branch tbz w11, #0x1f, #0x1004ea8dc; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x10] */
    /* sub x21, x9, x10 */
    /* memory ldr x9, [x20, #0x50] */
    /* memory str x9, [x19, #0x10] */
    /* memory ldr q0, [x20, #0x40] */
    /* memory str q0, [x19] */
    /* memory stp xzr, xzr, [x20, #0x48] */
    /* memory str xzr, [x20, #0x40] */
    /* add x8, x21, x8 */
    /* lsr x10, x9, #0x38 */
    /* sxtb w9, w10 */
    /* memory ldr x11, [x19, #8] */
    /* and x10, x10, #0x7f */
    /* condition cmp w9, #0 */
    /* condition csel x10, x11, x10, lt */
    /* subs x1, x8, x10 */
    /* conditional branch b.ls #0x1004ea944; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x1005c0650; return value/ABI effects unresolved */
    /* condition cmn x21, #1 */
    /* conditional branch b.eq #0x1004ea970; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x1003a26e0; return value/ABI effects unresolved */
    goto label__0x1004ea994;
    /* memory ldr x10, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x10, x10, x19, lt */
    /* conditional branch tbnz w9, #0x1f, #0x1004ea960; control-flow target retained in assembly fallback */
    /* and w9, w8, #0x7f */
    /* memory strb w9, [x19, #0x17] */
    goto label__0x1004ea964;
    /* memory str x8, [x19, #8] */
    /* memory strb wzr, [x10, x8] */
    /* condition cmn x21, #1 */
    /* conditional branch b.ne #0x1004ea930; control-flow target retained in assembly fallback */
    /* memory ldrsb w9, [x19, #0x17] */
    /* memory ldr x8, [x19] */
    /* condition cmp w9, #0 */
    /* condition csel x8, x8, x19, lt */
    /* conditional branch tbnz w9, #0x1f, #0x1004ea98c; control-flow target retained in assembly fallback */
    /* memory strb wzr, [x19, #0x17] */
    goto label__0x1004ea990;
    /* memory str xzr, [x19, #8] */
    /* memory strb wzr, [x8] */
    /* mov x0, x20 */
    /* call #0x1003a2568; return value/ABI effects unresolved */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004ea9c0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x10039777c; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
