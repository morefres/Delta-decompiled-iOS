/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1250adc start_va=0x1250adc image_relative=0x1250adc bytes=128 */
void function_1250adc__at_1250adc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x1250b3c */
    /* ldp x21, x20, [x8] */
    /* cmp x21, x20 */
    /* b.eq #0x1250b3c */
    /* ldr x19, [x21] */
    /* cbz x19, #0x1250b28 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1250b40 */
    /* mov x0, x19 */
    /* call #0x1250adc; ABI effects unresolved */
    /* cbnz x0, #0x1250b54 */
    /* add x21, x21, #0x10 */
    /* branch b #0x1250af8 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1250b40 */
}
