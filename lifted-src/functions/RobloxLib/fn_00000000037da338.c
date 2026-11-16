/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37da338 start_va=0x37da338 image_relative=0x37da338 bytes=576 */
void function_37da338__at_37da338(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr w24, [x4] */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x37da3c8 */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0xb47 */
    /* mov w9, #0x238 */
    /* stp x8, x9, [x29, #-0x58] */
    /* add x10, sp, #0x68 */
    /* stur x10, [x29, #-0x48] */
    /* adrp x10, #0x549a000 */
    /* add x10, x10, #0xbe7 */
    /* sub x11, x29, #0x58 */
    /* stp x10, x11, [x29, #-0x40] */
    /* ldr w11, [x21, #4] */
    /* adrp x12, #0x549a000 */
    /* add x12, x12, #0xc05 */
    /* stp x12, x11, [sp, #0x30] */
    /* adrp x11, #0x549a000 */
    /* add x11, x11, #0xbf5 */
    /* stp x11, x23, [sp, #0x20] */
    /* stp x10, x22, [sp, #0x10] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0xb31 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x21, #0x1c] */
    /* add w8, w8, w8, lsl #1 */
    /* sub w9, w23, w22 */
    /* add w9, w9, w24 */
    /* adds w11, w9, w8 */
    /* add w8, w11, #3 */
    /* csel w8, w8, w11, lt */
    /* asr w8, w8, #2 */
    /* str w8, [x21, #0x1c] */
    /* cmp w8, #0 */
    /* cneg w22, w8, mi */
    /* cmp w22, #0x1e */
    /* b.lo #0x37da558 */
    /* add w8, w11, #7 */
    /* cmp w11, #0 */
    /* csel w8, w8, w11, lt */
    /* asr w8, w8, #3 */
    /* cmp w8, #0x50 */
    /* mov w9, #0x50 */
    /* csel w8, w8, w9, lt */
    /* cmn w8, #0x50 */
    /* mov w9, #-0x50 */
    /* csel w10, w8, w9, gt */
    /* str wzr, [x21, #0x1c] */
    /* ldr w9, [x21, #0x18] */
    /* mov x8, x9 */
    /* cmp w11, #8 */
    /* b.lt #0x37da44c */
    /* ldr w11, [x21, #0x10] */
    /* cmp w11, w9 */
    /* b.gt #0x37da470 */
    /* ldr w12, [x21, #8] */
    /* branch b #0x37da458 */
    /* ldr w12, [x21, #8] */
    /* cmp w12, w9 */
    /* b.le #0x37da46c */
    /* str w8, [x21, #0x10] */
    /* mov x11, x8 */
    /* add w8, w12, w10 */
    /* str w8, [x21, #8] */
    /* branch b #0x37da48c */
    /* ldr w11, [x21, #0x10] */
    /* sub w10, w11, w10 */
    /* str w8, [x21, #8] */
    /* cmp w10, w9 */
    /* csel w11, w10, w9, gt */
    /* str w11, [x21, #0x10] */
    /* mov x10, x11 */
    /* b.gt #0x37da490 */
    /* ldr w10, [x21, #0x14] */
    /* cmp w10, w11 */
    /* csel w11, w10, w11, gt */
    /* mov w10, #0x2710 */
    /* add w10, w9, w10 */
    /* cmp w10, w11 */
    /* csel w23, w10, w11, lt */
    /* mov x11, x8 */
    /* cmp w8, w9 */
    /* b.gt #0x37da4b8 */
    /* ldr w11, [x21, #0xc] */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, gt */
    /* cmp w10, w8 */
    /* csel w24, w10, w8, lt */
    /* str w23, [x21, #0x14] */
    /* str w24, [x21, #0xc] */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x37da550 */
    /* adrp x8, #0x549a000 */
    /* add x8, x8, #0xb47 */
    /* mov w9, #0x520 */
    /* stp x8, x9, [x29, #-0x58] */
    /* add x10, sp, #0x57 */
    /* stur x10, [x29, #-0x48] */
    /* adrp x10, #0x549a000 */
    /* add x10, x10, #0xc12 */
    /* sub x11, x29, #0x58 */
    /* stp x10, x11, [sp, #0x58] */
    /* add x11, sp, #0x58 */
    /* stp x23, x11, [sp, #0x68] */
    /* adrp x11, #0x549a000 */
    /* add x11, x11, #0xc24 */
    /* add x12, sp, #0x68 */
    /* stp x11, x12, [x29, #-0x40] */
    /* ldp w14, w12, [x21, #4] */
    /* ldr w13, [x21] */
    /* adrp x15, #0x549a000 */
    /* add x15, x15, #0xc49 */
    /* adrp x16, #0x549a000 */
    /* add x16, x16, #0xc37 */
    /* stp x15, x14, [sp, #0x40] */
    /* stp x16, x12, [sp, #0x30] */
    /* stp x11, x13, [sp, #0x20] */
    /* stp x10, x23, [sp, #0x10] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0xb39 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* str w23, [x20] */
    /* str w24, [x19] */
    /* cmp w22, #0x1d */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
}
