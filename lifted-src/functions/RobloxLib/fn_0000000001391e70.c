/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1391e70 start_va=0x1391e70 image_relative=0x1391e70 bytes=816 */
void function_1391e70__at_1391e70(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* ldp x23, x19, [x1] */
    /* stp x23, x19, [sp, #0x18] */
    /* stp xzr, xzr, [x1] */
    /* ldr x21, [x23, #0x60] */
    /* cbz x21, #0x1392074 */
    /* mov x20, x0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1392074 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldr s3, [x21, #0x208] */
    /* fdiv s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [x21, #0x200] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x60] */
    /* stur s2, [x29, #-0x58] */
    /* ldr x0, [x20, #0x10] */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x8, x29, #0xa0 */
    /* sub x1, x29, #0xc0 */
    /* call #0x13922f8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x83d */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x24, x29, #0xa0 */
    /* sub x0, x29, #0xe0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x25, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* add x1, x24, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* stp x8, x25, [sp] */
    /* add x3, sp, #0xa0 */
    /* add x4, x23, #0xa0 */
    /* add x5, x23, #0x130 */
    /* sub x6, x29, #0x60 */
    /* add x7, x20, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1359fec; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1391f8c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x23, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1392064 */
    /* ldr w8, [x23, #0x280] */
    /* cbz w8, #0x1392064 */
    /* ldr x0, [x20, #0x10] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x13922f8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x848 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* add x25, sp, #0xa0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0xa0 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* add x26, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x1, x25, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* stp x8, x26, [sp] */
    /* add x3, sp, #0x68 */
    /* add x4, x23, #0x280 */
    /* add x5, x23, #0x350 */
    /* sub x6, x29, #0x60 */
    /* add x7, x20, #0x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x1359fec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1392054 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0x13920a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x139207c */
    /* cbnz x9, #0x13920a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13920dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13920ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1392104 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1392104 */
    /* mov x19, x0 */
    /* add x20, sp, #0xa0 */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x139211c */
    /* mov x19, x0 */
    /* add x20, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1392168 */
    /* branch b #0x1392164 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1392140 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1392150 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1392168 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1392168 */
    /* mov x19, x0 */
    /* sub x20, x29, #0xa0 */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1392190 */
    /* mov x19, x0 */
    /* sub x20, x29, #0xc0 */
    /* branch b #0x1392174 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
