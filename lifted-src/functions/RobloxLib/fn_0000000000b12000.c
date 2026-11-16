/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b12000 start_va=0xb12000 image_relative=0xb12000 bytes=128 */
void function_b12000__at_b12000(void) {
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1, #0x24] */
    /* cbz w8, #0xb12020 */
    /* ldp s0, s8, [x1] */
    /* ldr s9, [x1, #8] */
    /* branch b #0xb1206c */
    /* ldr s0, [x0, #0x48]! */
    /* ldp s1, s2, [x1] */
    /* fmul s0, s0, s1 */
    /* ldp s1, s3, [x0, #4] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x1, #8] */
    /* fmul s2, s3, s2 */
    /* fabs s0, s0 */
    /* fabs s8, s1 */
    /* fabs s1, s2 */
    /* fcmp s1, s0 */
    /* fcsel s9, s1, s0, mi */
    /* call #0xc2ae14; ABI effects unresolved */
    /* tbnz w0, #0, #0xb12068 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s0, [x8, #0x448] */
    /* fmul s9, s9, s0 */
    /* fmul s8, s8, s0 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* fmov s2, s9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
