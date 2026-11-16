/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3468364 start_va=0x3468364 image_relative=0x3468364 bytes=268 */
void function_3468364__at_3468364(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w1, #1 */
    /* b.le #0x34683d0 */
    /* cmp w1, #2 */
    /* b.eq #0x34683fc */
    /* cmp w1, #3 */
    /* b.eq #0x3468404 */
    /* cmp w1, #4 */
    /* b.ne #0x3468460 */
    /* ldr w8, [x0, #0x270] */
    /* cmp w8, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, eq */
    /* str s0, [x2] */
    /* cbz x3, #0x3468460 */
    /* adrp x9, #0x5459000 */
    /* add x9, x9, #0x38a */
    /* adrp x10, #0x5459000 */
    /* add x10, x10, #0x38d */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, eq */
    /* mov x0, x3 */
    /* call #0x4b997fc; ABI effects unresolved */
    /* branch b #0x3468460 */
    /* cbz w1, #0x3468424 */
    /* cmp w1, #1 */
    /* b.ne #0x3468460 */
    /* ldr s0, [x0, #0x264] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x2] */
    /* cbz x3, #0x3468460 */
    /* ldr s0, [x0, #0x264] */
    /* branch b #0x3468440 */
    /* ldr s0, [x0, #0x268] */
    /* branch b #0x3468408 */
    /* ldr s0, [x0, #0x26c] */
    /* str s0, [x2] */
    /* cbz x3, #0x3468460 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5461000 */
    /* add x1, x1, #0xbd7 */
    /* branch b #0x3468458 */
    /* ldr s0, [x0, #0x260] */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* str s0, [x2] */
    /* cbz x3, #0x3468460 */
    /* ldr s0, [x0, #0x260] */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x1, #0x5462000 */
    /* add x1, x1, #0xc6 */
    /* mov x0, x3 */
    /* call #0x4b99784; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
