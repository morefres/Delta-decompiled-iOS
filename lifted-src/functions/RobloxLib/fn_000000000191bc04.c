/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191bc04 start_va=0x191bc04 image_relative=0x191bc04 bytes=140 */
void function_191bc04__at_191bc04(void) {
    /* ldr w8, [x0, #0x108] */
    /* cbz w8, #0x191bc74 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x21, [x0, #0x100] */
    /* lsl x22, x8, #5 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x19 */
    /* b.ne #0x191bc60 */
    /* cbz x19, #0x191bc7c */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x191bc7c */
    /* add x21, x21, #0x20 */
    /* subs x22, x22, #0x20 */
    /* b.ne #0x191bc2c */
    /* mov w0, #0 */
    /* branch b #0x191bc80 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
