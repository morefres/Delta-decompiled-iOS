/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45db110 start_va=0x45db110 image_relative=0x45db110 bytes=100 */
void function_45db110__at_45db110(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stur x1, [x29, #-8] */
    /* ldr x8, [x1, #0x10] */
    /* ldr x9, [x8, #0x38] */
    /* ldrsw x9, [x9, #4] */
    /* ldrsw x10, [x1, #4] */
    /* cmp w9, w10 */
    /* b.gt #0x45db148 */
    /* ldrsh x8, [x8, #2] */
    /* add x8, x8, x9 */
    /* cmp x8, x10 */
    /* b.ge #0x45db160 */
    /* mov x8, sp */
    /* add x0, x0, #0x58 */
    /* sub x1, x29, #8 */
    /* call #0x45db174; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* branch b #0x45db164 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
