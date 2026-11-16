/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d01278 start_va=0xd01278 image_relative=0xd01278 bytes=148 */
void function_d01278__at_d01278(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w20, w8, #1 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* add x0, x0, #0x80 */
    /* mov x1, sp */
    /* call #0x46b8d38; ABI effects unresolved */
    /* scvtf s2, w20 */
    /* fmul s3, s0, s2 */
    /* frinta s3, s3 */
    /* fdiv s3, s3, s2 */
    /* fmul s4, s1, s2 */
    /* frinta s4, s4 */
    /* fdiv s2, s4, s2 */
    /* ldp q4, q5, [x19, #0x40] */
    /* stp q4, q5, [sp] */
    /* ldp q4, q5, [x19, #0x60] */
    /* stp q4, q5, [sp, #0x20] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s2, s1 */
    /* str s0, [sp, #0xc] */
    /* str s1, [sp, #0x1c] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x39fdf94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
