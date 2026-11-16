/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_113cf60 start_va=0x113cf60 image_relative=0x113cf60 bytes=288 */
void function_113cf60__at_113cf60(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* fmov s8, s4 */
    /* stp q3, q2, [sp, #0x20] */
    /* stp q0, q1, [sp] */
    /* mov x19, x8 */
    /* ldr x22, [x0] */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x113d050 */
    /* ldr x22, [x21, #8] */
    /* ldr x23, [x20] */
    /* call #0x4410228; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x113d050 */
    /* add x8, x21, #0x10 */
    /* cmp x22, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr x9, [x20, #8] */
    /* add x10, x20, #0x10 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* ldr s0, [x8, #8] */
    /* ldp q2, q3, [sp] */
    /* fmul s0, s0, s2 */
    /* ldr s1, [x9, #8] */
    /* fmul s1, s1, s3 */
    /* fsub s0, s0, s1 */
    /* fadd s0, s8, s0 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* ldr d2, [x9] */
    /* fmul v2.2s, v2.2s, v3.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldp q3, q2, [sp, #0x20] */
    /* mov v2.s[1], v3.s[0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x40] */
    /* str s0, [sp, #0x48] */
    /* call #0x4410228; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0xb4d50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x113d074 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
