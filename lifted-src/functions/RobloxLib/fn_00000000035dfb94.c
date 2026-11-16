/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dfb94 start_va=0x35dfb94 image_relative=0x35dfb94 bytes=204 */
void function_35dfb94__at_35dfb94(void) {
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x35dfc5c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x48 */
    /* call #0x35d2dd0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x40] */
    /* add x0, x8, #0x458 */
    /* call #0x35e09b0; ABI effects unresolved */
    /* cbz w0, #0x35dfbec */
    /* ldr x8, [x19, #0x40] */
    /* ldr x23, [x8, #0x470] */
    /* ubfx x24, x23, #0x20, #1 */
    /* cbnz x22, #0x35dfbf8 */
    /* branch b #0x35dfc4c */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* cbz x22, #0x35dfc4c */
    /* lsl x22, x22, #6 */
    /* add x21, x21, #0x10 */
    /* ldur w8, [x21, #-0xc] */
    /* cmp w20, w8 */
    /* b.ne #0x35dfc20 */
    /* ldr x8, [x19, #0x40] */
    /* ldr w1, [x21] */
    /* add x0, x8, #0x458 */
    /* call #0x35e0c74; ABI effects unresolved */
    /* branch b #0x35dfc40 */
    /* cmp w23, w8 */
    /* csel w8, wzr, w24, ne */
    /* cmp w8, #1 */
    /* b.ne #0x35dfc40 */
    /* ldr x8, [x19, #0x40] */
    /* ldr w1, [x21] */
    /* add x0, x8, #0x458 */
    /* call #0x35e0cd4; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* subs x22, x22, #0x40 */
    /* b.ne #0x35dfc00 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
