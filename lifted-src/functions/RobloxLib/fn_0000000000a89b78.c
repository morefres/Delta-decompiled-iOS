/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a89b78 start_va=0xa89b78 image_relative=0xa89b78 bytes=292 */
void function_a89b78__at_a89b78(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* call #0xa88344; ABI effects unresolved */
    /* tbz w0, #0, #0xa89bb0 */
    /* mov w0, #1 */
    /* branch b #0xa89c88 */
    /* adrp x8, #0x6105000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0xa89bd0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xa88234; ABI effects unresolved */
    /* tbnz w0, #0, #0xa89c30 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa89c38 */
    /* mov w8, #0x1520 */
    /* add x0, x23, x8 */
    /* mov x1, x22 */
    /* call #0xa88a60; ABI effects unresolved */
    /* ldr x8, [x23, #0x1520] */
    /* ldr w9, [x23, #0x1530] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa89c30 */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0xa8b3d4; ABI effects unresolved */
    /* cbz x0, #0xa89c64 */
    /* add x8, x0, w20, sxtw #3 */
    /* ldr x8, [x8, #0x10] */
    /* branch b #0xa89c68 */
    /* mov w0, #0 */
    /* branch b #0xa89c88 */
    /* mov w8, #0x1538 */
    /* add x0, x23, x8 */
    /* mov x1, x22 */
    /* call #0xa8b924; ABI effects unresolved */
    /* cbz x0, #0xa89c88 */
    /* mov w8, w21 */
    /* ldr x9, [x0, #0x238] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x8, [x8, w20, sxtw #3] */
    /* ldr x9, [x0, #0x250] */
    /* branch b #0xa89c6c */
    /* mov x8, #0 */
    /* ldr x9, [x24, #0x18] */
    /* and x8, x9, x8 */
    /* cbz w19, #0xa89c80 */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0xa89c88 */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
