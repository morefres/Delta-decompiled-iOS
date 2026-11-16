/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ab058 start_va=0x41ab058 image_relative=0x41ab058 bytes=128 */
void function_41ab058__at_41ab058(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w1, #1 */
    /* b.lt #0x41ab088 */
    /* ldp x9, x8, [x0, #0x48] */
    /* add x8, x8, w1, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x0, x8, x10, lo */
    /* branch b #0x41ab0a4 */
    /* mov w8, #-0x270f */
    /* cmp w1, w8 */
    /* b.lt #0x41ab0a0 */
    /* ldr x8, [x0, #0x48] */
    /* add x0, x8, w1, sxtw #4 */
    /* branch b #0x41ab0a4 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41ab0bc */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #3] */
    /* cbz w9, #0x41ab0c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x8, [x8, #0x18] */
    /* ldrb w8, [x8, #5] */
    /* ubfx w0, w8, #4, #1 */
    /* branch b #0x41ab0c0 */
}
