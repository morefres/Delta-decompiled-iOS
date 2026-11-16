/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a306c start_va=0x32a306c image_relative=0x32a306c bytes=356 */
void function_32a306c__at_32a306c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x1, #0x80] */
    /* add x10, x8, w2, sxtw #4 */
    /* ldr x8, [x10] */
    /* ldr w9, [x10, #0xc] */
    /* cmp w9, #3 */
    /* b.gt #0x32a30c0 */
    /* cbz w9, #0x32a3134 */
    /* cmp w9, #1 */
    /* b.eq #0x32a3150 */
    /* cmp w9, #3 */
    /* b.ne #0x32a31a4 */
    /* fmov d0, x8 */
    /* fcmp d0, d0 */
    /* b.vs #0x32a31c4 */
    /* str d0, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xe09 */
    /* branch b #0x32a31a0 */
    /* cmp w9, #4 */
    /* b.eq #0x32a3140 */
    /* cmp w9, #5 */
    /* b.eq #0x32a3174 */
    /* cmp w9, #6 */
    /* b.ne #0x32a31a4 */
    /* add x9, x8, #0x18 */
    /* ldr w10, [x8, #0x14] */
    /* cbz w10, #0x32a3124 */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x20 */
    /* b.lo #0x32a31a4 */
    /* add x8, x8, #0x19 */
    /* mov w12, #1 */
    /* mov x11, x12 */
    /* cmp x10, x12 */
    /* b.eq #0x32a3114 */
    /* ldrb w13, [x8], #1 */
    /* add x12, x11, #1 */
    /* cmp w13, #0x1f */
    /* b.hi #0x32a30f8 */
    /* cmp x11, x10 */
    /* b.lo #0x32a31a4 */
    /* cmp w10, #0xf */
    /* b.hi #0x32a31b0 */
    /* stp x10, x9, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xefd */
    /* branch b #0x32a31a0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfd2 */
    /* branch b #0x32a3168 */
    /* str x8, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xdff */
    /* branch b #0x32a31a0 */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7de */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* branch b #0x32a2c58 */
    /* lsr x9, x8, #0x20 */
    /* fmov s0, w9 */
    /* fmov s1, w8 */
    /* ldr s2, [x10, #8] */
    /* fcvt d1, s1 */
    /* fcvt d0, s0 */
    /* fcvt d2, s2 */
    /* stp d0, d2, [sp, #8] */
    /* str d1, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xf0e */
    /* call #0x32a2c58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w8, #0x10 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xf04 */
    /* branch b #0x32a31a0 */
    /* adrp x1, #0x5230000 */
    /* add x1, x1, #0x319 */
    /* branch b #0x32a3168 */
}
