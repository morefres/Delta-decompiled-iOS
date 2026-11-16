/*
 * Evidence-based lift for Roblox::function_3a9670
 * Start VA: 0x1003a9670; image-relative: 0x3a9670; bytes: 736
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3a9670__at_3a9670(void) {
    /* sub sp, sp, #0x50 */
    /* memory stp x24, x23, [sp, #0x10] */
    /* memory stp x22, x21, [sp, #0x20] */
    /* memory stp x20, x19, [sp, #0x30] */
    /* memory stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* condition cmp x1, x0 */
    /* conditional branch b.eq #0x1003a96e4; control-flow target retained in assembly fallback */
    /* mov x23, x1 */
    /* memory ldrsw x1, [x1, #8] */
    /* mov x0, x20 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a97a8; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x23, #8] */
    /* conditional branch cbz w8, #0x1003a96d0; control-flow target retained in assembly fallback */
    /* lsl x2, x8, #3 */
    /* memory ldr x1, [x23] */
    /* memory ldr x0, [x20] */
    /* call #0x1005c0ed8; return value/ABI effects unresolved */
    /* memory ldr w8, [x23, #8] */
    /* memory str w8, [x20, #8] */
    /* memory ldr w8, [x23, #0x10] */
    /* memory str w8, [x20, #0x10] */
    /* mov x8, x20 */
    /* conditional branch cbz x8, #0x1003a97b0; control-flow target retained in assembly fallback */
    /* memory ldr w24, [x19, #8] */
    /* sxtw x23, w24 */
    /* memory ldrsw x9, [x20, #8] */
    /* condition cmp w9, w24 */
    /* conditional branch b.ls #0x1003a9740; control-flow target retained in assembly fallback */
    /* mov x8, #0 */
    /* memory ldr x10, [x20] */
    /* sub x9, x9, x23 */
    /* add x10, x10, x23, lsl #3 */
    /* memory ldr x11, [x10], #8 */
    /* orr x8, x11, x8 */
    /* subs x9, x9, #1 */
    /* conditional branch b.ne #0x1003a970c; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003a9770; control-flow target retained in assembly fallback */
    /* adrp x3, #0x1006d5000 */
    /* add x3, x3, #0xfeb */
    /* mov w0, #3 */
    /* mov w1, #0 */
    /* mov w2, #0x66 */
    /* mov w4, #0x159 */
    /* call #0x1003a3f30; return value/ABI effects unresolved */
    goto label__0x1003a97b0;
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a98f8; control-flow target retained in assembly fallback */
    /* memory ldrsw x8, [x20, #8] */
    /* condition cmp w24, w8 */
    /* conditional branch b.eq #0x1003a9770; control-flow target retained in assembly fallback */
    /* sub x9, x23, x8 */
    /* lsl x1, x9, #3 */
    /* memory ldr x9, [x20] */
    /* add x0, x9, x8, lsl #3 */
    /* call #0x1005c0a70; return value/ABI effects unresolved */
    /* memory str w24, [x20, #8] */
    /* memory str x22, [sp, #8] */
    /* memory ldrb w8, [x22, #0x38] */
    /* conditional branch cbnz w8, #0x1003a97c4; control-flow target retained in assembly fallback */
    /* add x0, x22, #0x18 */
    /* memory ldr x23, [x22, #0x30] */
    /* call #0x1003be5dc; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a97b8; control-flow target retained in assembly fallback */
    /* memory ldp x8, x9, [x22, #0x18] */
    /* memory str x23, [x8, x9, lsl #3] */
    /* memory ldr x8, [x22, #0x20] */
    /* add x8, x8, #1 */
    /* memory str x8, [x22, #0x20] */
    goto label__0x1003a97c4;
    /* mov x8, #0 */
    /* conditional branch cbnz x8, #0x1003a96e8; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    goto label__0x1003a98f8;
    /* mov w8, #0x101 */
    /* memory strh w8, [x22, #0x38] */
    /* call #0x1003a3b5c; return value/ABI effects unresolved */
    /* memory ldr w23, [x19, #8] */
    /* mov x0, x22 */
    /* call #0x1003a7b60; return value/ABI effects unresolved */
    /* mov x22, x0 */
    /* conditional branch cbz x0, #0x1003a97f0; control-flow target retained in assembly fallback */
    /* sxtw x1, w23 */
    /* mov x0, x22 */
    /* call #0x1003a6804; return value/ABI effects unresolved */
    /* conditional branch cbz w0, #0x1003a98c4; control-flow target retained in assembly fallback */
    /* memory str wzr, [x22, #0x10] */
    /* memory str w23, [x22, #8] */
    /* conditional branch cbz x22, #0x1003a98cc; control-flow target retained in assembly fallback */
    /* condition cmp w21, #1 */
    /* conditional branch b.lt #0x1003a98b8; control-flow target retained in assembly fallback */
    /* mov w23, #0 */
    /* memory ldr x0, [x20] */
    /* memory ldr x2, [x19] */
    /* memory ldr x3, [x22] */
    /* memory ldrsw x4, [x19, #8] */
    /* conditional branch cbz w4, #0x1003a982c; control-flow target retained in assembly fallback */
    /* condition cmp w4, #4 */
    /* conditional branch b.hs #0x1003a9834; control-flow target retained in assembly fallback */
    /* mov x1, #0 */
    /* mov x9, x0 */
    /* mov x8, x4 */
    goto label__0x1003a9884;
    /* mov x1, #0 */
    goto label__0x1003a98a8;
    /* mov x1, #0 */
    /* mov x8, x4 */
    /* mov x9, x0 */
    /* memory ldp x10, x11, [x9] */
    /* adds x10, x10, x10 */
    /* condition cset w12, hs */
    /* adds x10, x10, x1 */
    /* condition csinc w12, w12, wzr, lo */
    /* condition cmp w12, #1 */
    /* adcs x11, x11, x11 */
    /* memory stp x10, x11, [x9] */
    /* memory ldp x10, x11, [x9, #0x10] */
    /* adcs x10, x10, x10 */
    /* adcs x11, x11, x11 */
    /* condition cset w1, hs */
    /* memory stp x10, x11, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* sub x8, x8, #4 */
    /* condition cmp x8, #4 */
    /* conditional branch b.hs #0x1003a9840; control-flow target retained in assembly fallback */
    /* conditional branch cbz x8, #0x1003a98a8; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x9] */
    /* adds x10, x10, x10 */
    /* condition cset w11, hs */
    /* adds x10, x10, x1 */
    /* condition csinc w1, w11, wzr, lo */
    /* memory str x10, [x9], #8 */
    /* subs x8, x8, #1 */
    /* conditional branch b.ne #0x1003a9888; control-flow target retained in assembly fallback */
    /* call #0x1003a8ae0; return value/ABI effects unresolved */
    /* add w23, w23, #1 */
    /* condition cmp w23, w21 */
    /* conditional branch b.ne #0x1003a9800; control-flow target retained in assembly fallback */
    /* memory str wzr, [x20, #0x10] */
    /* mov w0, #1 */
    goto label__0x1003a98d0;
    /* mov x22, #0 */
    /* conditional branch cbnz x22, #0x1003a97f4; control-flow target retained in assembly fallback */
    /* mov w0, #0 */
    /* memory ldr x8, [sp, #8] */
    /* memory ldrb w9, [x8, #0x38] */
    /* conditional branch cbnz w9, #0x1003a98f8; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003a9910; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x8, #0x18] */
    /* sub x9, x9, #1 */
    /* memory ldr x10, [x10, x9, lsl #3] */
    /* memory str x10, [x8, #0x30] */
    /* memory str x9, [x8, #0x20] */
    /* memory ldp x29, x30, [sp, #0x40] */
    /* memory ldp x20, x19, [sp, #0x30] */
    /* memory ldp x22, x21, [sp, #0x20] */
    /* memory ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x1006d6000 */
    /* add x0, x0, #0xf2 */
    /* adrp x1, #0x1006d6000 */
    /* add x1, x1, #0xfd */
    /* adrp x3, #0x1006d6000 */
    /* add x3, x3, #0x108 */
    /* mov w2, #0x68 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    goto label__0x1003a9938;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1003a88b4; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
    /* call #0x1000041e8; return value/ABI effects unresolved */
}
