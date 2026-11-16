/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c86080 start_va=0x2c86080 image_relative=0x2c86080 bytes=192 */
void function_2c86080__at_2c86080(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* cmp x2, #7 */
    /* b.eq #0x2c860ec */
    /* cmp x2, #6 */
    /* b.eq #0x2c860bc */
    /* cmp x2, #4 */
    /* b.ne #0x2c86128 */
    /* ldr w8, [x19] */
    /* mov w9, #0x616d */
    /* movk w9, #0x6874, lsl #16 */
    /* cmp w8, w9 */
    /* branch b #0x2c86120 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x749 */
    /* mov x0, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c86130 */
    /* ldr w8, [x19] */
    /* ldrh w9, [x19, #4] */
    /* mov w10, #0x4643 */
    /* movk w10, #0x6172, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x656d */
    /* branch b #0x2c8611c */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x75f */
    /* mov x0, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2c86130 */
    /* ldr w8, [x19] */
    /* ldur w9, [x19, #3] */
    /* mov w10, #0x6556 */
    /* movk w10, #0x7463, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f74 */
    /* movk w8, #0x3272, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* cset w0, eq */
    /* branch b #0x2c86134 */
    /* mov w0, #0 */
    /* branch b #0x2c86134 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
