/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4943584 start_va=0x4943584 image_relative=0x4943584 bytes=792 */
void function_4943584__at_4943584(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* call #0x495213c; ABI effects unresolved */
    /* ldr w8, [x0, #0x1f4] */
    /* cbz w8, #0x4943860 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1f0] */
    /* cbz w8, #0x4943860 */
    /* cbz x20, #0x494361c */
    /* cbz x22, #0x4943650 */
    /* ldrsw x8, [x19, #0x2e0] */
    /* add x0, x22, x8 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x494e28c; ABI effects unresolved */
    /* cbz w0, #0x4943698 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x8f1 */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x999 */
    /* mov w1, #0xfb9 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa2 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4943864 */
    /* ldr w8, [x19, #0x2e0] */
    /* cmp w8, #1 */
    /* b.lt #0x49436bc */
    /* mov x0, x21 */
    /* call #0x4952124; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x2e0] */
    /* cbz w0, #0x494370c */
    /* add x0, x19, #0x1f8 */
    /* add x1, x19, #0x2c0 */
    /* mov x2, x22 */
    /* call #0x49ace5c; ABI effects unresolved */
    /* cbnz w0, #0x4943720 */
    /* branch b #0x4943860 */
    /* add x23, x19, #0x2d0 */
    /* add x26, x19, #0x2e4 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.lt #0x49436ac */
    /* mov w9, #0x10 */
    /* sub w25, w9, w8 */
    /* subs x27, x24, x25 */
    /* b.hs #0x49436d0 */
    /* add x0, x23, x8 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x26] */
    /* add w8, w8, w24 */
    /* str w8, [x26] */
    /* branch b #0x4943864 */
    /* add x23, x19, #0x2c0 */
    /* add x26, x19, #0x2e0 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* b.ge #0x4943664 */
    /* mov w0, #0 */
    /* cmp x24, #0x10 */
    /* b.hs #0x49437e8 */
    /* branch b #0x4943820 */
    /* mov w20, #0 */
    /* ldr w2, [x19, #0x2e4] */
    /* cmp w2, #1 */
    /* b.ge #0x4943734 */
    /* branch b #0x4943748 */
    /* add x0, x23, x8 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x22, #0x4943794 */
    /* mov x0, x21 */
    /* call #0x4952124; ABI effects unresolved */
    /* cbz w0, #0x49437ac */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0x49ace5c; ABI effects unresolved */
    /* cbnz w0, #0x49437c4 */
    /* branch b #0x4943860 */
    /* add x0, x19, #0x1f8 */
    /* add x1, x19, #0x2c0 */
    /* mov x2, x22 */
    /* call #0x49ad054; ABI effects unresolved */
    /* cbz w0, #0x4943860 */
    /* ldr w20, [x19, #0x2e0] */
    /* str wzr, [x19, #0x2e0] */
    /* ldr w2, [x19, #0x2e4] */
    /* cmp w2, #1 */
    /* b.lt #0x4943748 */
    /* add x0, x19, #0x1f8 */
    /* add x1, x19, #0x2d0 */
    /* call #0x49acbc8; ABI effects unresolved */
    /* cbz w0, #0x4943860 */
    /* str wzr, [x19, #0x2e4] */
    /* mov x0, x21 */
    /* call #0x4952124; ABI effects unresolved */
    /* cbz w0, #0x4943770 */
    /* add x0, x19, #0x1f8 */
    /* add x1, x19, #0x2b0 */
    /* mov w2, #0x10 */
    /* call #0x49ad2dc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4943860 */
    /* branch b #0x4943788 */
    /* ldr w2, [x19, #0x2ec] */
    /* tbnz w2, #0x1f, #0x4943860 */
    /* add x0, x19, #0x1f8 */
    /* add x1, x19, #0x2b0 */
    /* call #0x49ad248; ABI effects unresolved */
    /* cbnz w0, #0x4943860 */
    /* str wzr, [x19, #0x1f4] */
    /* mov x0, x20 */
    /* branch b #0x4943864 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x23 */
    /* mov w2, #0x10 */
    /* call #0x49acbc8; ABI effects unresolved */
    /* cbnz w0, #0x49437c4 */
    /* branch b #0x4943860 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0x49ad054; ABI effects unresolved */
    /* cbz w0, #0x4943860 */
    /* add x20, x20, x25 */
    /* str wzr, [x26] */
    /* add x8, x22, #0x10 */
    /* cmp x22, #0 */
    /* csel x22, xzr, x8, eq */
    /* mov w0, #0x10 */
    /* mov x24, x27 */
    /* cmp x27, #0x10 */
    /* b.lo #0x4943820 */
    /* mov x25, x0 */
    /* cbz x22, #0x4943848 */
    /* mov x0, x21 */
    /* call #0x4952124; ABI effects unresolved */
    /* and x21, x24, #0xfffffffffffffff0 */
    /* cbz w0, #0x4943880 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x49ace5c; ABI effects unresolved */
    /* cbz w0, #0x4943860 */
    /* add w0, w25, w21 */
    /* add x20, x20, x21 */
    /* and x19, x24, #0xf */
    /* cbz x19, #0x4943864 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x21 */
    /* str w19, [x26] */
    /* branch b #0x4943864 */
    /* and x21, x24, #0xfffffffffffffff0 */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x49acbc8; ABI effects unresolved */
    /* cbnz w0, #0x4943818 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, x19, #0x1f8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x49ad054; ABI effects unresolved */
    /* cbnz w0, #0x4943818 */
    /* branch b #0x4943860 */
}
