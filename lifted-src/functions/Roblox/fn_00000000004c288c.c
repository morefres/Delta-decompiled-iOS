/*
 * Evidence-based lift for Roblox::function_4c288c
 * Start VA: 0x1004c288c; image-relative: 0x4c288c; bytes: 368
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4c288c__at_4c288c(void) {
    /* memory stp x20, x19, [sp, #-0x20]! */
    /* memory stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* call #0x1004c2bcc; return value/ABI effects unresolved */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [x19, #8] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x3, x11, x9, lt */
    /* condition cmp x1, x3 */
    /* conditional branch b.ne #0x1004c28f4; control-flow target retained in assembly fallback */
    /* adrp x7, #0x100698000 */
    /* add x7, x7, #0x605 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x4, x3 */
    /* mov x5, #0 */
    /* mov w6, #1 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x1004c2928;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* mov w9, #0xa */
    /* memory strb w9, [x8, x3] */
    /* add x9, x3, #1 */
    /* memory ldrsb w10, [x19, #0x17] */
    /* conditional branch tbnz w10, #0x1f, #0x1004c2920; control-flow target retained in assembly fallback */
    /* and w10, w9, #0x7f */
    /* memory strb w10, [x19, #0x17] */
    goto label__0x1004c2924;
    /* memory str x9, [x19, #8] */
    /* memory strb wzr, [x8, x9] */
    /* memory ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* memory ldp x11, x10, [x19, #8] */
    /* and x10, x10, #0x7fffffffffffffff */
    /* sub x10, x10, #1 */
    /* condition cmp w8, #0 */
    /* mov w12, #0x16 */
    /* condition csel x1, x10, x12, lt */
    /* and x9, x9, #0x7f */
    /* condition csel x3, x11, x9, lt */
    /* sub x9, x1, x3 */
    /* condition cmp x9, #0x22 */
    /* conditional branch b.hs #0x1004c2984; control-flow target retained in assembly fallback */
    /* sub x8, x3, x1 */
    /* add x2, x8, #0x22 */
    /* adrp x7, #0x1006f1000 */
    /* add x7, x7, #0x10d */
    /* mov x0, x19 */
    /* mov x4, x3 */
    /* mov x5, #0 */
    /* mov w6, #0x22 */
    /* call #0x1005c0620; return value/ABI effects unresolved */
    goto label__0x1004c29cc;
    /* memory ldr x9, [x19] */
    /* condition cmp w8, #0 */
    /* condition csel x8, x9, x19, lt */
    /* add x9, x8, x3 */
    /* adrp x10, #0x1006f1000 */
    /* add x10, x10, #0x10d */
    /* mov w11, #0xa29 */
    /* memory strh w11, [x9, #0x20] */
    /* memory ldp q0, q1, [x10] */
    /* memory stp q0, q1, [x9] */
    /* add x9, x3, #0x22 */
    /* memory ldrsb w10, [x19, #0x17] */
    /* conditional branch tbnz w10, #0x1f, #0x1004c29c4; control-flow target retained in assembly fallback */
    /* and w10, w9, #0x7f */
    /* memory strb w10, [x19, #0x17] */
    goto label__0x1004c29c8;
    /* memory str x9, [x19, #8] */
    /* memory strb wzr, [x8, x9] */
    /* memory ldp x29, x30, [sp, #0x10] */
    /* memory ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x0 */
    /* memory ldrsb w8, [x19, #0x17] */
    /* conditional branch tbz w8, #0x1f, #0x1004c29f4; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x19] */
    /* memory ldr x8, [x19, #0x10] */
    /* and x1, x8, #0x7fffffffffffffff */
    /* call #0x1005c0860; return value/ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
