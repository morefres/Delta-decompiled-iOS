/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12f8b00 start_va=0x12f8b00 image_relative=0x12f8b00 bytes=568 */
void function_12f8b00__at_12f8b00(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x1, #0x12f8d08 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* mov x27, #0 */
    /* adrp x8, #0x5cba000 */
    /* add x8, x8, #0x180 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* stp x5, x6, [sp, #8] */
    /* cmp x5, #0 */
    /* ccmp x6, #0, #4, ne */
    /* cset w8, ne */
    /* str w8, [sp, #0x1c] */
    /* fmov s11, wzr */
    /* mov w20, #-0x80000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x998] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v10.2s, w8 */
    /* ldr x26, [x25] */
    /* cbz x26, #0x12f8ce8 */
    /* ldr x8, [x26, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, x2 */
    /* b.ne #0x12f8bc8 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* add x0, sp, #0x30 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cbz w0, #0x12f8d0c */
    /* ldr x28, [x26, #0x168] */
    /* add x0, x26, #0xa0 */
    /* call #0x3e997b0; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.le #0x12f8c10 */
    /* mov x19, x0 */
    /* add x8, x28, #0x1c4 */
    /* ldr s0, [x28, #0x1cc] */
    /* fmaxnm s0, s0, s9 */
    /* ldr d1, [x8] */
    /* fmaxnm v1.2s, v1.2s, v10.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x2d1f668; ABI effects unresolved */
    /* mov x20, x19 */
    /* branch b #0x12f8cf0 */
    /* b.ne #0x12f8ce8 */
    /* add x8, x28, #0x1c4 */
    /* ldr s0, [x28, #0x1cc] */
    /* fmaxnm s0, s0, s9 */
    /* ldr d1, [x8] */
    /* fmaxnm v1.2s, v1.2s, v10.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x28 */
    /* call #0x2d1f668; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, le */
    /* csel x8, x27, x26, le */
    /* ccmp w23, #0, #4, le */
    /* b.ne #0x12f8c5c */
    /* mov x26, x8 */
    /* branch b #0x12f8cf0 */
    /* fcmp s8, s11 */
    /* ccmp x27, #0, #4, eq */
    /* b.eq #0x12f8ce8 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x12f8860; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x12f8860; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.ne #0x12f8cdc */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x12f8ce8 */
    /* mov x0, x26 */
    /* ldr x28, [sp, #0x10] */
    /* mov x1, x28 */
    /* str x22, [sp] */
    /* mov x22, x21 */
    /* ldr x21, [sp, #8] */
    /* mov x2, x21 */
    /* call #0x12fb474; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x21, x22 */
    /* ldr x22, [sp] */
    /* call #0x12fb474; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.hs #0x12f8ce8 */
    /* fmov s0, s8 */
    /* branch b #0x12f8cf0 */
    /* fmov s0, s11 */
    /* mov x26, x27 */
    /* add x25, x25, #8 */
    /* mov x27, x26 */
    /* fmov s11, s0 */
    /* subs x24, x24, #1 */
    /* b.ne #0x12f8b84 */
    /* branch b #0x12f8d0c */
    /* mov x26, #0 */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
}
