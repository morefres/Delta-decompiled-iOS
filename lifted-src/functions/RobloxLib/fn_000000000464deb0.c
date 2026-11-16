/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464deb0 start_va=0x464deb0 image_relative=0x464deb0 bytes=188 */
void function_464deb0__at_464deb0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x464df50 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x464df50 */
    /* ldr x23, [sp, #8] */
    /* tbz w20, #0, #0x464df0c */
    /* and w8, w23, #1 */
    /* neg w8, w8 */
    /* eor w8, w8, w23, lsr #1 */
    /* sxtw x23, w8 */
    /* ldp w8, w1, [x21] */
    /* cmp w8, w1 */
    /* b.eq #0x464df3c */
    /* cmp x23, #0 */
    /* cset w9, ne */
    /* ldr x10, [x21, #8] */
    /* add w11, w8, #1 */
    /* str w11, [x21] */
    /* strb w9, [x10, w8, sxtw] */
    /* cmp x19, x22 */
    /* b.lo #0x464dee0 */
    /* branch b #0x464df50 */
    /* add w2, w1, #1 */
    /* mov x0, x21 */
    /* call #0x46287b4; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* branch b #0x464df18 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
