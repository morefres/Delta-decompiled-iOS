/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1c824 start_va=0xe1c824 image_relative=0xe1c824 bytes=144 */
void function_e1c824__at_e1c824(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmov s8, s2 */
    /* stp s0, s1, [sp, #8] */
    /* add x0, sp, #8 */
    /* fmov s0, s2 */
    /* call #0x46bf798; ABI effects unresolved */
    /* cbz w20, #0xe1c890 */
    /* fmov s2, #4.00000000 */
    /* fmul s0, s0, s2 */
    /* frinta s0, s0 */
    /* fmov s2, #0.25000000 */
    /* fmul s2, s0, s2 */
    /* frintm s0, s2 */
    /* fsub s2, s2, s0 */
    /* fcvtzs w8, s2, #2 */
    /* ldrb w9, [x19, #5] */
    /* ubfiz w8, w8, #3, #2 */
    /* and w9, w9, #0xffffffe7 */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #5] */
    /* branch b #0xe1c894 */
    /* frinta s0, s0 */
    /* frinta s1, s1 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
