/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4117734 start_va=0x4117734 image_relative=0x4117734 bytes=1028 */
void function_4117734__at_4117734(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x200 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x20, #0x601b000 */
    /* add x20, x20, #0xc80 */
    /* mov w19, #4 */
    /* ldr w22, [x20] */
    /* ldr s0, [x23] */
    /* mov x0, x22 */
    /* call #0x41171c8; ABI effects unresolved */
    /* str w0, [sp, #0xd8] */
    /* ldr s0, [x23, #4] */
    /* mov x0, x22 */
    /* call #0x41171c8; ABI effects unresolved */
    /* str w0, [sp, #0xdc] */
    /* ldr s0, [x23, #8] */
    /* mov x0, x22 */
    /* call #0x41171c8; ABI effects unresolved */
    /* str w0, [sp, #0xe0] */
    /* ldr s0, [x23, #0xc] */
    /* mov x0, x22 */
    /* call #0x41171c8; ABI effects unresolved */
    /* str w0, [sp, #0xe4] */
    /* ldr s0, [x23, #0x10] */
    /* mov x0, x22 */
    /* call #0x41171c8; ABI effects unresolved */
    /* str w0, [sp, #0xe8] */
    /* ldr s0, [x23, #0x14] */
    /* mov x0, x22 */
    /* call #0x41171c8; ABI effects unresolved */
    /* str w0, [sp, #0xec] */
    /* add x1, sp, #0xd8 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x1c */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call #0x4117b38; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0x68 */
    /* call #0x4117ca0; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xa8 */
    /* mov x2, x20 */
    /* call #0x4117ce8; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* add x1, sp, #0xa8 */
    /* mov x2, x20 */
    /* call #0x4117d84; ABI effects unresolved */
    /* cbnz w0, #0x4117874 */
    /* add x20, x20, #0x30 */
    /* subs x19, x19, #1 */
    /* b.ne #0x4117784 */
    /* adrp x0, #0x5216000 */
    /* add x0, x0, #0x7de */
    /* adrp x1, #0x54eb000 */
    /* add x1, x1, #0xf32 */
    /* adrp x3, #0x54eb000 */
    /* add x3, x3, #0xfce */
    /* mov w2, #0x299 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4117b34 */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* branch b #0x4117aec */
    /* stp x25, x21, [sp] */
    /* ldr w19, [x25, #0x104] */
    /* cmp w19, #1 */
    /* b.lt #0x4117900 */
    /* mov x21, #0 */
    /* mov w23, #0 */
    /* ldr w27, [x25, #0x100] */
    /* lsl x24, x27, #2 */
    /* add x28, x25, #0xc0 */
    /* add x8, sp, #0x130 */
    /* add x26, x8, #8 */
    /* add x25, x25, #8 */
    /* cmp w27, #1 */
    /* b.lt #0x41178ec */
    /* add x1, x28, x21, lsl #4 */
    /* add x8, sp, #0xf0 */
    /* add x0, x8, w23, sxtw #2 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0xc */
    /* smaddl x8, w23, w8, x26 */
    /* add w23, w27, w23 */
    /* mov x9, x25 */
    /* mov x10, x27 */
    /* ldur d0, [x9, #-8] */
    /* stur d0, [x8, #-8] */
    /* ldr s0, [x9], #0xc */
    /* str s0, [x8], #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x41178d4 */
    /* add x21, x21, #1 */
    /* add x25, x25, #0x30 */
    /* cmp x21, x19 */
    /* b.ne #0x41178a4 */
    /* branch b #0x4117904 */
    /* mov w23, #0 */
    /* mov x24, #0 */
    /* ldr s10, [sp, #0x1c] */
    /* add x27, sp, #0xc0 */
    /* add x28, x27, #0xc */
    /* add x10, sp, #0xc0 */
    /* ldr x8, [x10, #0x18] */
    /* str x8, [x10] */
    /* ldr w8, [sp, #0xe0] */
    /* add x11, sp, #0xd8 */
    /* ldur x9, [x11, #0xc] */
    /* stur x9, [x10, #0xc] */
    /* ldur w9, [x11, #0x14] */
    /* str w8, [sp, #0xc8] */
    /* str w9, [sp, #0xd4] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x10] */
    /* add x19, sp, #0x20 */
    /* add x26, x19, #0xc */
    /* mov w21, #1 */
    /* fmov s8, s10 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xf0 */
    /* add x5, sp, #0xc0 */
    /* add x6, sp, #0x50 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* fmov s0, s8 */
    /* mov w7, #0 */
    /* call #0x411836c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xf0 */
    /* add x5, sp, #0xc0 */
    /* add x6, sp, #0x38 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* fmov s0, s8 */
    /* mov w7, #1 */
    /* call #0x411836c; ABI effects unresolved */
    /* fcmp s9, s0 */
    /* b.pl #0x41179d0 */
    /* fcmp s9, s8 */
    /* b.ge #0x4117a5c */
    /* mov w25, #1 */
    /* add x8, sp, #0xc0 */
    /* add x9, sp, #0x50 */
    /* fmov s8, s9 */
    /* branch b #0x41179e8 */
    /* fcmp s0, s8 */
    /* b.ge #0x4117a5c */
    /* mov w25, #0 */
    /* ldr x9, [sp, #0x10] */
    /* mov x8, x28 */
    /* fmov s8, s0 */
    /* ldr w9, [x9, x24, lsl #2] */
    /* str w9, [x8, x24, lsl #2] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xf0 */
    /* add x5, sp, #0xc0 */
    /* add x6, sp, #0x20 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* fmov s0, s8 */
    /* mov x7, x25 */
    /* call #0x411836c; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.ge #0x4117a5c */
    /* fmov s8, s0 */
    /* cmp w25, #0 */
    /* csel x8, x19, x26, eq */
    /* csel x9, x27, x28, eq */
    /* ldr w8, [x8, x24, lsl #2] */
    /* str w8, [x9, x24, lsl #2] */
    /* sub w25, w21, w25 */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xf0 */
    /* add x5, sp, #0xc0 */
    /* add x6, sp, #0x20 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* branch b #0x4117a10 */
    /* add x24, x24, #1 */
    /* cmp x24, #3 */
    /* b.ne #0x4117958 */
    /* add x1, sp, #0xc0 */
    /* add x3, sp, #0x130 */
    /* add x4, sp, #0x50 */
    /* ldr x0, [sp] */
    /* mov x2, x22 */
    /* call #0x4117b38; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x130 */
    /* call #0x4117ca0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xf0 */
    /* mov x2, x20 */
    /* call #0x4117ce8; ABI effects unresolved */
    /* ldr s8, [sp, #0x50] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xf0 */
    /* mov x2, x20 */
    /* call #0x4117d84; ABI effects unresolved */
    /* cbz w0, #0x4117ad0 */
    /* fcmp s8, s10 */
    /* b.pl #0x4117ad0 */
    /* fmov s0, wzr */
    /* fadd s8, s8, s0 */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0x130 */
    /* branch b #0x4117ae0 */
    /* fmov s0, wzr */
    /* fadd s8, s10, s0 */
    /* add x0, sp, #0xa8 */
    /* add x2, sp, #0x68 */
    /* mov x1, x20 */
    /* ldr x3, [sp, #8] */
    /* call #0x4117e2c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4117b30 */
    /* fmov s0, s8 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* brk #1 */
}
