/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1479e24 start_va=0x1479e24 image_relative=0x1479e24 bytes=236 */
void function_1479e24__at_1479e24(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str x1, [sp, #0x18] */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x1479ec8 */
    /* mov w21, #0 */
    /* cbz x1, #0x1479edc */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1479edc */
    /* mov x19, x2 */
    /* ldp x8, x9, [x2] */
    /* cmp x8, x9 */
    /* b.eq #0x1479ec8 */
    /* mov x22, x0 */
    /* add x20, x0, #0x168 */
    /* str x20, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x22, #0x170 */
    /* add x1, sp, #0x18 */
    /* call #0x1480890; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x1479ed0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0x1479cbc; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x1479ed4 */
    /* mov w21, #0 */
    /* branch b #0x1479edc */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x1479efc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
