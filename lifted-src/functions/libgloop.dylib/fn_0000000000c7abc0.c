/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c7abc0 start_va=0xc7abc0 image_relative=0xc7abc0 bytes=112 */
void function_c7abc0__at_c7abc0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x9, x1, #1 */
    /* ldp x8, x2, [x0] */
    /* lsl x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x10, x1, ls */
    /* cmp x9, #4 */
    /* mov w10, #4 */
    /* csel x20, x9, x10, hi */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* mov x3, x20 */
    /* call #0xc7ac30; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* tbz w8, #0, #0xc7ac14 */
    /* ldp x0, x1, [sp, #0x10] */
    /* branch b #0xc7ac20 */
    /* ldr x8, [sp, #0x10] */
    /* stp x20, x8, [x19] */
    /* mov x0, #-0x7fffffffffffffff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
