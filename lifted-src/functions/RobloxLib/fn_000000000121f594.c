/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_121f594 start_va=0x121f594 image_relative=0x121f594 bytes=124 */
void function_121f594__at_121f594(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* call #0x121f610; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x121f5c0 */
    /* ldrb w8, [x8, #0xe0] */
    /* eor w20, w8, #1 */
    /* branch b #0x121f5c4 */
    /* mov w20, #0 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x121f5fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x121f5d0 */
    /* cbnz x9, #0x121f5fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
