/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4c5b8 start_va=0x2d4c5b8 image_relative=0x2d4c5b8 bytes=216 */
void function_2d4c5b8__at_2d4c5b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x228] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc w21, w8, eq */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #3 */
    /* b.ne #0x2d4c678 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w23, [x1, #8] */
    /* ldrb w22, [x1, #9] */
    /* ldr x0, [x0, #8] */
    /* add x8, sp, #8 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d4c624 */
    /* mov w8, #1 */
    /* branch b #0x2d4c63c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2d4c678 */
    /* ldrb w8, [sp, #8] */
    /* ubfx w8, w8, #3, #1 */
    /* cmp w22, w21, uxtb */
    /* cset w9, lo */
    /* cmp w23, w21, uxtb */
    /* cset w10, lo */
    /* cbz w8, #0x2d4c678 */
    /* eor w8, w10, w9 */
    /* cbz w8, #0x2d4c678 */
    /* cmp w22, w21, uxtb */
    /* cset w21, lo */
    /* ldr x0, [x20] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x2d4d03c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
