/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f233f4 start_va=0xf233f4 image_relative=0xf233f4 bytes=104 */
void function_f233f4__at_f233f4(void) {
    /* mov x8, x0 */
    /* ldr x10, [x8, #8]! */
    /* cbz x10, #0xf23444 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x1, #8] */
    /* mov x1, x8 */
    /* ldr x11, [x10, #0x28] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x1, x1, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0xf23410 */
    /* cmp x1, x8 */
    /* b.eq #0xf2343c */
    /* ldr x8, [x1, #0x28] */
    /* cmp x9, x8 */
    /* b.hs #0xf2344c */
    /* mov x0, #0 */
    /* branch b #0xf23454 */
    /* mov x0, #0 */
    return;
    /* call #0xf2345c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
