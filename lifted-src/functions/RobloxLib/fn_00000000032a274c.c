/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a274c start_va=0x32a274c image_relative=0x32a274c bytes=144 */
void function_32a274c__at_32a274c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ands w8, w19, #7 */
    /* b.eq #0x32a27d0 */
    /* mov x20, x0 */
    /* cmp w8, #5 */
    /* b.ne #0x32a2790 */
    /* ubfx x8, x19, #3, #5 */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #0xe8] */
    /* sub w9, w9, #1 */
    /* strb w9, [x8, #0xe8] */
    /* tst w9, #0xff */
    /* b.ne #0x32a27d0 */
    /* branch b #0x32a27bc */
    /* ubfx x8, x19, #3, #5 */
    /* add x8, x20, x8 */
    /* ldrb w9, [x8, #0xd8] */
    /* sub w9, w9, #1 */
    /* strb w9, [x8, #0xd8] */
    /* tst w9, #0xff */
    /* b.ne #0x32a27d0 */
    /* ldr x0, [x20] */
    /* and x1, x19, #0xff */
    /* call #0x32cdb80; ABI effects unresolved */
    /* cbz w0, #0x32a27d0 */
    /* ldr x0, [x20] */
    /* and x1, x19, #0xff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x32ccc58 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
