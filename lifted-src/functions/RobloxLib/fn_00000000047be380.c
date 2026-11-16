/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47be380 start_va=0x47be380 image_relative=0x47be380 bytes=184 */
void function_47be380__at_47be380(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, #0x7e000000 */
    /* cmp w3, w8 */
    /* mov w8, #0x8081 */
    /* movk w8, #0x8080, lsl #16 */
    /* umull x8, w3, w8 */
    /* lsr x8, x8, #0x27 */
    /* add w8, w3, w8 */
    /* add w8, w8, #0x10 */
    /* csel w23, wzr, w8, hi */
    /* cbz x0, #0x47be420 */
    /* mov x22, x0 */
    /* and x8, x0, #7 */
    /* cbnz x8, #0x47be420 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x0, x22 */
    /* mov w1, #0x30 */
    /* movk w1, #4, lsl #16 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x24 */
    /* movk w8, #4, lsl #16 */
    /* mov w9, #9 */
    /* strh w9, [x22, x8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* mov w5, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47bd83c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
