/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bd068 start_va=0x44bd068 image_relative=0x44bd068 bytes=236 */
void function_44bd068__at_44bd068(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x298] */
    /* ldr x23, [x0, #0x2148] */
    /* cbz x23, #0x44bd0d8 */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #0, #0x44bd0d8 */
    /* mov w8, #0x2148 */
    /* ldr x21, [x20, #0x2168] */
    /* add x0, x20, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x20, x8 */
    /* adrp x9, #0x53cc000 */
    /* add x9, x9, #0x101 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550d000 */
    /* add x1, x1, #0x9ce */
    /* mov x0, x21 */
    /* call x23; ABI effects unresolved */
    /* ldr x1, [x22, #0xd8] */
    /* cbz x1, #0x44bd134 */
    /* ldp x23, x3, [x1, #0x68] */
    /* ldp x4, x5, [x1, #0x78] */
    /* ldr x6, [x1, #0x88] */
    /* add x2, x1, #0x60 */
    /* mov x0, x20 */
    /* mov x7, x19 */
    /* call #0x44bd400; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22, #0xd8] */
    /* ldr x1, [x20, #0x26d8] */
    /* call #0x44b1590; ABI effects unresolved */
    /* str x23, [x22, #0xd8] */
    /* mov x1, x23 */
    /* tbz x21, #0x3f, #0x44bd0dc */
    /* cmn x21, #0xe2 */
    /* b.ne #0x44bd138 */
    /* ldr x8, [x20, #0x2130] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x2130] */
    /* mov x1, x23 */
    /* branch b #0x44bd0dc */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
