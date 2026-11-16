/* Evidence-based generated lift; not original source. */
/* Persona2::function_adc20 start_va=0xadc20 image_relative=0xadc20 bytes=104 */
void function_adc20__at_adc20(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x22] */
    /* sub x9, x29, #8 */
    /* str x8, [x9] */
    /* ldr x0, [x8, #0xb8] */
    /* ldr x22, [x22] */
    /* str x22, [x9] */
    /* str x20, [x8, #0xc0] */
    /* call #0x4c2944; ABI effects unresolved */
    /* cbz x20, #0xadc6c */
    /* adrp x0, #0xae000 */
    /* add x0, x0, #0x594 */
    /* branch b #0xadc74 */
    /* adrp x0, #0xad000 */
    /* add x0, x0, #0xc88 */
    /* call #0xaf7dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x20 */
    /* branch b #0x4c295c */
}
