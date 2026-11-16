/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32e8298 start_va=0x32e8298 image_relative=0x32e8298 bytes=228 */
void function_32e8298__at_32e8298(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* and x8, x1, #0xf */
    /* cmp x8, #6 */
    /* b.ne #0x32e82d4 */
    /* ubfx x8, x1, #4, #0x1c */
    /* ldr w9, [x19, #0xc10] */
    /* cmp w8, w9 */
    /* csel w9, w8, w9, gt */
    /* str w9, [x19, #0xc10] */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x19 */
    /* branch b #0x32e8300 */
    /* mov w1, w1 */
    /* mov x0, x19 */
    /* call #0x32e8310; ABI effects unresolved */
    /* cbz x0, #0x32e8304 */
    /* ldrb w8, [x0] */
    /* ldr w9, [x19, #0xc10] */
    /* cmp w9, w8 */
    /* csel w9, w9, w8, gt */
    /* str w9, [x19, #0xc10] */
    /* mov w9, #0xc */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* and w8, w1, #0xf */
    /* cmp w8, #4 */
    /* b.ne #0x32e8374 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* lsr w8, w1, #4 */
    /* str w8, [sp, #0xc] */
    /* add x0, x0, #0xc20 */
    /* add x1, sp, #0xc */
    /* call #0x32964ec; ABI effects unresolved */
    /* cbz x0, #0x32e8364 */
    /* ldrb w8, [x0, #4]! */
    /* ldr w9, [x0, #4] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x19 */
    /* ldr w8, [x8, #0x18] */
    /* cmp w9, w8 */
    /* csel x0, xzr, x0, lo */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, #0 */
    return;
}
