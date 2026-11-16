/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1281b50 start_va=0x1281b50 image_relative=0x1281b50 bytes=264 */
void function_1281b50__at_1281b50(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x0, [x0, #0x28] */
    /* call #0x1239360; ABI effects unresolved */
    /* cbz x0, #0x1281bb4 */
    /* mov x19, x0 */
    /* call #0x2cce314; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp] */
    /* str wzr, [sp, #8] */
    /* ldp q0, q1, [x19, #0x90] */
    /* add x8, x19, #0xb0 */
    /* ld1r {v2.4s}, [x8] */
    /* ext v3.16b, v0.16b, v1.16b, #0xc */
    /* ext v1.16b, v1.16b, v2.16b, #8 */
    /* movi v2.16b, #0 */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* ldur d2, [sp, #4] */
    /* fmla v0.4s, v3.4s, v2.s[0] */
    /* fmla v0.4s, v1.4s, v2.s[1] */
    /* mov s0, v0.s[1] */
    /* branch b #0x1281bb8 */
    /* fmov s0, #1.00000000 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x1281bf0 */
    /* ldr x0, [x19, #0xd8] */
    /* branch b #0x1281bf8 */
    /* mov x0, x19 */
    /* call #0x127e3c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x0, #0x1281c20 */
    /* mov x0, x8 */
    /* call #0x122ace0; ABI effects unresolved */
    /* fmov s0, wzr */
    /* ldp s1, s2, [x0, #0x14] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* add x8, x0, #0x1c */
    /* branch b #0x1281c3c */
    /* mov x0, x8 */
    /* call #0x1237488; ABI effects unresolved */
    /* fmov s0, wzr */
    /* ldp s1, s2, [x0] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s2 */
    /* add x8, x0, #8 */
    /* ldr s1, [x8] */
    /* fmov s2, wzr */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
