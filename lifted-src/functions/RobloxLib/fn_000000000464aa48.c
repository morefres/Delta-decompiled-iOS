/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464aa48 start_va=0x464aa48 image_relative=0x464aa48 bytes=156 */
void function_464aa48__at_464aa48(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.hs #0x464aacc */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628a44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x464aacc */
    /* ldr x22, [sp, #8] */
    /* ldp w8, w1, [x20] */
    /* cmp w8, w1 */
    /* b.eq #0x464aab8 */
    /* cmp x22, #0 */
    /* cset w9, ne */
    /* ldr x10, [x20, #8] */
    /* add w11, w8, #1 */
    /* str w11, [x20] */
    /* strb w9, [x10, w8, sxtw] */
    /* cmp x19, x21 */
    /* b.lo #0x464aa70 */
    /* branch b #0x464aacc */
    /* add w2, w1, #1 */
    /* mov x0, x20 */
    /* call #0x46287b4; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* branch b #0x464aa94 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
