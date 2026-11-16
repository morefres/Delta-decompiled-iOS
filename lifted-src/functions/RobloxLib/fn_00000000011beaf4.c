/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11beaf4 start_va=0x11beaf4 image_relative=0x11beaf4 bytes=124 */
void function_11beaf4__at_11beaf4(void) {
    /* ldrb w8, [x0, #0x776] */
    /* cmp w8, #1 */
    /* b.ne #0x11beb58 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x778 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x11beb2c */
    /* ldr x0, [x19, #0x40] */
    /* call #0x12a2940; ABI effects unresolved */
    /* cbz w0, #0x11beb64 */
    /* mov x0, x19 */
    /* call #0x11be88c; ABI effects unresolved */
    /* tbnz w20, #0, #0x11beb60 */
    /* add x8, x19, #0x210 */
    /* ldar x8, [x8] */
    /* tbnz x8, #0x20, #0x11beb60 */
    /* add x8, x19, #0x208 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* cset w0, ne */
    /* branch b #0x11beb64 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
