/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ec9ffc start_va=0x2ec9ffc image_relative=0x2ec9ffc bytes=252 */
void function_2ec9ffc__at_2ec9ffc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x2eca02c */
    /* ldr x8, [x19, #0x188] */
    /* cbz x8, #0x2eca02c */
    /* ldr x8, [x19, #0x190] */
    /* cbnz x8, #0x2eca0e8 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x898 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2eca0e8 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x2c0] */
    /* tbz w8, #0, #0x2eca08c */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xdb0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2eca0b8 */
    /* mov x0, x19 */
    /* call #0x6badcc; ABI effects unresolved */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cbz x0, #0x2eca0b4 */
    /* ldr w9, [x0, #0x1e4] */
    /* cbz w8, #0x2eca0e0 */
    /* cmp w9, #1 */
    /* b.ne #0x2eca0b8 */
    /* branch b #0x2eca0e8 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x2d8] */
    /* cmp w8, #1 */
    /* b.ne #0x2eca0e8 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x910 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x2eca04c */
    /* branch b #0x2eca0e8 */
    /* cbz w8, #0x2eca0e8 */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0x308] */
    /* cmp w8, #0 */
    /* mov w8, #0x230 */
    /* mov w9, #0x260 */
    /* csel x8, x9, x8, ne */
    /* ldr x8, [x19, x8] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* branch b #0x2eca0ec */
    /* cmp w9, #2 */
    /* b.eq #0x2eca0b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
