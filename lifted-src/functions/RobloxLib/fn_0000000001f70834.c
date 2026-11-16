/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f70834 start_va=0x1f70834 image_relative=0x1f70834 bytes=100 */
void function_1f70834__at_1f70834(void) {
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x1f7084c */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x1f70894 */
    /* ldr x9, [x0, #8] */
    /* branch b #0x1f70854 */
    /* add x9, x0, #8 */
    /* mov w8, #8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x19, x8, #3 */
    /* add x0, x9, #8 */
    /* ldur x8, [x0, #-8] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x1f70880 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* subs x19, x19, #0x18 */
    /* b.ne #0x1f7086c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
