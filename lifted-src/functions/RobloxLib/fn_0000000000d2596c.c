/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2596c start_va=0xd2596c image_relative=0xd2596c bytes=224 */
void function_d2596c__at_d2596c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str x1, [sp, #8] */
    /* cbz x1, #0xd25a38 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #8 */
    /* call #0xd28714; ABI effects unresolved */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0xd25a38 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #8] */
    /* ldr x22, [x1] */
    /* str x22, [sp] */
    /* cbz x22, #0xd25a28 */
    /* ldr w8, [x22, #0x1bc] */
    /* sub w8, w8, #1 */
    /* str w8, [x22, #0x1bc] */
    /* mov x0, x19 */
    /* call #0xd2852c; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd25a28 */
    /* ldr w8, [x22, #0x1bc] */
    /* cbnz w8, #0xd25a28 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd25a1c */
    /* mov x0, x22 */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* subs x9, x8, x0 */
    /* csel x9, xzr, x9, lo */
    /* cmp x0, #0 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0x128] */
    /* add x0, x19, #0xb8 */
    /* mov x1, sp */
    /* call #0xd28614; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xd2877c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
