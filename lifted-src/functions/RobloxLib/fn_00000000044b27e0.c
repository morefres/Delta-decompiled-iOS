/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b27e0 start_va=0x44b27e0 image_relative=0x44b27e0 bytes=164 */
void function_44b27e0__at_44b27e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x10, x8, [x0] */
    /* ldr x9, [x2] */
    /* cmp x10, x1 */
    /* b.ne #0x44b2850 */
    /* cmp x8, x9 */
    /* b.ne #0x44b2874 */
    /* mov x20, x3 */
    /* add x0, x19, #0x10 */
    /* add x1, x2, #8 */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x44b2874 */
    /* ldrb w8, [x19, #0xb0] */
    /* mov w0, #-0xcb */
    /* tbz w8, #1, #0x44b2878 */
    /* ldur x8, [x19, #0xb1] */
    /* ldp x9, x10, [x20] */
    /* eor x8, x8, x9 */
    /* ldur x9, [x19, #0xb9] */
    /* eor x9, x9, x10 */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* csel w0, w0, wzr, ne */
    /* branch b #0x44b2878 */
    /* cmp x8, x9 */
    /* b.ne #0x44b286c */
    /* add x0, x19, #0x10 */
    /* add x1, x2, #8 */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x44b2874 */
    /* mov w0, #0 */
    /* branch b #0x44b2878 */
    /* mov w0, #-0xcb */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
