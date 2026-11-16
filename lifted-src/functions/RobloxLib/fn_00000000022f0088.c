/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22f0088 start_va=0x22f0088 image_relative=0x22f0088 bytes=140 */
void function_22f0088__at_22f0088(void) {
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x790] */
    /* cmp w8, #1 */
    /* b.ne #0x22f00bc */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x7a8] */
    /* cmp w8, #1 */
    /* b.ne #0x22f00b4 */
    /* ldrb w8, [x0, #0x109] */
    /* cmp w8, #1 */
    /* b.eq #0x22f00f8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x108] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0, #0xe8] */
    /* cmp w9, #1 */
    /* b.ne #0x22f00e4 */
    /* cbz x8, #0x22f00ec */
    /* ldp x9, x8, [x8, #0xe0] */
    /* add x8, x9, x8, lsl #1 */
    /* branch b #0x22f00ec */
    /* cbz x8, #0x22f00ec */
    /* ldr x8, [x8, #0xe0] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xf38 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
}
