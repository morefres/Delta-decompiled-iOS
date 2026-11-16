/*
 * Evidence-based lift for Roblox::function_4f54bc
 * Start VA: 0x1004f54bc; image-relative: 0x4f54bc; bytes: 620
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_4f54bc__at_4f54bc(void) {
    /* memory stp x28, x27, [sp, #-0x60]! */
    /* memory stp x26, x25, [sp, #0x10] */
    /* memory stp x24, x23, [sp, #0x20] */
    /* memory stp x22, x21, [sp, #0x30] */
    /* memory stp x20, x19, [sp, #0x40] */
    /* memory stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* memory ldr w8, [x0, #0x90] */
    /* conditional branch cbz w8, #0x1004f54fc; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x42 */
    /* mov w4, #0xda */
    goto label__0x1004f55b8;
    /* mov x22, x4 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* memory str w8, [x0, #0x90] */
    /* memory ldr x9, [x0] */
    /* memory ldr w27, [x9, #4] */
    /* eor w8, w27, #0x7fffffff */
    /* condition cmp w27, #2 */
    /* condition ccmp w8, w4, #0, ge */
    /* conditional branch b.lt #0x1004f55a0; control-flow target retained in assembly fallback */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* memory ldrb w8, [x9, #0x15] */
    /* conditional branch tbnz w8, #2, #0x1004f55dc; control-flow target retained in assembly fallback */
    /* condition cmp w22, #0 */
    /* conditional branch b.le #0x1004f5600; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x19, #0x64] */
    /* conditional branch cbnz w8, #0x1004f5560; control-flow target retained in assembly fallback */
    /* conditional branch cbz w27, #0x1004f5720; control-flow target retained in assembly fallback */
    /* sub w10, w27, #1 */
    /* condition tst w27, w10 */
    /* conditional branch b.ne #0x1004f5724; control-flow target retained in assembly fallback */
    /* condition tst w10, w22 */
    /* conditional branch b.eq #0x1004f56e8; control-flow target retained in assembly fallback */
    /* condition cmp w27, #0x21 */
    /* conditional branch b.ge #0x1004f5714; control-flow target retained in assembly fallback */
    /* conditional branch cbz w8, #0x1004f5610; control-flow target retained in assembly fallback */
    /* sub w9, w27, w8 */
    /* subs w28, w22, w9 */
    /* conditional branch b.ge #0x1004f5618; control-flow target retained in assembly fallback */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x44 */
    /* mov w2, w22 */
    /* mov x1, x21 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x64] */
    /* add w8, w8, w22 */
    /* memory str w8, [x19, #0x64] */
    /* memory str wzr, [x20] */
    goto label__0x1004f56dc;
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x80b */
    /* mov w0, #0x1e */
    /* mov w1, #0 */
    /* mov w2, #0x45 */
    /* mov w4, #0xe6 */
    /* call #0x1004ec174; return value/ABI effects unresolved */
    /* mov w0, #0 */
    /* memory ldp x29, x30, [sp, #0x50] */
    /* memory ldp x20, x19, [sp, #0x40] */
    /* memory ldp x22, x21, [sp, #0x30] */
    /* memory ldp x24, x23, [sp, #0x20] */
    /* memory ldp x26, x25, [sp, #0x10] */
    /* memory ldp x28, x27, [sp], #0x60 */
    return;
    /* memory ldr x8, [x9, #0x20] */
    /* sxtw x3, w22 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0x1f, #0x1004f55bc; control-flow target retained in assembly fallback */
    /* memory str w0, [x20] */
    goto label__0x1004f56dc;
    /* mov w0, #0 */
    /* memory str wzr, [x20] */
    /* conditional branch cbnz w22, #0x1004f55c0; control-flow target retained in assembly fallback */
    goto label__0x1004f56dc;
    /* memory str wzr, [x20] */
    goto label__0x1004f5674;
    /* sxtw x24, w27 */
    /* add x26, x19, #0x44 */
    /* sxtw x25, w9 */
    /* condition cmp w27, w8 */
    /* conditional branch b.eq #0x1004f5640; control-flow target retained in assembly fallback */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x44 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr x8, [x19] */
    /* memory ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f5670; control-flow target retained in assembly fallback */
    /* add x21, x21, x25 */
    /* add x23, x23, x24 */
    /* memory str w27, [x20] */
    /* mov x22, x28 */
    /* conditional branch cbz w0, #0x1004f55c0; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldr w9, [x8, #4] */
    /* conditional branch cbz w9, #0x1004f5718; control-flow target retained in assembly fallback */
    /* sub w10, w9, #1 */
    /* condition tst w9, w10 */
    /* conditional branch b.ne #0x1004f571c; control-flow target retained in assembly fallback */
    /* and w24, w10, w22 */
    /* sub w22, w22, w24 */
    /* condition cmp w22, #1 */
    /* conditional branch b.lt #0x1004f56c4; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f55c0; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x20] */
    /* add w8, w8, w22 */
    /* memory str w8, [x20] */
    /* conditional branch cbz w24, #0x1004f56d8; control-flow target retained in assembly fallback */
    /* add x0, x19, #0x44 */
    /* sxtw x2, w24 */
    /* add x1, x21, w22, sxtw */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory str w24, [x19, #0x64] */
    /* memory str wzr, [x19, #0x90] */
    /* mov w0, #1 */
    goto label__0x1004f55c0;
    /* memory ldr x8, [x9, #0x20] */
    /* mov w3, w22 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1004f570c; control-flow target retained in assembly fallback */
    /* memory str w22, [x20] */
    goto label__0x1004f56dc;
    /* memory str wzr, [x20] */
    goto label__0x1004f55c0;
    /* call #0x1003ebdc4; return value/ABI effects unresolved */
    /* call #0x1003ebd74; return value/ABI effects unresolved */
    /* call #0x1003ebd9c; return value/ABI effects unresolved */
    /* call #0x1003ebd74; return value/ABI effects unresolved */
    /* call #0x1003ebd9c; return value/ABI effects unresolved */
}
