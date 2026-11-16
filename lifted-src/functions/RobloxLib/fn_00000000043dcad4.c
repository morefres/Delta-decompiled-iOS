/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dcad4 start_va=0x43dcad4 image_relative=0x43dcad4 bytes=132 */
void function_43dcad4__at_43dcad4(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x43dcae0 */
    return;
    /* cmp w1, #0 */
    /* cset w8, ne */
    /* cmp w2, #1 */
    /* b.lt #0x43dcadc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x0 */
    /* mov w9, #0x30 */
    /* umaddl x21, w8, w9, x0 */
    /* add w22, w2, #1 */
    /* ldr x3, [x20] */
    /* ldr w1, [x19] */
    /* ldr w2, [x19, #8] */
    /* add x0, x21, #0x18 */
    /* mov x4, #0 */
    /* call #0x43dcb58; ABI effects unresolved */
    /* cbnz w0, #0x43dcb44 */
    /* add x19, x19, #0x10 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x43dcb14 */
    /* branch b #0x43dcb48 */
    /* str w0, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
