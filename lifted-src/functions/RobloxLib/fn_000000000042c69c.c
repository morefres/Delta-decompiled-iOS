/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c69c start_va=0x42c69c image_relative=0x42c69c bytes=648 */
void function_42c69c__at_42c69c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x220 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6229000 */
    /* tbz w8, #0, #0x42c884 */
    /* ldr x1, [x21, #0x218] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* call #0x47cf50; ABI effects unresolved */
    /* tbz w0, #0, #0x42c858 */
    /* ldp w21, w22, [x20] */
    /* ldr w23, [x20, #8] */
    /* and x8, x21, #0xfffffff0 */
    /* and x9, x22, #0xfffffff0 */
    /* lsr x10, x9, #4 */
    /* and w11, w23, #0xfffffff0 */
    /* add w12, w8, #0x10 */
    /* bfi x8, x10, #0x24, #0x1c */
    /* str x8, [sp, #0x28] */
    /* str w11, [sp, #0x30] */
    /* add w8, w9, #0x10 */
    /* add w9, w11, #0x10 */
    /* lsr x8, x8, #4 */
    /* bfi x12, x8, #0x24, #0x1c */
    /* stur x12, [sp, #0x34] */
    /* str w9, [sp, #0x3c] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x47cf84; ABI effects unresolved */
    /* tbz w0, #0, #0x42c858 */
    /* ldrb w8, [x19, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldrb w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w24, w9, wzr, ne */
    /* ldr x20, [x19, #0x50] */
    /* sxtb w1, w24 */
    /* mov x0, x20 */
    /* call #0x45b13c; ABI effects unresolved */
    /* asr w8, w21, #4 */
    /* asr w9, w22, #4 */
    /* asr w10, w23, #4 */
    /* add w8, w0, w8 */
    /* add w9, w0, w9 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* add w8, w0, w10 */
    /* str w8, [sp, #8] */
    /* strb w24, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x45adb0; ABI effects unresolved */
    /* ldr w9, [sp, #0x14] */
    /* cmn w9, #2 */
    /* b.hs #0x42c858 */
    /* ldr x10, [x19, #0x50] */
    /* ubfx x8, x9, #0xb, #0xd */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* and x9, x9, #0x7ff */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x10, [x10, #0x38] */
    /* ldr x10, [x10, x8, lsl #3] */
    /* umaddl x10, w9, w12, x10 */
    /* ldr w10, [x10, #0x20] */
    /* cmn w10, #1 */
    /* b.eq #0x42c858 */
    /* ldr x10, [x19, #0x50] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* mov w12, #0x2c */
    /* umaddl x11, w9, w12, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x11, [x10, #0x38] */
    /* ldr x8, [x11, x8, lsl #3] */
    /* umaddl x8, w9, w12, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ldr x9, [x10, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w8, [x8, #0xad] */
    /* cmp w8, #0 */
    /* cset w19, eq */
    /* branch b #0x42c85c */
    /* mov w19, #0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x220 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x42c6d4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x55, lsl #12 */
    /* add x8, x8, #0x427 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xdad */
    /* add x9, x9, #0xad, lsl #12 */
    /* add x9, x9, #0x6c8 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x55, lsl #12 */
    /* sub x0, x8, #0x427 */
    /* sub x8, x9, #0xad, lsl #12 */
    /* sub x1, x8, #0x6c8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x218] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x220 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42c6d4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x220 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42c91c */
    /* branch b #0x42c910 */
    /* branch b #0x42c910 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
