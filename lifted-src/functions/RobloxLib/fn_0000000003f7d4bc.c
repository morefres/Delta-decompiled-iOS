/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7d4bc start_va=0x3f7d4bc image_relative=0x3f7d4bc bytes=392 */
void function_3f7d4bc__at_3f7d4bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* call #0x3f7e130; ABI effects unresolved */
    /* ldr d0, [x20, #0xa0] */
    /* ldr s1, [x20, #0xa8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp] */
    /* ldur q2, [sp, #0xc] */
    /* ldp d3, d4, [sp, #0x18] */
    /* dup v4.2s, v4.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s4, [x19] */
    /* str s5, [x19, #0xc] */
    /* str s0, [x19, #0x18] */
    /* ldr d6, [x20, #0xb8] */
    /* ldr s7, [x20, #0xc0] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v6.2s, v0.2s, v2.2s */
    /* fmul v7.2s, v5.2s, v3.2s */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* zip1 v6.2s, v1.2s, v6.2s */
    /* stur d6, [x19, #4] */
    /* fmul v6.2s, v4.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fsub v0.2s, v0.2s, v6.2s */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* str d0, [x19, #0x10] */
    /* fmul v0.2s, v5.2s, v1.2s */
    /* fmul v1.2s, v4.2s, v2.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* zip1 v0.2s, v3.2s, v0.2s */
    /* stur d0, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xed8] */
    /* ldp s0, s1, [x1] */
    /* fmul s0, s0, s2 */
    /* mov w8, #0x43340000 */
    /* fmov s3, w8 */
    /* fdiv s0, s0, s3 */
    /* fmul s1, s1, s2 */
    /* fdiv s1, s1, s3 */
    /* ldr s4, [x1, #8] */
    /* fmul s2, s4, s2 */
    /* fdiv s2, s2, s3 */
    /* add x8, sp, #4 */
    /* call #0x46b83d0; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x3f7d644; ABI effects unresolved */
    /* cbz w0, #0x3f7d634 */
    /* adrp x8, #0x5fa6000 */
    /* add x8, x8, #0xe68 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5fa6000 */
    /* add x8, x8, #0xe80 */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x18 */
    /* call #0x28adac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
