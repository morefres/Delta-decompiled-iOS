/*
 * Evidence-based lift for Roblox::function_3a56bc
 * Start VA: 0x1003a56bc; image-relative: 0x3a56bc; bytes: 468
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a56bc__at_3a56bc(void) {
    /* memory stp x28, x27, [sp, #-0x40]! */
    /* memory stp x22, x21, [sp, #0x10] */
    /* memory stp x20, x19, [sp, #0x20] */
    /* memory stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x420 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x1007c6000 */
    /* memory ldr x8, [x8, #0x4a8] */
    /* memory ldr x8, [x8] */
    /* memory stur x8, [x29, #-0x38] */
    /* condition cmp x2, #0x20 */
    /* conditional branch b.eq #0x1003a573c; control-flow target retained in assembly fallback */
    /* condition cmp x21, #0x10 */
    /* conditional branch b.ne #0x1003a575c; control-flow target retained in assembly fallback */
    /* mov w0, #2 */
    /* call #0x1003bebac; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbnz x0, #0x1003a5750; control-flow target retained in assembly fallback */
    /* mov w0, #0x20 */
    /* call #0x1003be870; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003a575c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* adrp x2, #0x1003be000 */
    /* add x2, x2, #0x990 */
    /* mov w0, #2 */
    /* mov x1, x22 */
    /* call #0x1003bec40; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003a5750; control-flow target retained in assembly fallback */
    goto label__0x1003a575c;
    /* mov w0, #2 */
    /* call #0x1003bebac; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1003a585c; control-flow target retained in assembly fallback */
    /* add x22, x22, #8 */
    /* memory ldr x8, [x22] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22] */
    /* mov x0, x19 */
    /* mov w1, #0x220 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* condition cmp x21, #0x20 */
    /* conditional branch b.hi #0x1003a588c; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* lsl x8, x8, x21 */
    /* mov x9, #0x1010000 */
    /* movk x9, #1, lsl #32 */
    /* condition tst x8, x9 */
    /* conditional branch b.eq #0x1003a588c; control-flow target retained in assembly fallback */
    /* add x22, x19, #0x110 */
    /* lsl w1, w21, #3 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0x1003a41a4; return value/ABI effects unresolved */
    /* adrp x8, #0x1003a4000 */
    /* add x8, x8, #0xc4 */
    /* memory str x8, [x19, #0x210] */
    /* adrp x8, #0x1003a4000 */
    /* add x8, x8, #0x7a8 */
    /* memory str x8, [x19, #0x208] */
    /* memory stp xzr, xzr, [x29, #-0x48] */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x1003a4928; return value/ABI effects unresolved */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x48 */
    /* mov w2, #1 */
    /* call #0x1003a4a14; return value/ABI effects unresolved */
    /* memory ldr w1, [x19, #0x200] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #8 */
    /* call #0x1003a4b8c; return value/ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x2, sp, #8 */
    /* mov w1, #1 */
    /* call #0x1003a4cc4; return value/ABI effects unresolved */
    /* memory ldp x8, x9, [x29, #-0x48] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* extr x10, x8, x9, #0x3f */
    /* extr x9, x9, x8, #0x3f */
    /* mov x11, #-0x3e00000000000000 */
    /* and x8, x11, x8, asr #63 */
    /* eor x8, x8, x10 */
    /* adrp x10, #0x1003a5000 */
    /* add x10, x10, #0x57c */
    /* adrp x11, #0x1003a5000 */
    /* add x11, x11, #0x5f4 */
    /* memory stp x8, x9, [x19] */
    /* memory stp x10, x11, [x19, #0x100] */
    /* memory ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x1007c6000 */
    /* memory ldr x9, [x9, #0x4a8] */
    /* memory ldr x9, [x9] */
    /* condition cmp x9, x8 */
    /* conditional branch b.ne #0x1003a5888; control-flow target retained in assembly fallback */
    /* add sp, sp, #0x420 */
    /* memory ldp x29, x30, [sp, #0x30] */
    /* memory ldp x20, x19, [sp, #0x20] */
    /* memory ldp x22, x21, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x40 */
    return;
    /* mov w0, #0x20 */
    /* call #0x1003be870; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003a575c; control-flow target retained in assembly fallback */
    /* mov x22, x0 */
    /* adrp x2, #0x1003be000 */
    /* add x2, x2, #0x990 */
    /* mov w0, #2 */
    /* mov x1, x22 */
    /* call #0x1003bec40; return value/ABI effects unresolved */
    /* conditional branch cbnz w0, #0x1003a574c; control-flow target retained in assembly fallback */
    goto label__0x1003a575c;
    /* call #0x1005c095c; return value/ABI effects unresolved */
    /* call #0x1003eb848; return value/ABI effects unresolved */
}
