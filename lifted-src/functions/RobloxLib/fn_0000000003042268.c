/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3042268 start_va=0x3042268 image_relative=0x3042268 bytes=220 */
void function_3042268__at_3042268(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x340 */
    /* mov x0, sp */
    /* call #0x102d744; ABI effects unresolved */
    /* tbnz w0, #0, #0x3042328 */
    /* mov x0, sp */
    /* add x1, x19, #0x5c8 */
    /* call #0x102d744; ABI effects unresolved */
    /* tbnz w0, #0, #0x3042328 */
    /* ldrh w8, [sp, #8] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x30422ec */
    /* ldrh w9, [x19, #0x112] */
    /* cmp w8, w9 */
    /* b.hs #0x30422ec */
    /* ldr x9, [x19, #0x348] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x1400 */
    /* add x0, x8, x9 */
    /* mov x1, sp */
    /* call #0x102d744; ABI effects unresolved */
    /* cbz w0, #0x30422ec */
    /* ldrh w20, [sp, #8] */
    /* branch b #0x304232c */
    /* ldrh w8, [x19, #0x112] */
    /* cbz w8, #0x3042328 */
    /* mov x20, #0 */
    /* mov w21, #0x1400 */
    /* mov w22, #0x14a8 */
    /* ldr x8, [x19, #0x348] */
    /* add x0, x8, x21 */
    /* mov x1, sp */
    /* call #0x102d744; ABI effects unresolved */
    /* tbnz w0, #0, #0x304232c */
    /* add x20, x20, #1 */
    /* ldrh w8, [x19, #0x112] */
    /* add x21, x21, x22 */
    /* cmp x20, x8 */
    /* b.lo #0x3042300 */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
