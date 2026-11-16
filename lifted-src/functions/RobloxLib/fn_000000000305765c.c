/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305765c start_va=0x305765c image_relative=0x305765c bytes=168 */
void function_305765c__at_305765c(void) {
    /* cbz x1, #0x3057698 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldrb w21, [x1] */
    /* cbz w21, #0x3057690 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #0xf */
    /* b.ls #0x30576a0 */
    /* mov w0, #0 */
    /* branch b #0x30576f4 */
    /* mov w0, #0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x20] */
    /* ldrb w8, [x9] */
    /* cmp w8, w21 */
    /* b.ne #0x30576e0 */
    /* mov w10, #1 */
    /* mov w8, #1 */
    /* cbz w8, #0x30576f0 */
    /* ldrb w8, [x9, w10, uxtw] */
    /* ldrb w11, [x19, w10, uxtw] */
    /* add w10, w10, #1 */
    /* cmp w8, w11 */
    /* b.eq #0x30576bc */
    /* cmp w11, #0 */
    /* cset w9, ne */
    /* branch b #0x30576e4 */
    /* mov w9, #1 */
    /* cmp w8, #0x2a */
    /* csel w0, wzr, w9, ne */
    /* branch b #0x30576f4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
