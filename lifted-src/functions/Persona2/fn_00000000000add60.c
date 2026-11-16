/* Evidence-based generated lift; not original source. */
/* Persona2::function_add60 start_va=0xadd60 image_relative=0xadd60 bytes=108 */
void function_add60__at_add60(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* str x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x22] */
    /* sub x8, x29, #8 */
    /* str x19, [x8] */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x22, [x22] */
    /* str x22, [x8] */
    /* call #0x4c2944; ABI effects unresolved */
    /* cbz x20, #0xaddac */
    /* str x20, [x19, #0xd8] */
    /* adrp x0, #0xae000 */
    /* add x0, x0, #0x294 */
    /* branch b #0xaddbc */
    /* ldrb w8, [x19, #0xe8] */
    /* call #0xaf880; ABI effects unresolved */
    /* adrp x0, #0xad000 */
    /* add x0, x0, #0xfcc */
    /* call #0xaf7dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldr x19, [sp], #0x20 */
    /* branch b #0xaf6e8 */
}
