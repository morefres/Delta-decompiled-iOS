/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a9cc3c start_va=0xa9cc3c image_relative=0xa9cc3c bytes=192 */
void function_a9cc3c__at_a9cc3c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xa9cce0 */
    /* ldur d0, [x23, #0xc] */
    /* scvtf v0.2s, v0.2s */
    /* ldp s1, s2, [x23, #0x14] */
    /* scvtf s1, s1 */
    /* fmov s3, #1.00000000 */
    /* mov v0.s[2], v1.s[0] */
    /* mov v0.s[3], v3.s[0] */
    /* scvtf s1, s2 */
    /* mov w8, #0x42800000 */
    /* dup v2.4s, w8 */
    /* fmov s3, w8 */
    /* fmul s1, s1, s3 */
    /* movi v3.2s, #0x42, lsl #24 */
    /* fadd s1, s1, s3 */
    /* dup v4.4s, v1.s[0] */
    /* movi v1.4s, #0x42, lsl #24 */
    /* fmla v1.4s, v2.4s, v0.4s */
    /* stp q1, q4, [sp] */
    /* mov w8, w22 */
    /* add x8, x21, x8, lsl #7 */
    /* add x0, x8, #0x98 */
    /* mov x1, sp */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* mov x4, x19 */
    /* call #0xa9be5c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
