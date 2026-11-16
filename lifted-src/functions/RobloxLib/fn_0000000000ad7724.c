/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad7724 start_va=0xad7724 image_relative=0xad7724 bytes=164 */
void function_ad7724__at_ad7724(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* cbz x19, #0xad776c */
    /* mov x0, x19 */
    /* call #0x294b524; ABI effects unresolved */
    /* cbz x0, #0xad7750 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, x0 */
    /* b.eq #0xad7774 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x12377e4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* mov w8, #2 */
    /* cinc w8, w8, le */
    /* branch b #0xad7778 */
    /* mov w8, #0 */
    /* branch b #0xad7778 */
    /* mov w8, #1 */
    /* and w0, w8, #0xff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x19, hi */
    /* ldr x0, [x8, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
