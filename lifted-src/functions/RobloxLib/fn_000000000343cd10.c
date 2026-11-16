/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343cd10 start_va=0x343cd10 image_relative=0x343cd10 bytes=128 */
void function_343cd10__at_343cd10(void) {
    /* mov x8, x0 */
    /* mov w0, #2 */
    /* cmp w1, #0x800, lsl #12 */
    /* b.ge #0x343cd38 */
    /* mov w9, #1 */
    /* cmp w1, #0x400, lsl #12 */
    /* csel w10, wzr, w0, eq */
    /* cmp w1, #0x200, lsl #12 */
    /* csel w0, w9, w10, eq */
    /* branch b #0x343cd54 */
    /* b.eq #0x343cd50 */
    /* fmov s1, #1.00000000 */
    /* mov w9, #0x4000000 */
    /* cmp w1, w9 */
    /* b.eq #0x343cd88 */
    /* branch b #0x343cd54 */
    /* mov w0, #3 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp s1, s2, [x8, #0x9c] */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x1460 */
    /* movk w9, #1, lsl #16 */
    /* ldr s3, [x8, x9] */
    /* sub x1, x29, #4 */
    /* call #0x349c2e4; ABI effects unresolved */
    /* ldur s1, [x29, #-4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* fmov s0, s1 */
    return;
}
