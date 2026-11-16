/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fbda48 start_va=0x2fbda48 image_relative=0x2fbda48 bytes=140 */
void function_2fbda48__at_2fbda48(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2fbdac0 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x481aa50; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x2fbda94 */
    /* cbnz w8, #0x2fbdaa0 */
    /* branch b #0x2fbdab0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2fbdab0 */
    /* ldr x20, [x20] */
    /* add x2, x20, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x6ad5c4; ABI effects unresolved */
    /* cbz x21, #0x2fbdac0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x481b014; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
