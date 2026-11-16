/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b11780 start_va=0x3b11780 image_relative=0x3b11780 bytes=148 */
void function_3b11780__at_3b11780(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x23, x21, [x0, #0x60] */
    /* cbz x23, #0x3b117e0 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x3b13600; ABI effects unresolved */
    /* ldr x8, [x0, #0x28] */
    /* tbnz x8, #0x3f, #0x3b117d0 */
    /* ldr x8, [x0, #0x20] */
    /* add x9, x8, x21 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x21, x21, x9, ne */
    /* cinc x22, x22, eq */
    /* add x20, x20, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x3b117a8 */
    /* branch b #0x3b117e4 */
    /* mov x22, #0 */
    /* adds x8, x22, x21 */
    /* b.eq #0x3b117fc */
    /* scvtf d0, x22 */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x3b11800 */
    /* fmov d0, xzr */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
