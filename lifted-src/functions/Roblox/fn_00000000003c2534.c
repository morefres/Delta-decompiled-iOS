/*
 * Evidence-based lift for Roblox::function_3c2534
 * Start VA: 0x1003c2534; image-relative: 0x3c2534; bytes: 272
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3c2534__at_3c2534(void) {
    /* memory stp x22, x21, [sp, #-0x30]! */
    /* memory stp x20, x19, [sp, #0x10] */
    /* memory stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* memory ldrb w8, [x0] */
    /* conditional branch tbnz w8, #0, #0x1003c256c; control-flow target retained in assembly fallback */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1003c38b8;
    /* memory ldr x8, [x20, #8] */
    /* memory ldr x21, [x8] */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x19, #8] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x9, x10, x9, lt */
    /* subs x1, x21, x9 */
    /* conditional branch b.ls #0x1003c25a0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x1003c3a94; return value/ABI effects unresolved */
    goto label__0x1003c25c4;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x9, x9, x19, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1003c25bc; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1003c25c0;
    /* memory str x21, [x19, #8] */
    /* memory strb wzr, [x9, x21] */
    /* memory ldrsb w8, [x19, #0x17] */
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x1, x9, x19, lt */
    /* mov x0, x20 */
    /* call #0x1003c2644; return value/ABI effects unresolved */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldr x10, [x19, #8] */
    /* and x9, x9, #0x7f */
    /* condition cmp w8, #0 */
    /* condition csel x9, x10, x9, lt */
    /* subs x1, x21, x9 */
    /* conditional branch b.ls #0x1003c2610; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    goto label__0x1003c3a94;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x9, x9, x19, lt */
    /* conditional branch tbnz w8, #0x1f, #0x1003c262c; control-flow target retained in assembly fallback */
    /* and w8, w21, #0x7f */
    /* memory strb w8, [x19, #0x17] */
    goto label__0x1003c2630;
    /* memory str x21, [x19, #8] */
    /* memory strb wzr, [x9, x21] */
    /* memory ldp x29, x30, [sp, #0x20] */
    /* memory ldp x20, x19, [sp, #0x10] */
    /* memory ldp x22, x21, [sp], #0x30 */
    return;
}
