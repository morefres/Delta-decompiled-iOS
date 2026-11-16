/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a1b288 start_va=0x4a1b288 image_relative=0x4a1b288 bytes=140 */
void function_4a1b288__at_4a1b288(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4a1a03c; ABI effects unresolved */
    /* cbz w0, #0x4a1b2e8 */
    /* ldr w8, [x19, #0xe8] */
    /* tbz w8, #1, #0x4a1b2b0 */
    /* ldrb w9, [x19, #0xec] */
    /* tbz w9, #2, #0x4a1b2f4 */
    /* tbnz w8, #0, #0x4a1b304 */
    /* and w9, w8, #2 */
    /* mov w10, #0x2040 */
    /* and w11, w8, w10 */
    /* cmp w11, w10 */
    /* mov w10, #3 */
    /* cinc w0, w10, ne */
    /* ccmp w9, #0, #0, ne */
    /* b.ne #0x4a1b2e8 */
    /* tbz w8, #3, #0x4a1b2f4 */
    /* ldrb w8, [x19, #0xf4] */
    /* tst w8, #7 */
    /* b.eq #0x4a1b2f4 */
    /* mov w0, #5 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ubfx w0, w8, #4, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
