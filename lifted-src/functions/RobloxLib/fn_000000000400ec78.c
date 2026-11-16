/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400ec78 start_va=0x400ec78 image_relative=0x400ec78 bytes=192 */
void function_400ec78__at_400ec78(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* ldr w20, [x0, #0x10] */
    /* ldp x8, x21, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* str x21, [sp] */
    /* str w20, [sp, #8] */
    /* strb w0, [sp, #0xc] */
    /* mov x0, sp */
    /* call #0x400d5e4; ABI effects unresolved */
    /* cbz w0, #0x400ed18 */
    /* mov x20, #0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x400d624; ABI effects unresolved */
    /* ldp s3, s4, [x19, #0xc] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x14] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x19, #0x28] */
    /* fadd s0, s1, s0 */
    /* fcmp s0, s8 */
    /* cset w21, mi */
    /* b.mi #0x400ed1c */
    /* add x20, x20, #1 */
    /* mov x0, sp */
    /* call #0x400d5e4; ABI effects unresolved */
    /* cmp x20, w0, uxtw */
    /* b.lo #0x400ecc4 */
    /* branch b #0x400ed1c */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
