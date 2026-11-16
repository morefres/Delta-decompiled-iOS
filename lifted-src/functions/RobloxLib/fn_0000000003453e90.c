/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3453e90 start_va=0x3453e90 image_relative=0x3453e90 bytes=104 */
void function_3453e90__at_3453e90(void) {
    /* add x8, x0, #8, lsl #12 */
    /* cmp w1, #2 */
    /* b.eq #0x3453eb8 */
    /* cmp w1, #1 */
    /* b.eq #0x3453eb0 */
    /* cbnz w1, #0x3453ef0 */
    /* ldr s0, [x8, #0x264] */
    /* branch b #0x3453ebc */
    /* ldr s0, [x8, #0x268] */
    /* branch b #0x3453ebc */
    /* ldr s0, [x8, #0x260] */
    /* str s0, [x2] */
    /* cbz x3, #0x3453ef0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0xbd7 */
    /* mov x0, x3 */
    /* call #0x4b99784; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* mov w0, #0 */
    return;
}
