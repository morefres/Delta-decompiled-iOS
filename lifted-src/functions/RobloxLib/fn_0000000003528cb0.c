/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3528cb0 start_va=0x3528cb0 image_relative=0x3528cb0 bytes=100 */
void function_3528cb0__at_3528cb0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sxth w1, w19 */
    /* mov w0, #0x40000000 */
    /* call #0x3912c4c; ABI effects unresolved */
    /* cbz x19, #0x3528d08 */
    /* cmp x19, #0x201 */
    /* mov w8, #-0x100000 */
    /* mov w9, #-0x200000 */
    /* csel w8, w9, w8, lo */
    /* add w8, w8, w0 */
    /* adrp x9, #0x4f88000 */
    /* add x9, x9, #0xba0 */
    /* asr w10, w8, #0x16 */
    /* ldrh w10, [x9, w10, sxtw #1] */
    /* strh w10, [x20], #2 */
    /* add w8, w8, w0 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3528cf0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
