/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6151a0 start_va=0x6151a0 image_relative=0x6151a0 bytes=636 */
void function_6151a0__at_6151a0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* ldr x8, [x3] */
    /* cbz x8, #0x615238 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x47b285c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x6152a8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x338] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x61527c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x340] */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0xd08 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov w5, #0xc */
    /* branch b #0x615274 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x338] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x61527c */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x340] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0xcb2 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x1, [sp, #0x20] */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x23, lt */
    /* csel x24, x11, x8, lt */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call #0x47b28f0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [sp, #0x30] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x338] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* tbz w9, #0, #0x61539c */
    /* b.lo #0x615378 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x615378 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x340] */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0xd50 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x61528c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x61528c */
    /* b.lo #0x6153e4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x6153e4 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x340] */
    /* ldr x8, [sp, #0x20] */
    /* stp x20, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0xd8c */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x46 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x61528c */
    /* branch b #0x615400 */
    /* branch b #0x615400 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x615414 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
