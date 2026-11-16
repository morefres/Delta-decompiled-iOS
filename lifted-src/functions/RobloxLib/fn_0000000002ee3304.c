/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee3304 start_va=0x2ee3304 image_relative=0x2ee3304 bytes=100 */
void function_2ee3304__at_2ee3304(void) {
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee3350 */
    /* ldrb w8, [x0, #0x148] */
    /* tbnz w8, #0, #0x2ee335c */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2ee3344 */
    /* ldr x1, [x19, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* tbnz w0, #3, #0x2ee335c */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xb18] */
    /* branch b #0x2ee3360 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    return;
}
