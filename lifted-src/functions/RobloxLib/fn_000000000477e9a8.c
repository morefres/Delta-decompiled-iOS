/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_477e9a8 start_va=0x477e9a8 image_relative=0x477e9a8 bytes=108 */
void function_477e9a8__at_477e9a8(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x477e9d0 */
    /* adrp x8, #0x61b2000 */
    /* ldrb w8, [x8, #0xb48] */
    /* tbz w8, #0, #0x477e9d0 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x66a4000 */
    /* add x19, x19, #8 */
    /* ldr w8, [x19, #0x30] */
    /* and w20, w8, #0xfffffffe */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #0 */
    /* ldr w8, [x19, #0xc0] */
    /* ccmp w20, #4, #4, ne */
    /* ccmp w8, #0, #0, ne */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
