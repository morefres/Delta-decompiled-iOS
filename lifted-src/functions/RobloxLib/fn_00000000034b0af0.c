/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b0af0 start_va=0x34b0af0 image_relative=0x34b0af0 bytes=508 */
void function_34b0af0__at_34b0af0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str xzr, [sp, #0x48] */
    /* cbz x3, #0x34b0c00 */
    /* mov x20, x2 */
    /* ldr w8, [x2, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x34b0c08 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x20, #0x28] */
    /* and w9, w8, #0x18 */
    /* orr w9, w9, w1 */
    /* and w10, w9, #0xfffffff7 */
    /* lsr w9, w9, #1 */
    /* and w9, w9, #8 */
    /* and w11, w8, #7 */
    /* tst w1, #7 */
    /* csel w11, w11, wzr, eq */
    /* orr w10, w10, w11 */
    /* orr w9, w10, w9 */
    /* eor w9, w9, #8 */
    /* orr w11, w9, #1 */
    /* and w12, w9, #0xfffffffc */
    /* tst w10, #4 */
    /* csel w11, w11, w12, eq */
    /* mov w12, #-6 */
    /* and w9, w9, w12 */
    /* tst w10, #2 */
    /* csel w9, w11, w9, eq */
    /* and w10, w9, #0xfffffcff */
    /* orr w10, w10, #0x200 */
    /* tst w8, #0x200 */
    /* csel w23, w9, w10, eq */
    /* ldr w25, [x20, #0xc] */
    /* ldr x8, [x3] */
    /* str x8, [sp, #0x40] */
    /* str q2, [sp, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x30] */
    /* str w25, [sp, #0xc] */
    /* ldr x0, [x0, #0x6e8] */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x3498e2c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x22, [sp, #0x40] */
    /* cbz w0, #0x34b0c10 */
    /* cbz x22, #0x34b0cb4 */
    /* ldr x8, [x19] */
    /* cmp x22, x8 */
    /* b.eq #0x34b0cb4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x34b0cb4 */
    /* mov w24, #0x1f */
    /* branch b #0x34b0cb4 */
    /* mov w24, #0x26 */
    /* branch b #0x34b0cb4 */
    /* ldr x8, [x19] */
    /* cmp x22, x8 */
    /* b.eq #0x34b0c20 */
    /* str x22, [sp, #0x48] */
    /* ldr x8, [x20] */
    /* str x8, [x22, #0x30] */
    /* ldr s0, [x20, #0x10] */
    /* scvtf s0, s0 */
    /* str s0, [x22, #0x6c] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x22, #0x74] */
    /* ldr s0, [x20, #0x34] */
    /* str s0, [x22, #0x13c] */
    /* str w23, [x22, #0x2c] */
    /* ldr w8, [x22, #0x44] */
    /* stp wzr, w8, [x22, #0x4c] */
    /* ldr w9, [x20, #8] */
    /* str w25, [x22, #0x68] */
    /* str xzr, [x22, #0x60] */
    /* mov w10, #0xe */
    /* stp w10, w9, [x22, #0x24] */
    /* str x21, [x22, #0xd8] */
    /* mov w9, #0x145c */
    /* movk w9, #1, lsl #16 */
    /* ldr s0, [x21, x9] */
    /* adrp x9, #0x4bd1000 */
    /* ldr s1, [x9, #0x4d8] */
    /* fmul s1, s0, s1 */
    /* stp s0, s1, [x22, #0x78] */
    /* ldp w1, w9, [x20, #0x20] */
    /* sub w8, w8, #1 */
    /* cmp w9, #0 */
    /* csel w3, w8, w9, eq */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x22 */
    /* mov w2, #2 */
    /* mov w4, #2 */
    /* call x8; ABI effects unresolved */
    /* mov w24, #0 */
    /* str x22, [x19] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x34b0cd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x34b1004; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
