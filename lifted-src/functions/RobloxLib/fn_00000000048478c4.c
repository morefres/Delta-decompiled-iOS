/* Evidence-based generated lift; not original source. */
/* RobloxLib::_tls1_set_sigalgs_list start_va=0x48478c4 image_relative=0x48478c4 bytes=1564 */
void _tls1_set_sigalgs_list__at_48478c4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x48478f4 */
    /* str x0, [sp, #0x98] */
    /* adrp x3, #0x4847000 */
    /* add x3, x3, #0xa00 */
    /* add x4, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w1, #0x3a */
    /* mov w2, #1 */
    /* call #0x48efc00; ABI effects unresolved */
    /* cbz w0, #0x4847994 */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x48479ac */
    /* cbz x19, #0x4847990 */
    /* lsl x21, x23, #1 */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* mov x0, x21 */
    /* mov w2, #0xeff */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x4847994 */
    /* add x8, sp, #0x10 */
    /* add x1, x8, #8 */
    /* mov x22, x0 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w20, #0 */
    /* mov w8, #0x50 */
    /* mov w9, #0x40 */
    /* csel x20, x9, x8, eq */
    /* mov w8, #0xf04 */
    /* mov w9, #0xf08 */
    /* csel w2, w9, w8, eq */
    /* mov w8, #0x58 */
    /* mov w9, #0x48 */
    /* csel x21, x9, x8, eq */
    /* ldr x0, [x19, x20] */
    /* adrp x1, #0x5572000 */
    /* add x1, x1, #0xe74 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str x22, [x19, x20] */
    /* str x23, [x19, x21] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5572000 */
    /* add x0, x0, #0xe74 */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xfb4 */
    /* mov w1, #0xef1 */
    /* call #0x493423c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0x5572000 */
    /* add x2, x2, #0xfca */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x38] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x4847c54 */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x3f */
    /* cset w10, eq */
    /* ldr x11, [x2] */
    /* cmp x11, #0x3e */
    /* b.eq #0x4847c54 */
    /* sub w11, w1, w10 */
    /* cmp w11, #0x27 */
    /* b.gt #0x4847c54 */
    /* mov x22, x10 */
    /* cmp w9, #0x3f */
    /* cinc x1, x8, eq */
    /* sxtw x20, w11 */
    /* add x21, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x2, x20 */
    /* mov w3, #0x28 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* strb wzr, [x21, x20] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x2b */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x4847b1c */
    /* mov x20, x0 */
    /* strb wzr, [x0] */
    /* ldrb w8, [x20, #1]! */
    /* cbz w8, #0x4847b7c */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x10 */
    /* call #0x484b668; ABI effects unresolved */
    /* add x0, sp, #0xc */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* call #0x484b668; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4847bc0 */
    /* ldr w9, [sp, #8] */
    /* mov x0, x22 */
    /* cbz w9, #0x4847c54 */
    /* ldr x11, [x19, #0x88] */
    /* cbz x11, #0x4847c20 */
    /* ldr x10, [x11, #0x648] */
    /* cbz x10, #0x4847c54 */
    /* ldr x21, [x11, #0x658] */
    /* branch b #0x4847b00 */
    /* add x21, x21, #0x48 */
    /* subs x10, x10, #1 */
    /* b.eq #0x4847c54 */
    /* ldr w11, [x21, #0x14] */
    /* cmp w11, w9 */
    /* b.ne #0x4847af4 */
    /* ldr w11, [x21, #0x1c] */
    /* cmp w11, w8 */
    /* b.ne #0x4847af4 */
    /* branch b #0x4847bd4 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x4847b84 */
    /* ldr x9, [x8, #0x648] */
    /* cbz x9, #0x4847bc0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x8, #0x658] */
    /* add x8, x8, x21 */
    /* ldp x20, x1, [x8] */
    /* cbz x1, #0x4847b50 */
    /* add x0, sp, #0x10 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x4847bc8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x4847bc8 */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x88] */
    /* ldr x9, [x8, #0x648] */
    /* add x21, x21, #0x48 */
    /* cmp x23, x9 */
    /* b.lo #0x4847b34 */
    /* branch b #0x4847bc0 */
    /* mov w0, #0 */
    /* branch b #0x4847c54 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x170 */
    /* mov w23, #0x1f */
    /* ldp x20, x1, [x21] */
    /* cbz x1, #0x4847ba4 */
    /* add x0, sp, #0x10 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x4847bdc */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x497d208; ABI effects unresolved */
    /* cbz w0, #0x4847bdc */
    /* add x21, x21, #0x48 */
    /* subs x23, x23, #1 */
    /* b.ne #0x4847b90 */
    /* mov x0, x22 */
    /* branch b #0x4847c54 */
    /* ldr x8, [x19, #0x88] */
    /* ldr x8, [x8, #0x658] */
    /* add x21, x8, x21 */
    /* ldr w8, [x21, #0x2c] */
    /* cbz w8, #0x4847c50 */
    /* ldrh w9, [x21, #0x10] */
    /* ldr x8, [x19] */
    /* add x10, x19, x8, lsl #1 */
    /* add x11, x8, #1 */
    /* str x11, [x19] */
    /* strh w9, [x10, #8] */
    /* cbz x8, #0x4847c50 */
    /* mov x10, #0 */
    /* mov w0, #1 */
    /* add x11, x19, x10, lsl #1 */
    /* ldrh w11, [x11, #8] */
    /* cmp w11, w9 */
    /* b.eq #0x4847c4c */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x4847c00 */
    /* branch b #0x4847c54 */
    /* cmp w9, #0x2a0 */
    /* b.ne #0x4847c84 */
    /* cmp w8, #6 */
    /* b.eq #0x4847d24 */
    /* cmp w8, #0x198 */
    /* b.eq #0x4847d18 */
    /* cmp w8, #0x390 */
    /* b.ne #0x4847d30 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x440 */
    /* branch b #0x4847bdc */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4847edc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w9, #0x2a2 */
    /* b.le #0x4847cb8 */
    /* cmp w9, #0x3d5 */
    /* b.gt #0x4847cf4 */
    /* cmp w9, #0x2a3 */
    /* b.eq #0x4847d90 */
    /* cmp w9, #0x329 */
    /* b.ne #0x4847c54 */
    /* cmp w8, #0x32b */
    /* b.ne #0x4847c54 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x9e0 */
    /* branch b #0x4847bdc */
    /* cmp w9, #0x40 */
    /* b.eq #0x4847d74 */
    /* cmp w9, #0x2a1 */
    /* b.eq #0x4847dac */
    /* cmp w9, #0x2a2 */
    /* b.ne #0x4847c54 */
    /* cmp w8, #6 */
    /* b.eq #0x4847e58 */
    /* cmp w8, #0x198 */
    /* b.eq #0x4847e40 */
    /* cmp w8, #0x390 */
    /* b.ne #0x4847e70 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x4d0 */
    /* branch b #0x4847bdc */
    /* cmp w9, #0x3d6 */
    /* b.eq #0x4847ec8 */
    /* cmp w9, #0x3d7 */
    /* b.ne #0x4847c54 */
    /* cmp w8, #0x3d4 */
    /* b.ne #0x4847c54 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x908 */
    /* branch b #0x4847bdc */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x170 */
    /* branch b #0x4847bdc */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x5f0 */
    /* branch b #0x4847bdc */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* cmp w9, #0x2a0 */
    /* b.ne #0x4847d5c */
    /* cmp w8, #0x74 */
    /* b.ne #0x4847d5c */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x758 */
    /* branch b #0x4847bdc */
    /* cmp w8, #0x74 */
    /* csel w13, wzr, w13, ne */
    /* tbz w13, #0, #0x4847dd0 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x7a0 */
    /* branch b #0x4847bdc */
    /* cmp w8, #6 */
    /* b.eq #0x4847e00 */
    /* cmp w8, #0x198 */
    /* b.ne #0x4847e18 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x320 */
    /* branch b #0x4847bdc */
    /* cmp w8, #6 */
    /* b.eq #0x4847e0c */
    /* cmp w8, #0x198 */
    /* b.ne #0x4847e2c */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x2d8 */
    /* branch b #0x4847bdc */
    /* cmp w8, #6 */
    /* b.eq #0x4847e64 */
    /* cmp w8, #0x198 */
    /* b.eq #0x4847e4c */
    /* cmp w8, #0x390 */
    /* b.ne #0x4847e84 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x488 */
    /* branch b #0x4847bdc */
    /* cmp w8, #0x74 */
    /* csel w11, wzr, w11, ne */
    /* tbz w11, #0, #0x4847de8 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x7e8 */
    /* branch b #0x4847bdc */
    /* cmp w8, #0x74 */
    /* csel w11, wzr, w12, ne */
    /* tbz w11, #0, #0x4847e98 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x830 */
    /* branch b #0x4847bdc */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x710 */
    /* branch b #0x4847bdc */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x6c8 */
    /* branch b #0x4847bdc */
    /* mov w11, #0 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* mov w10, #1 */
    /* branch b #0x4847d40 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w13, #0 */
    /* mov w12, #1 */
    /* branch b #0x4847d40 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x200 */
    /* branch b #0x4847bdc */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x1b8 */
    /* branch b #0x4847bdc */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x680 */
    /* branch b #0x4847bdc */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x638 */
    /* branch b #0x4847bdc */
    /* mov w10, #0 */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* mov w11, #1 */
    /* branch b #0x4847d40 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* mov w13, #1 */
    /* branch b #0x4847d40 */
    /* cmp w8, #0x74 */
    /* csel w10, wzr, w10, ne */
    /* tbz w10, #0, #0x4847eb0 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x878 */
    /* branch b #0x4847bdc */
    /* cmp w9, #0x329 */
    /* b.eq #0x4847ca4 */
    /* cmp w9, #0x3d7 */
    /* b.eq #0x4847d04 */
    /* cmp w9, #0x3d6 */
    /* b.ne #0x4847c54 */
    /* cmp w8, #0x3d3 */
    /* b.ne #0x4847c54 */
    /* adrp x21, #0x604b000 */
    /* add x21, x21, #0x8c0 */
    /* branch b #0x4847bdc */
    /* call #0x4b98620; ABI effects unresolved */
}
