/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dbab78 start_va=0x3dbab78 image_relative=0x3dbab78 bytes=132 */
void function_3dbab78__at_3dbab78(void) {
    /* cbz x2, #0x3dbabf8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x9, x10, [x0, #8] */
    /* add x8, x9, x2 */
    /* cmp x8, x10 */
    /* b.ls #0x3dbabcc */
    /* cmp x10, #0 */
    /* csel x9, x8, x10, eq */
    /* mov x1, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x1, x8 */
    /* b.lo #0x3dbabb0 */
    /* mov x0, x20 */
    /* call #0x44fc0d0; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* ldr x8, [x20] */
    /* add x0, x8, x9 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
