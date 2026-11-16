/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6b038 start_va=0xd6b038 image_relative=0xd6b038 bytes=272 */
void function_d6b038__at_d6b038(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x128] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* add x19, x20, w19, uxtw #4 */
    /* ldr x8, [x19, #0xc98] */
    /* ldr s1, [x8, #0x40] */
    /* ucvtf s1, s1 */
    /* fdiv s8, s0, s1 */
    /* fcvtzu w21, s8 */
    /* ldr x0, [x20, #0x128] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* ldr x8, [x19, #0xc98] */
    /* ldr s1, [x8, #0x44] */
    /* ucvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcvtzu w20, s0 */
    /* fcvtzu s1, s8 */
    /* ucvtf s8, s1 */
    /* fcvtzu s0, s0 */
    /* ucvtf s9, s0 */
    /* add x0, sp, #8 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47efac8; ABI effects unresolved */
    /* sdiv x8, x0, x21 */
    /* msub w21, w8, w21, w0 */
    /* add x0, sp, #8 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47efac8; ABI effects unresolved */
    /* sdiv x8, x0, x20 */
    /* msub w8, w8, w20, w0 */
    /* fmov s0, #1.00000000 */
    /* fdiv s1, s0, s8 */
    /* scvtf s2, w21 */
    /* fdiv s0, s0, s9 */
    /* scvtf s3, w8 */
    /* fmul s2, s1, s2 */
    /* fmul s3, s0, s3 */
    /* fmov s4, #-0.50000000 */
    /* fadd s2, s2, s4 */
    /* fadd s3, s3, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s1, s1, s4 */
    /* fmul s0, s0, s4 */
    /* fadd s1, s1, s2 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s1 */
    /* fadd s2, s0, s0 */
    /* ldr x8, [x19, #0xc98] */
    /* ldp s0, s3, [x8, #0x40] */
    /* ucvtf s0, s0 */
    /* ucvtf s3, s3 */
    /* fdiv s0, s1, s0 */
    /* fdiv s1, s2, s3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
