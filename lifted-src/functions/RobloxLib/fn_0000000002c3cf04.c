/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3cf04 start_va=0x2c3cf04 image_relative=0x2c3cf04 bytes=728 */
void function_2c3cf04__at_2c3cf04(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x9a0 */
    /* call #0x2a28f9c; ABI effects unresolved */
    /* tbz w0, #0, #0x2c3cf44 */
    /* ldr w8, [x21, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x2c3cf6c */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, x21 */
    /* call #0x2bf54e4; ABI effects unresolved */
    /* cbz w0, #0x2c3cfa0 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2bf3d78 */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s8, s1 */
    /* fmov s11, s2 */
    /* fmov s9, s3 */
    /* mov x0, x21 */
    /* call #0x2b7e7b8; ABI effects unresolved */
    /* cbz x0, #0x2c3d00c */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* stp s2, s3, [sp, #0x38] */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x484f6c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s8, s1 */
    /* fmov s11, s2 */
    /* fmov s9, s3 */
    /* ldr x0, [x20] */
    /* ldrb w8, [x0, #0x112] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3d060 */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* add x0, sp, #0x30 */
    /* mov x1, sp */
    /* call #0x46bfa3c; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* sxth w9, w8 */
    /* scvtf s0, w9 */
    /* fcmp s10, s0 */
    /* fccmp s11, s0, #8, ls */
    /* b.lt #0x2c3d058 */
    /* asr w8, w8, #0x10 */
    /* scvtf s0, w8 */
    /* fcmp s8, s0 */
    /* b.ls #0x2c3d068 */
    /* mov w22, #0 */
    /* branch b #0x2c3d070 */
    /* mov w22, #0 */
    /* branch b #0x2c3d074 */
    /* fcmp s9, s0 */
    /* cset w22, ge */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xb4] */
    /* cmp w8, #7 */
    /* b.ne #0x2c3d0d0 */
    /* mov x0, x21 */
    /* call #0x275daa8; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0x5ecb000 */
    /* add x8, x8, #0x788 */
    /* adrp x9, #0x5ecb000 */
    /* add x9, x9, #0x8e0 */
    /* add x10, x21, #0xdd0 */
    /* add x11, x21, #0xdf0 */
    /* add x8, x8, #0x10 */
    /* stp x8, x11, [sp] */
    /* add x8, x9, #0x10 */
    /* stp x8, x21, [sp, #0x10] */
    /* stp x10, x21, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x2ae3208; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c3d0ec */
    /* branch b #0x2c3d1c8 */
    /* call #0x23cd408; ABI effects unresolved */
    /* cbz w0, #0x2c3d0fc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2c3c2cc; ABI effects unresolved */
    /* tbz w0, #0, #0x2c3d1c8 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* branch b #0x2c3cf48 */
    /* mov x0, x21 */
    /* call #0x272aa8; ABI effects unresolved */
    /* cbz x0, #0x2c3d168 */
    /* add x0, x0, #0xa8 */
    /* call #0x1eaed90; ABI effects unresolved */
    /* cbz w0, #0x2c3d168 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #4 */
    /* b.hi #0x2c3d168 */
    /* adrp x8, #0x5ecb000 */
    /* add x8, x8, #0x788 */
    /* add x9, x21, #0xdd0 */
    /* adrp x10, #0x5ecb000 */
    /* add x10, x10, #0x8e0 */
    /* add x11, x21, #0xdf0 */
    /* add x8, x8, #0x10 */
    /* stp x8, x11, [sp] */
    /* add x8, x10, #0x10 */
    /* stp x8, x21, [sp, #0x10] */
    /* stp x9, x21, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2ae3458; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c3d0ec */
    /* branch b #0x2c3d1c8 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x918] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3d1c8 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #3 */
    /* b.ne #0x2c3d1c8 */
    /* adrp x8, #0x5ecb000 */
    /* add x8, x8, #0x788 */
    /* add x9, x21, #0xdd0 */
    /* adrp x10, #0x5ecb000 */
    /* add x10, x10, #0x8e0 */
    /* add x11, x21, #0xdf0 */
    /* add x8, x8, #0x10 */
    /* stp x8, x11, [sp] */
    /* add x8, x10, #0x10 */
    /* stp x8, x21, [sp, #0x10] */
    /* stp x9, x21, [sp, #0x20] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x2ae3458; ABI effects unresolved */
    /* cbnz w0, #0x2c3d0ec */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2bf3d78; ABI effects unresolved */
    /* branch b #0x2c3cf50 */
}
