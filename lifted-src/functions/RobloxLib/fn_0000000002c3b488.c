/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3b488 start_va=0x2c3b488 image_relative=0x2c3b488 bytes=548 */
void function_2c3b488__at_2c3b488(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x9a0 */
    /* call #0x2a29440; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2c3b66c */
    /* ldr x8, [x20, #0xe08] */
    /* ldr x19, [x20, #0xe10] */
    /* stp x8, x19, [sp, #0x30] */
    /* cbz x19, #0x2c3b4e0 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2c3b4d0 */
    /* add x22, x20, #0xdf4 */
    /* cbz x8, #0x2c3b4f4 */
    /* add x9, x20, #0xd54 */
    /* mov w8, #0xd58 */
    /* branch b #0x2c3b524 */
    /* add x2, x20, #0xdfc */
    /* add x3, x20, #0xd54 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c3b368; ABI effects unresolved */
    /* add x2, x20, #0xe00 */
    /* add x3, x20, #0xd58 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c3b368; ABI effects unresolved */
    /* mov w8, #0xdf8 */
    /* mov x9, x22 */
    /* str wzr, [x9] */
    /* str wzr, [x20, x8] */
    /* add x8, x20, #0xdd0 */
    /* adrp x9, #0x5ecb000 */
    /* add x9, x9, #0x788 */
    /* add x10, x20, #0xdf0 */
    /* add x9, x9, #0x10 */
    /* stp x9, x10, [sp] */
    /* adrp x9, #0x5ecb000 */
    /* add x9, x9, #0x8e0 */
    /* mov x23, sp */
    /* add x9, x9, #0x10 */
    /* stp x9, x20, [sp, #0x10] */
    /* stp x8, x20, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x2ae3724; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x2ae36ac; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s3, s2, s9, mi */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, gt */
    /* fcmp s9, s0 */
    /* b.ne #0x2c3b5a8 */
    /* str wzr, [x22] */
    /* fcmp s8, #0.0 */
    /* fcsel s0, s2, s8, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcmp s8, s0 */
    /* b.ne #0x2c3b5c4 */
    /* str wzr, [x20, #0xdf8] */
    /* ldr s8, [x20, #0xa68] */
    /* ldr s9, [x20, #0xa64] */
    /* mov x0, x20 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x2c3ac0c; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* cset w8, ne */
    /* fcmp s1, s8 */
    /* csinc w8, w8, wzr, eq */
    /* orr w8, w8, w21 */
    /* tbz w8, #0, #0x2c3b638 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3b614 */
    /* add x0, x20, #0x9a0 */
    /* call #0x2a2a60c; ABI effects unresolved */
    /* branch b #0x2c3b61c */
    /* str s0, [x20, #0xa64] */
    /* str s1, [x20, #0xa68] */
    /* mov x0, x20 */
    /* call #0x2b7e8d0; ABI effects unresolved */
    /* adrp x8, #0x5ea4000 */
    /* add x8, x8, #0x228 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cbz x19, #0x2c3b66c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c3b640 */
    /* cbnz x9, #0x2c3b66c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2c3b698 */
    /* branch b #0x2c3b698 */
    /* branch b #0x2c3b698 */
    /* branch b #0x2c3b698 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
