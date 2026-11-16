/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24adbec start_va=0x24adbec image_relative=0x24adbec bytes=252 */
void function_24adbec__at_24adbec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #2 */
    /* b.ne #0x24adcbc */
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x30] */
    /* ldr x9, [x2, #8] */
    /* adrp x10, #0x601d000 */
    /* add x10, x10, #0x690 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x601d000 */
    /* add x11, x11, #0x688 */
    /* ldr x11, [x11] */
    /* cmp x9, x10 */
    /* ccmp x9, x11, #4, ne */
    /* b.ne #0x24adc64 */
    /* ldp x9, x19, [x8, #0x38] */
    /* stp x9, x19, [sp] */
    /* cbz x19, #0x24adc54 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24adc44 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0x24acf1c; ABI effects unresolved */
    /* branch b #0x24adca4 */
    /* adrp x10, #0x5c0a000 */
    /* add x10, x10, #0xff0 */
    /* ldr x10, [x10] */
    /* cmp x9, x10 */
    /* b.ne #0x24adcbc */
    /* ldp x9, x19, [x8, #0x38] */
    /* stp x9, x19, [sp] */
    /* cbz x19, #0x24adc98 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24adc88 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x24acf1c; ABI effects unresolved */
    /* cbz x19, #0x24adcbc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x4b9808c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* branch b #0x24adcd0 */
    /* mov x20, x0 */
    /* cbz x19, #0x24adce0 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
