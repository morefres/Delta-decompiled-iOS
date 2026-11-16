/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4001dbc start_va=0x4001dbc image_relative=0x4001dbc bytes=264 */
void function_4001dbc__at_4001dbc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x5, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x8 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xf70] */
    /* cmp w8, #1 */
    /* b.ne #0x4001e44 */
    /* ldr x23, [x0, #0x3b8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x5 */
    /* call #0x3fb24a4; ABI effects unresolved */
    /* add x4, sp, #0x18 */
    /* mov x8, x22 */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x5, x23 */
    /* call #0x4001ec4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldp s0, s1, [x20] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* ldr s1, [x20, #8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x23, #0x6196000 */
    /* ldr s1, [x23, #0xef8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x4001e9c */
    /* mov x8, x22 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x40024c0 */
    /* mov x0, x20 */
    /* call #0x40024a4; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* ldr s1, [x23, #0xef8] */
    /* scvtf s1, s1 */
    /* fcvt d1, s1 */
    /* stp d0, d1, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xb8e */
    /* call #0x47ee168; ABI effects unresolved */
}
