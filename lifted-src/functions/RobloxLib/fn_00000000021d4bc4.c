/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d4bc4 start_va=0x21d4bc4 image_relative=0x21d4bc4 bytes=164 */
void function_21d4bc4__at_21d4bc4(void) {
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x6a8] */
    /* cmp w8, #1 */
    /* b.ne #0x21d4c2c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x21d4c18 */
    /* mov x20, x0 */
    /* str x8, [sp, #8] */
    /* add x0, x0, #8 */
    /* add x1, sp, #8 */
    /* call #0x21dac90; ABI effects unresolved */
    /* cbz x0, #0x21d4c1c */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x21d4c34 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x21dace8; ABI effects unresolved */
    /* cbz x0, #0x21d4c60 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* cset w0, ne */
    /* branch b #0x21d4c1c */
    /* mov w0, #1 */
    /* branch b #0x21d4c1c */
}
