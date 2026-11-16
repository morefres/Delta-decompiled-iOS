/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280ea78 start_va=0x280ea78 image_relative=0x280ea78 bytes=384 */
void function_280ea78__at_280ea78(void) {
    /* fcmp s1, s0 */
    /* b.vs #0x280ebec */
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s9, s0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x280ebd8 */
    /* fmov s8, s1 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x280ebd8 */
    /* mov x19, x0 */
    /* adrp x21, #0x615b000 */
    /* ldr w20, [x21, #0x2f8] */
    /* fmov s0, s9 */
    /* mov x1, x20 */
    /* call #0x280e9fc; ABI effects unresolved */
    /* str s0, [sp, #0xc] */
    /* fmov s0, s8 */
    /* mov x1, x20 */
    /* call #0x280e9fc; ABI effects unresolved */
    /* str s0, [sp, #0x10] */
    /* add x20, sp, #0xc */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0xc */
    /* call #0x28106c0; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* cbz x8, #0x280eb3c */
    /* ldr w9, [x21, #0x2f8] */
    /* ldr x8, [x19, #0xc0] */
    /* cbz w9, #0x280eb44 */
    /* cbz x8, #0x280eb98 */
    /* ldp s0, s1, [sp, #0xc] */
    /* movi v2.2s, #0x34, lsl #24 */
    /* ldr s3, [x8, #0x10] */
    /* fabd s3, s0, s3 */
    /* fcmp s3, s2 */
    /* b.pl #0x280eb30 */
    /* ldr s3, [x8, #0x14] */
    /* fabd s3, s1, s3 */
    /* fcmp s3, s2 */
    /* b.mi #0x280ebf0 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x280eb10 */
    /* branch b #0x280eb98 */
    /* str x20, [sp, #0x18] */
    /* branch b #0x280eba0 */
    /* cbz x8, #0x280eb98 */
    /* adrp x9, #0x615b000 */
    /* ldr s0, [x9, #0x340] */
    /* scvtf s0, s0 */
    /* mov w9, #0x42c80000 */
    /* fmov s1, w9 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x8, #0x10] */
    /* fcmp s1, s9 */
    /* b.mi #0x280eb90 */
    /* ldr s2, [x8, #0x14] */
    /* fcmp s2, s8 */
    /* fmul s1, s0, s1 */
    /* fmul s2, s0, s2 */
    /* fccmp s1, s9, #2, pl */
    /* fccmp s2, s8, #2, ls */
    /* b.ls #0x280ebf0 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x280eb68 */
    /* add x8, sp, #0xc */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xb0 */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0x2810900; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldp x9, x8, [x19, #0x100] */
    /* add x8, x8, #1 */
    /* ldr x10, [x19, #0xc8] */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* stp x9, x8, [x19, #0x100] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* str xzr, [x8, #0x18] */
    /* branch b #0x280ebd8 */
}
