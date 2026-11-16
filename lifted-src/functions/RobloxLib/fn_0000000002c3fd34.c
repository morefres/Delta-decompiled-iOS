/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3fd34 start_va=0x2c3fd34 image_relative=0x2c3fd34 bytes=836 */
void function_2c3fd34__at_2c3fd34(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr w24, [x1] */
    /* ldr x19, [x1, #8] */
    /* ldrsb w23, [x1, #0x1f] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr q0, [x2] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x2] */
    /* ldp x8, x20, [x3] */
    /* stp x8, x20, [sp, #0x10] */
    /* stp xzr, xzr, [x3] */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2c3ffa0 */
    /* mov x21, x0 */
    /* ldr x25, [x0] */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2c3ffa0 */
    /* str q0, [sp] */
    /* add x22, x21, #0x20 */
    /* add x0, x25, #0x38 */
    /* mov x1, x22 */
    /* call #0x24f364; ABI effects unresolved */
    /* cmp w24, #1 */
    /* ldr q0, [sp] */
    /* b.ne #0x2c3fea4 */
    /* fmov x26, d0 */
    /* cbz x26, #0x2c3fea4 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* add x24, sp, #0x30 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x0, [sp, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, x0, [sp, #0x80] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x30 */
    /* call #0x2c3ea20; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x6168000 */
    /* add x9, x9, #0x408 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* tbz w8, #0, #0x2c3ff0c */
    /* b.lo #0x2c3fe84 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2c3fe84 */
    /* ldr x1, [x9, #8] */
    /* ldrsb x8, [x21, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21, #0x20] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x5410000 */
    /* add x3, x3, #0xff5 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x2e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* add x2, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x2b39008; ABI effects unresolved */
    /* add x0, x25, #0x70 */
    /* add x1, x21, #0x18 */
    /* call #0x2b7c4c8; ABI effects unresolved */
    /* branch b #0x2c3ff60 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x408 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2c3ffa0 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x21, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21, #0x20] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5410000 */
    /* add x3, x3, #0xf83 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2c3ffa0 */
    /* b.lo #0x2c3ff60 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x2c3ff60 */
    /* ldr x1, [x9, #8] */
    /* ldrsb x8, [x21, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21, #0x20] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x3, #0x5410000 */
    /* add x3, x3, #0xfbc */
    /* sub x6, x29, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x38 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, x24, #0x20 */
    /* add x22, x24, #0x40 */
    /* add x8, x24, #0x60 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x2b35600; ABI effects unresolved */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x2b35abc; ABI effects unresolved */
    /* stur x21, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x263684; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x2b35650; ABI effects unresolved */
    /* cbz x20, #0x2c3ffd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c3ffa8 */
    /* cbnz x9, #0x2c3ffd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2c3fff4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c3ffe0 */
    /* cbz x9, #0x2c40020 */
    /* tbz w23, #0x1f, #0x2c40000 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x2c40000 */
    /* branch b #0x2c3fff8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2b33654; ABI effects unresolved */
    /* branch b #0x2c40054 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x2c40070 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
