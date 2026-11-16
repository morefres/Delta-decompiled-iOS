/*
 * Evidence-based lift for Roblox::function_3af90c
 * Start VA: 0x1003af90c; image-relative: 0x3af90c; bytes: 476
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3af90c__at_3af90c(void) {
    /* sub sp, sp, #0x70 */
    /* memory stp x28, x27, [sp, #0x10] */
    /* memory stp x26, x25, [sp, #0x20] */
    /* memory stp x24, x23, [sp, #0x30] */
    /* memory stp x22, x21, [sp, #0x40] */
    /* memory stp x20, x19, [sp, #0x50] */
    /* memory stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* sub x8, x3, #1 */
    /* condition cmn x8, #1 */
    /* conditional branch b.eq #0x1003af96c; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x20, x8, lsl #3] */
    /* sub x8, x8, #1 */
    /* conditional branch cbz x9, #0x1003af944; control-flow target retained in assembly fallback */
    /* add x23, x8, #2 */
    /* condition cmp x23, #1 */
    /* conditional branch b.eq #0x1003af998; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1003af970; control-flow target retained in assembly fallback */
    goto label__0x1003af9a4;
    /* mov x23, #0 */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x638 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x6c */
    /* mov w4, #0x86 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w8, #1 */
    /* conditional branch tbz w8, #0, #0x1003af9c4; control-flow target retained in assembly fallback */
    goto label__0x1003afabc;
    /* memory ldr x8, [x20] */
    /* condition cmp x8, x21 */
    /* conditional branch b.ls #0x1003af970; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* orr x9, x9, x9, lsr #1 */
    /* orr x9, x9, x9, lsr #2 */
    /* orr x9, x9, x9, lsr #4 */
    /* orr x9, x9, x9, lsr #8 */
    /* orr x9, x9, x9, lsr #16 */
    /* orr x25, x9, x9, lsr #32 */
    /* conditional branch tbnz w8, #0, #0x1003afabc; control-flow target retained in assembly fallback */
    /* sub x8, x24, x23 */
    /* lsl x1, x8, #3 */
    /* conditional branch cbz x1, #0x1003af9d8; control-flow target retained in assembly fallback */
    /* add x0, x22, x23, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* lsl x24, x23, #3 */
    /* sub x8, x23, #1 */
    /* add x9, x22, #8 */
    /* memory stp x9, x8, [sp] */
    /* mov w28, #0x64 */
    /* lsl x27, x8, #3 */
    goto label__0x1003afa14;
    /* mov w26, #-1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x1003a78e8; return value/ABI effects unresolved */
    /* and w8, w26, w0, lsr #31 */
    /* conditional branch cbnz w8, #0x1003afac4; control-flow target retained in assembly fallback */
    /* subs w28, w28, #1 */
    /* conditional branch b.eq #0x1003afaa0; control-flow target retained in assembly fallback */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* call #0x1003afae8; return value/ABI effects unresolved */
    /* memory ldr x8, [x22, x27] */
    /* and x8, x8, x25 */
    /* memory str x8, [x22, x27] */
    /* conditional branch cbz x21, #0x1003af9f4; control-flow target retained in assembly fallback */
    /* conditional branch cbz x23, #0x1003afa50; control-flow target retained in assembly fallback */
    /* condition cmp x23, #1 */
    /* conditional branch b.ne #0x1003afa58; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    goto label__0x1003afa70;
    /* mov w26, #0 */
    goto label__0x1003af9f8;
    /* mov x8, #0 */
    /* memory ldp x9, x10, [sp] */
    /* memory ldr x11, [x9], #8 */
    /* orr x8, x11, x8 */
    /* subs x10, x10, #1 */
    /* conditional branch b.ne #0x1003afa60; control-flow target retained in assembly fallback */
    /* sub x9, x8, #1 */
    /* bic x8, x9, x8 */
    /* memory ldr x9, [x22] */
    /* eor x10, x9, x21 */
    /* sub x11, x9, x21 */
    /* eor x11, x11, x9 */
    /* orr x10, x11, x10 */
    /* eor x9, x10, x9 */
    /* and x8, x8, x9 */
    /* asr x8, x8, #0x3f */
    /* mvn w26, w8 */
    goto label__0x1003af9f8;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x638 */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x73 */
    /* mov w4, #0xaf */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    /* mov w0, #0 */
    goto label__0x1003afac8;
    /* mov w0, #1 */
    /* memory ldp x29, x30, [sp, #0x60] */
    /* memory ldp x20, x19, [sp, #0x50] */
    /* memory ldp x22, x21, [sp, #0x40] */
    /* memory ldp x24, x23, [sp, #0x30] */
    /* memory ldp x26, x25, [sp, #0x20] */
    /* memory ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
