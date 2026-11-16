/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466f2d0 start_va=0x466f2d0 image_relative=0x466f2d0 bytes=100 */
void function_466f2d0__at_466f2d0(void) {
    /* cmp x0, x2 */
    /* b.ne #0x466f320 */
    /* cmp x1, x3 */
    /* b.eq #0x466f31c */
    /* ldr x8, [x1, #0x10] */
    /* ldr x9, [x3, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x466f2fc */
    /* mov x0, x1 */
    /* mov x1, x3 */
    /* branch b #0x463a1c0 */
    /* mov x8, #0 */
    /* ldrb w9, [x1, x8] */
    /* ldrb w10, [x3, x8] */
    /* strb w10, [x1, x8] */
    /* strb w9, [x3, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x466f300 */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x0, sp */
    /* call #0x4b74234; ABI effects unresolved */
}
