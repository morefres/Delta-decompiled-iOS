/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b5c98 start_va=0x2b5c98 image_relative=0x2b5c98 bytes=1592 */
void function_2b5c98__at_2b5c98(void) {
    /* sub sp, sp, #0x170 */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x24, #0x65f1000 */
    /* add x24, x24, #0xfe5 */
    /* ldrb w8, [x24] */
    /* adrp x25, #0x65f1000 */
    /* add x25, x25, #0xfe6 */
    /* ldrb w9, [x25] */
    /* and w9, w9, #0xff */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x2b61fc */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x9dc */
    /* ldr s8, [x8] */
    /* ldr x8, [x0, #0xf0] */
    /* add x0, x8, #0x428 */
    /* call #0x1f3f8dc; ABI effects unresolved */
    /* fmov s9, #1.00000000 */
    /* fcmp s0, s9 */
    /* fcsel s11, s9, s0, mi */
    /* ldr s10, [x21, #0x100] */
    /* ldr x0, [x21, #0xf0] */
    /* call #0x2b42a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0xf0] */
    /* ldr x0, [x8, #0x810] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x21, #0x1410] */
    /* cmp x0, #0 */
    /* csel x28, x2, x0, eq */
    /* str xzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* ldr x1, [x21, #0xf0] */
    /* add x0, sp, #0xb0 */
    /* call #0x2b55e8; ABI effects unresolved */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0x221398c; ABI effects unresolved */
    /* fmov s0, #20.00000000 */
    /* fmul s0, s11, s0 */
    /* fdiv s0, s9, s0 */
    /* fmul s0, s8, s0 */
    /* fmul s8, s10, s0 */
    /* cbz w0, #0x2b5f2c */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* ldr x1, [x21, #0xf0] */
    /* ldr x2, [x21, #0x1410] */
    /* add x0, sp, #0x80 */
    /* call #0x2b577c; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldp x0, x8, [sp, #0x80] */
    /* subs x8, x8, x0 */
    /* asr x21, x8, #3 */
    /* mov x22, #0 */
    /* b.eq #0x2b5dec */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x21, #1 */
    /* csinc x9, x21, xzr, hi */
    /* ldr x10, [x0, x22, lsl #3] */
    /* cmp x10, x8 */
    /* b.ne #0x2b5dec */
    /* add x22, x22, #1 */
    /* cmp x9, x22 */
    /* b.ne #0x2b5dd0 */
    /* mov x22, x9 */
    /* cmp x22, x21 */
    /* b.eq #0x2b5f1c */
    /* movi d9, #0000000000000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0x988] */
    /* mov w23, #0x3f000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr d11, [x8, #0x990] */
    /* ldr x20, [x0, x22, lsl #3] */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2b5ec4 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x2b5ec4 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9683c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x3c] */
    /* str s2, [sp, #0x44] */
    /* str d9, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* str d9, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3f88628; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2b5e8c */
    /* str d10, [sp, #0x10] */
    /* str w23, [sp, #0x18] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x3c */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2b58f8; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2b5eb8 */
    /* str d11, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x3c */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2b5ab4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x2b5c4c; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x80] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #3 */
    /* add x8, x22, #1 */
    /* cmp x9, x8 */
    /* csinc x22, x9, x22, hi */
    /* ldr x9, [sp, #0xa0] */
    /* cmp x22, x8 */
    /* b.eq #0x2b5efc */
    /* ldr x10, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x10, x9 */
    /* b.eq #0x2b5ee0 */
    /* sub x22, x8, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x2b5e0c */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2b5f1c */
    /* str x8, [sp, #0x58] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2b61ec */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b61ec */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0x2213a60; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x26, [x21, #0x38] */
    /* cbz x26, #0x2b6134 */
    /* ldr x23, [x26, #0x10] */
    /* ldrb w8, [x23, #0xdd] */
    /* cmp w8, #1 */
    /* b.ne #0x2b612c */
    /* ldrb w8, [x23, #0xa1] */
    /* cmp w8, #1 */
    /* b.ne #0x2b612c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x25f1634; ABI effects unresolved */
    /* cmp x28, x23 */
    /* csinc w24, w0, wzr, ne */
    /* cmp w24, #1 */
    /* b.ne #0x2b5f9c */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe5 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe6 */
    /* ldrb w8, [x8] */
    /* mov x27, x8 */
    /* mov x22, x9 */
    /* branch b #0x2b60f4 */
    /* add x0, x23, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x2b6040 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x25f1634; ABI effects unresolved */
    /* cmp x28, x25 */
    /* csinc w8, w0, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x2b5fe4 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe5 */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe6 */
    /* ldrb w27, [x8] */
    /* branch b #0x2b6048 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x2b6040 */
    /* mov x0, x25 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* cbz x0, #0x2b612c */
    /* ldr x0, [x0, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x2b6040 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* adrp x9, #0x65f1000 */
    /* add x9, x9, #0xfe5 */
    /* ldrb w9, [x9] */
    /* adrp x10, #0x65f1000 */
    /* add x10, x10, #0xfe6 */
    /* ldrb w10, [x10] */
    /* and w27, w8, w10 */
    /* and w22, w8, w9 */
    /* branch b #0x2b6048 */
    /* mov w27, #0 */
    /* mov w22, #0 */
    /* add x0, x23, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x2b60ec */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x25f1634; ABI effects unresolved */
    /* cmp x28, x25 */
    /* csinc w8, w0, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x2b6090 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe5 */
    /* ldrb w9, [x8] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe6 */
    /* ldrb w8, [x8] */
    /* branch b #0x2b60f4 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x2b60f0 */
    /* mov x0, x25 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* cbz x0, #0x2b612c */
    /* ldr x0, [x0, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x2b60ec */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w9, ne */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe5 */
    /* ldrb w10, [x8] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xfe6 */
    /* ldrb w8, [x8] */
    /* and w8, w9, w8 */
    /* and w9, w9, w10 */
    /* branch b #0x2b60f4 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* adrp x10, #0x65f1000 */
    /* add x10, x10, #0xfe9 */
    /* ldrb w7, [x10] */
    /* ldr w10, [sp, #0xc] */
    /* strb w10, [sp] */
    /* and w2, w22, #1 */
    /* and w3, w9, #1 */
    /* and w4, w27, #1 */
    /* and w5, w8, #1 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x6, x24 */
    /* fmov s0, s8 */
    /* call #0x2acaa8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x2b5f40 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x50] */
    /* adrp x25, #0x65f1000 */
    /* add x25, x25, #0xfe5 */
    /* adrp x26, #0x65f1000 */
    /* add x26, x26, #0xfe6 */
    /* tbz w8, #0, #0x2b61ec */
    /* ldr x23, [x21, #0xb0] */
    /* cbz x23, #0x2b61ec */
    /* adrp x24, #0x65f1000 */
    /* add x24, x24, #0xfe9 */
    /* ldr x21, [x23, #0x10] */
    /* ldr x22, [x21, #0x98] */
    /* cbz x22, #0x2b61e4 */
    /* cbz x20, #0x2b6180 */
    /* add x1, x21, #0x120 */
    /* mov x0, x20 */
    /* call #0x25f1634; ABI effects unresolved */
    /* cbnz w0, #0x2b61a8 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x2b61bc */
    /* mov x0, x22 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x2b61b8 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbz x0, #0x2b61b8 */
    /* ldrb w8, [x25] */
    /* ldrb w9, [x26] */
    /* tbz w8, #0, #0x2b61c4 */
    /* branch b #0x2b61c8 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* tbnz w8, #0, #0x2b61c8 */
    /* tbz w9, #0, #0x2b61e4 */
    /* ldrb w4, [x24] */
    /* and w2, w8, #1 */
    /* and w3, w9, #1 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x3f98dd4; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x2b6160 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2b61fc */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b623c */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2b6288 */
    /* branch b #0x2b6288 */
    /* branch b #0x2b6288 */
    /* branch b #0x2b6288 */
    /* branch b #0x2b6288 */
    /* branch b #0x2b6288 */
    /* mov x19, x0 */
    /* branch b #0x2b62a8 */
    /* branch b #0x2b6294 */
    /* branch b #0x2b6294 */
    /* branch b #0x2b6288 */
    /* branch b #0x2b6294 */
    /* branch b #0x2b6288 */
    /* branch b #0x2b6288 */
    /* branch b #0x2b6288 */
    /* branch b #0x2b6288 */
    /* branch b #0x2b6288 */
    /* branch b #0x2b6288 */
    /* mov x19, x0 */
    /* branch b #0x2b62b8 */
    /* branch b #0x2b6294 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2b62a8 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x2b62b8 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2b62c8 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
