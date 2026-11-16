/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1762c2c start_va=0x1762c2c image_relative=0x1762c2c bytes=532 */
void function_1762c2c__at_1762c2c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str q0, [sp] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x9, x8, [x1] */
    /* stp x9, xzr, [sp, #0x28] */
    /* cbz x8, #0x1762c9c */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x28 */
    /* add x0, x21, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x1762c9c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x1762cbc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* ldr x21, [sp, #0x28] */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1762da4 */
    /* ldr x21, [sp, #0x30] */
    /* ldr x22, [x20] */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1762da4 */
    /* add x22, sp, #0x28 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr d0, [sp, #0x38] */
    /* add x9, x22, #0x14 */
    /* cmp x21, #0 */
    /* mov w10, #4 */
    /* csel x9, x10, x9, eq */
    /* ldr s1, [x8, #8] */
    /* add x10, x22, #0x18 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* ldr s2, [x10] */
    /* fsub s1, s1, s2 */
    /* ldr q3, [sp] */
    /* fmul s1, s1, s3 */
    /* fadd s1, s2, s1 */
    /* ld1 {v0.s}[1], [x9] */
    /* ldr d2, [x8] */
    /* fsub v2.2s, v2.2s, v0.2s */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x18] */
    /* str s1, [sp, #0x20] */
    /* call #0x4410228; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0xb4d50; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1762d78 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1762db4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1762e28 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x1762e0c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1762e0c */
    /* branch b #0x1762e28 */
    /* mov x20, x0 */
    /* branch b #0x1762e30 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1762e30 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1762e30 */
    /* branch b #0x1762e28 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x1762e30 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1762e30 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1762e38 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
