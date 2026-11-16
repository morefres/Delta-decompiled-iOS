/* Evidence-based generated lift; not original source. */
/* Persona2::function_adf50 start_va=0xadf50 image_relative=0xadf50 bytes=124 */
void function_adf50__at_adf50(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* stp x21, x19, [sp, #8] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x22] */
    /* sub x8, x29, #8 */
    /* str x19, [x8] */
    /* ldr x22, [x22] */
    /* str x22, [x8] */
    /* ldr x20, [x19, #0x30] */
    /* cbz x20, #0xadfa4 */
    /* mov x21, x20 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* str x20, [x19, #0xd8] */
    /* adrp x0, #0xae000 */
    /* add x0, x0, #0x294 */
    /* branch b #0xadfb4 */
    /* ldrb w8, [x19, #0xe9] */
    /* call #0xaf880; ABI effects unresolved */
    /* adrp x0, #0xad000 */
    /* add x0, x0, #0xfcc */
    /* call #0xaf7dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch b #0x4c295c */
}
