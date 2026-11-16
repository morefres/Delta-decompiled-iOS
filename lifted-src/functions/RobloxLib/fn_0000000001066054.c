/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1066054 start_va=0x1066054 image_relative=0x1066054 bytes=220 */
void function_1066054__at_1066054(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x106609c */
    /* ldr x22, [x21, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* branch b #0x10660a0 */
    /* mov x8, #0 */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x5d0] */
    /* str q0, [x19] */
    /* str xzr, [x19, #0x10] */
    /* str wzr, [x19, #0x18] */
    /* cbz x8, #0x10660c8 */
    /* add x0, x8, #0x98 */
    /* call #0x11f9ec; ABI effects unresolved */
    /* cbnz x0, #0x10660e4 */
    /* branch b #0x106611c */
    /* mov x0, x20 */
    /* call #0x105f9d0; ABI effects unresolved */
    /* cbz x0, #0x106611c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x280] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x106611c */
    /* add x8, sp, #4 */
    /* add x0, x0, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x0, sp, #0x34 */
    /* add x1, sp, #4 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [sp, #0x28] */
    /* stur x8, [sp, #0x44] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [sp, #0x4c] */
    /* ldur q0, [sp, #0x34] */
    /* str q0, [x19] */
    /* ldur q0, [sp, #0x40] */
    /* stur q0, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
