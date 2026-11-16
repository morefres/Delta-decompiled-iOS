/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2532690 start_va=0x2532690 image_relative=0x2532690 bytes=168 */
void function_2532690__at_2532690(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2532728 */
    /* mov x0, x20 */
    /* call #0x27a954c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* strb w8, [x19] */
    /* cbz x0, #0x2532728 */
    /* ldrb w8, [x19, #1] */
    /* cbnz w8, #0x2532728 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2532720 */
    /* mov x20, x0 */
    /* add x0, x0, #0x428 */
    /* call #0x1f3e8ac; ABI effects unresolved */
    /* cbz w0, #0x2532720 */
    /* mov x0, x20 */
    /* call #0x27b1b00; ABI effects unresolved */
    /* tbz w0, #0, #0x2532720 */
    /* mov w8, #1 */
    /* branch b #0x2532724 */
    /* mov w8, #2 */
    /* strb w8, [x19, #1] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
