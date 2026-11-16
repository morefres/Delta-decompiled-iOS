/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ca99c8 start_va=0x2ca99c8 image_relative=0x2ca99c8 bytes=112 */
void function_2ca99c8__at_2ca99c8(void) {
    /* cmp x1, x2 */
    /* b.ne #0x2ca9a30 */
    /* ldrb w8, [x4] */
    /* tbnz w8, #0, #0x2ca9a30 */
    /* ldr x8, [x4, #0x10] */
    /* cbz x8, #0x2ca9a30 */
    /* subs x8, x8, #8 */
    /* b.hs #0x2ca99f8 */
    /* mov w8, #1 */
    /* strb w8, [x4] */
    /* cbnz x1, #0x2ca9a30 */
    /* branch b #0x2ca9a10 */
    /* ldr x9, [x4, #8] */
    /* ldr x10, [x9] */
    /* cmp x10, x1 */
    /* b.ne #0x2ca9a30 */
    /* add x9, x9, #8 */
    /* stp x9, x8, [x4, #8] */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x1, x3 */
    /* mov x2, x4 */
    /* call #0x2ca9a38; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
