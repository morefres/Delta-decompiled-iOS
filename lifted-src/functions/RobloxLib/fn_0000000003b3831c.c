/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b3831c start_va=0x3b3831c image_relative=0x3b3831c bytes=1316 */
void function_3b3831c__at_3b3831c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x3b38794 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x21, sp, #0x58 */
    /* call #0x3b3813c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* add x8, x21, #0x28 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0xe0] */
    /* stp q0, q0, [x8, #0x100] */
    /* stp q0, q0, [x8, #0x120] */
    /* str q0, [x8, #0x140] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* stur q0, [x21, #0x48] */
    /* stur q0, [x21, #0x58] */
    /* stur q0, [x21, #0x68] */
    /* stur q0, [x21, #0x78] */
    /* stur q0, [x21, #0x88] */
    /* stur q0, [x21, #0x98] */
    /* stur q0, [x21, #0xa8] */
    /* stur q0, [x21, #0xb8] */
    /* stur q0, [x21, #0xc8] */
    /* stur q0, [x21, #0xd8] */
    /* stur q0, [x21, #0xe8] */
    /* stur q0, [x21, #0xf8] */
    /* add x9, x21, #0x178 */
    /* stp x9, x8, [sp, #0x60] */
    /* adrp x8, #0x4c2e000 */
    /* ldr d0, [x8, #0x168] */
    /* str d0, [sp, #0x58] */
    /* adrp x8, #0x4cfb000 */
    /* ldr d0, [x8, #0x148] */
    /* str d0, [sp, #0x70] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x80] */
    /* stp q0, q0, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0xc0] */
    /* stp q0, q0, [x9, #0xe0] */
    /* add x8, x21, #0x278 */
    /* adrp x9, #0x4be8000 */
    /* ldr q0, [x9, #0x200] */
    /* str q0, [x8] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x2e0] */
    /* mov w23, #1 */
    /* dup v0.2d, x23 */
    /* str q0, [x21, #0x290] */
    /* mov w8, #0x1fffff */
    /* str x8, [sp, #0x2f8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, x0, [sp, #0x48] */
    /* add x0, x19, #0x78 */
    /* str x0, [sp, #0x28] */
    /* strb w23, [sp, #0x30] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x21, x27, [x22] */
    /* cmp x21, x27 */
    /* b.eq #0x3b3866c */
    /* adrp x23, #0x6191000 */
    /* add x23, x23, #0xc58 */
    /* mov w28, #0x30 */
    /* adrp x22, #0x5f89000 */
    /* add x22, x22, #0x278 */
    /* adrp x24, #0x54ca000 */
    /* add x24, x24, #0x88b */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0xe555bc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3b384b4 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w28, x9 */
    /* ldrsw x9, [x8, #0x10]! */
    /* ldur w10, [x21, #0x10] */
    /* cmp w9, w10 */
    /* b.ne #0x3b384b4 */
    /* adrp x10, #0x5f89000 */
    /* add x10, x10, #0x2b8 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* add x0, x8, #8 */
    /* add x1, x21, #0x18 */
    /* call x9; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b385b4 */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x3b395d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w28, x8 */
    /* tbz x0, #0x20, #0x3b384d8 */
    /* ldr q0, [x21] */
    /* str q0, [x8] */
    /* add x0, x8, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x3b38840; ABI effects unresolved */
    /* ldr x25, [x23] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3b3854c */
    /* ldr x26, [x23, #8] */
    /* ldrsw x8, [x21, #0x10] */
    /* ldr x9, [x22, x8, lsl #3] */
    /* add x8, sp, #0x10 */
    /* mov x0, sp */
    /* add x1, x21, #0x18 */
    /* call x9; ABI effects unresolved */
    /* add x6, sp, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #5 */
    /* mov x3, x24 */
    /* mov w4, #0x37 */
    /* mov x5, x21 */
    /* call #0x301930; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b3854c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov x1, x21 */
    /* call #0x3b396d8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3b38580 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x10 */
    /* add x2, x21, #0x10 */
    /* mov x1, x21 */
    /* call #0x3b39ccc; ABI effects unresolved */
    /* cbz w20, #0x3b385b4 */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x3b3a1d8; ABI effects unresolved */
    /* adrp x0, #0x60f0000 */
    /* add x0, x0, #0x148 */
    /* mov x1, x21 */
    /* call #0x3b3aa20; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w26, w1 */
    /* orr x8, x0, x26 */
    /* cbnz x8, #0x3b385c4 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x27 */
    /* b.ne #0x3b38468 */
    /* branch b #0x3b3866c */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xc58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3b3861c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x3b3861c */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xc60] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x21, x8, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* adrp x3, #0x54ca000 */
    /* add x3, x3, #0x8c3 */
    /* mov w4, #0x4a */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x25, #0x10] */
    /* umaddl x8, w26, w28, x8 */
    /* ldp x25, x26, [x8, #0x10] */
    /* cmp x25, x26 */
    /* b.eq #0x3b385b4 */
    /* ldur w8, [x19, #0x28] */
    /* cbz w8, #0x3b38664 */
    /* add x0, x19, #0x28 */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x3b3ad38; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x3b38664 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* call #0x3b3a1d8; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x3b38628 */
    /* ldr w1, [sp, #0x58] */
    /* cmp w1, #0 */
    /* csel w8, wzr, w20, eq */
    /* tbz w8, #0, #0x3b38768 */
    /* add x0, sp, #0x38 */
    /* call #0x54bb04; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b38744 */
    /* mov w21, #0x30 */
    /* adrp x22, #0x5c46000 */
    /* add x22, x22, #0xaf0 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #4 */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x3b395d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, w0 */
    /* umaddl x8, w9, w21, x8 */
    /* tbz x0, #0x20, #0x3b386e4 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldp x23, x9, [sp, #0x40] */
    /* cmp x23, x9 */
    /* b.hs #0x3b38718 */
    /* ldr q0, [x20] */
    /* str q0, [x23] */
    /* ldrsw x9, [x8, #0x10] */
    /* str w9, [x23, #0x10] */
    /* ldr x9, [x22, x9, lsl #3] */
    /* add x0, x23, #0x18 */
    /* add x1, x8, #0x18 */
    /* call x9; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* branch b #0x3b38728 */
    /* add x0, sp, #0x38 */
    /* add x2, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x3b3afe8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cbnz x8, #0x3b386b8 */
    /* cbnz x9, #0x3b386b8 */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3b38758 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x3b3894c; ABI effects unresolved */
    /* branch b #0x3b3877c */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3b3877c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x54c6e0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3b3905c; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b387c8 */
    /* branch b #0x3b38814 */
    /* branch b #0x3b38814 */
    /* mov x19, x0 */
    /* branch b #0x3b38820 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x40] */
    /* branch b #0x3b38818 */
    /* branch b #0x3b38814 */
    /* branch b #0x3b38814 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3b38818 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b38818 */
    /* branch b #0x3b38814 */
    /* branch b #0x3b38814 */
    /* branch b #0x3b38814 */
    /* branch b #0x3b38814 */
    /* branch b #0x3b38814 */
    /* branch b #0x3b38814 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x54c6e0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x3b3905c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
