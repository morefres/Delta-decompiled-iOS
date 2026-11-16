/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40564dc start_va=0x40564dc image_relative=0x40564dc bytes=224 */
void function_40564dc__at_40564dc(void) {
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* b.lt #0x40564f4 */
    /* branch b #0x4b99730 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* fcmp s0, #0.0 */
    /* b.pl #0x4056518 */
    /* fneg s0, s0 */
    /* call #0x40564dc; ABI effects unresolved */
    /* fneg s0, s0 */
    /* branch b #0x40565b0 */
    /* fabs s0, s0 */
    /* mov w8, #0x42b40000 */
    /* fmov s1, w8 */
    /* sub x0, x29, #4 */
    /* call #0x4b9961c; ABI effects unresolved */
    /* fmov s1, s0 */
    /* ldur w8, [x29, #-4] */
    /* negs w9, w8 */
    /* and w9, w9, #3 */
    /* and w8, w8, #3 */
    /* csneg w8, w8, w9, mi */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.gt #0x4056570 */
    /* cbz w8, #0x4056594 */
    /* cmp w8, #1 */
    /* b.ne #0x40565b0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* fmul s0, s1, s0 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* branch b #0x40565b0 */
    /* cmp w8, #2 */
    /* b.eq #0x40565a0 */
    /* cmp w8, #3 */
    /* b.ne #0x40565b0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* fmul s0, s1, s0 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* branch b #0x4056510 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x6ac] */
    /* branch b #0x40565a8 */
    /* adrp x8, #0x500c000 */
    /* ldr s0, [x8, #0xcdc] */
    /* fmul s0, s1, s0 */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
