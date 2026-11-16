/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e0cbb4 start_va=0xe0cbb4 image_relative=0xe0cbb4 bytes=224 */
void function_e0cbb4__at_e0cbb4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x1, x9, [sp] */
    /* str x1, [sp] */
    /* mov w8, w9 */
    /* str w9, [sp, #8] */
    /* orr x9, x1, x8 */
    /* cbz x9, #0xe0cc80 */
    /* mov w21, #0x110 */
    /* ldr x9, [x1, #0x10] */
    /* madd x8, x8, x21, x9 */
    /* ldr x9, [x8, #0x98] */
    /* ldrb w9, [x9, #0x5c] */
    /* cmp w9, #1 */
    /* b.ne #0xe0cc2c */
    /* ldr x2, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xe0e528; ABI effects unresolved */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* branch b #0xe0cc70 */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0xe0be78; ABI effects unresolved */
    /* cbz w0, #0xe0cc68 */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x8, w9, w21, x8 */
    /* add x0, x8, #8 */
    /* call #0xe0c348; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* umaddl x8, w9, w21, x8 */
    /* strb wzr, [x8, #9] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* ldr w8, [sp, #8] */
    /* cbnz x1, #0xe0cbfc */
    /* cbnz x8, #0xe0cbfc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
