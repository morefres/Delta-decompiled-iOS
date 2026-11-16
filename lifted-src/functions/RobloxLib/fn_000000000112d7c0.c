/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_112d7c0 start_va=0x112d7c0 image_relative=0x112d7c0 bytes=256 */
void function_112d7c0__at_112d7c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str q0, [sp] */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x22, [x0] */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x112d890 */
    /* ldr x22, [x21, #8] */
    /* ldr x23, [x20] */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x112d890 */
    /* add x8, x21, #0x10 */
    /* cmp x22, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr x9, [x20, #8] */
    /* add x10, x20, #0x10 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* ldr s0, [x9, #8] */
    /* ldr s1, [x8, #8] */
    /* fsub s0, s0, s1 */
    /* ldr q3, [sp] */
    /* fmul s0, s0, s3 */
    /* fadd s0, s1, s0 */
    /* ldr d1, [x9] */
    /* ldr d2, [x8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* call #0x4410228; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xb4d50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x112d8b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
