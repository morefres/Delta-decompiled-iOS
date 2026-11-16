/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3439f18 start_va=0x3439f18 image_relative=0x3439f18 bytes=104 */
void function_3439f18__at_3439f18(void) {
    /* cbz x1, #0x3439f60 */
    /* ldr x8, [x0, #0x2d0] */
    /* cbnz x8, #0x3439f38 */
    /* ldr x8, [x0, #0x2c8] */
    /* cbnz x8, #0x3439f38 */
    /* ldr x8, [x0, #0x278] */
    /* cbz x8, #0x3439f68 */
    /* add x8, x0, #0x70 */
    /* ldr w9, [x8, #0x248] */
    /* ldr w10, [x8, #0x24c] */
    /* cmp w9, w10 */
    /* mov w9, #0x240 */
    /* mov w10, #0x244 */
    /* csel x9, x10, x9, hi */
    /* ldr w8, [x8, x9] */
    /* str w8, [x1] */
    /* mov w0, #0 */
    return;
    /* mov w0, #0x1f */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x3438898; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* cbnz w0, #0x3439f5c */
    /* branch b #0x3439f58 */
}
