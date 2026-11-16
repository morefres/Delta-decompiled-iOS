/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4249c58 start_va=0x4249c58 image_relative=0x4249c58 bytes=148 */
void function_4249c58__at_4249c58(void) {
    /* cbz x0, #0x4249c88 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x23 */
    /* b.ne #0x4249c90 */
    /* mov w8, #1 */
    /* ldrb w9, [x1, x8] */
    /* cmp w9, #0x20 */
    /* b.eq #0x4249c94 */
    /* add x8, x8, #1 */
    /* cmp x8, #0xf */
    /* b.ne #0x4249c6c */
    /* branch b #0x4249c94 */
    /* mov w8, #0 */
    /* branch b #0x4249ca4 */
    /* mov w8, #0 */
    /* ldr x2, [x0, #0xe0] */
    /* cbz x2, #0x4249ca4 */
    /* add x1, x1, w8, uxtw */
    /* branch br x2 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x8, x1, w8, uxtw */
    /* adrp x19, #0x5ba4000 */
    /* ldr x19, [x19, #0x340] */
    /* ldr x0, [x19] */
    /* str x8, [sp] */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xb2 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov w0, #0xa */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b98adc */
}
