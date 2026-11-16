/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c3b6ac start_va=0x2c3b6ac image_relative=0x2c3b6ac bytes=312 */
void function_2c3b6ac__at_2c3b6ac(void) {
    /* ldrb w8, [x0, #0xd6c] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3b7e0 */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x21, x0, #0xa64 */
    /* adrp x8, #0x6169000 */
    /* ldr s1, [x8, #0x8b8] */
    /* ldr d0, [x1, #8] */
    /* ldr x8, [x21, #0x2e0] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x0, #0xd6d] */
    /* tbnz w8, #0, #0x2c3b754 */
    /* ldrb w8, [x19, #0xaa5] */
    /* tbz w8, #0, #0x2c3b754 */
    /* scvtf s2, s1 */
    /* fmov s3, #10.00000000 */
    /* fcvt s8, d0 */
    /* ldr s1, [x19, #0xd64] */
    /* fdiv s9, s2, s3 */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0xd5c */
    /* fmov s0, s9 */
    /* fmov s2, s8 */
    /* call #0x2c37e1c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr s1, [x19, #0xd68] */
    /* orr x0, x22, #4 */
    /* add x1, x19, #0xd60 */
    /* fmov s0, s9 */
    /* fmov s2, s8 */
    /* call #0x2c37e1c; ABI effects unresolved */
    /* and w8, w20, w0 */
    /* eor w8, w8, #1 */
    /* ldp s0, s1, [sp, #8] */
    /* branch b #0x2c3b764 */
    /* mov w8, #0 */
    /* strb wzr, [x19, #0xd6d] */
    /* ldr s0, [x21, #0x300] */
    /* ldr s1, [x21, #0x304] */
    /* strb w8, [x19, #0xd6c] */
    /* mov x0, x19 */
    /* call #0x2c3ac0c; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* ldr s2, [x19, #0xa64] */
    /* ldr s3, [x19, #0xa68] */
    /* fcmp s0, s2 */
    /* fccmp s1, s3, #0, eq */
    /* b.eq #0x2c3b7cc */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c3b7a8 */
    /* add x0, x19, #0x9a0 */
    /* call #0x2a2a60c; ABI effects unresolved */
    /* branch b #0x2c3b7b0 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x21] */
    /* mov x0, x19 */
    /* call #0x2b7e8d0; ABI effects unresolved */
    /* adrp x8, #0x5ea4000 */
    /* add x8, x8, #0x228 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
