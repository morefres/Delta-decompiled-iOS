/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458cb24 start_va=0x458cb24 image_relative=0x458cb24 bytes=220 */
void function_458cb24__at_458cb24(void) {
    /* cmp w1, w2 */
    /* b.le #0x458cb34 */
    /* mov w0, #0 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* add w26, w2, #1 */
    /* mov w8, #0x48 */
    /* smaddl x8, w1, w8, x0 */
    /* add x25, x8, #0x48 */
    /* ldur x24, [x25, #-0x30] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x4530ee8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x458cb98 */
    /* cbz w22, #0x458cbb0 */
    /* ldr x8, [x24, #8] */
    /* add x8, x8, w0, uxtw #4 */
    /* ldrh w8, [x8, #0xe] */
    /* tbz w8, #1, #0x458cbb0 */
    /* add w21, w21, #1 */
    /* add x25, x25, #0x48 */
    /* cmp w26, w21 */
    /* b.ne #0x458cb70 */
    /* mov w0, #0 */
    /* branch b #0x458cbe8 */
    /* cbz x20, #0x458cbe4 */
    /* ldurh w8, [x25, #-0x27] */
    /* tbz w8, #0xe, #0x458cbdc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0x18 */
    /* umaddl x8, w0, w9, x8 */
    /* ldurh w9, [x8, #0x19] */
    /* orr w9, w9, #0x40 */
    /* sturh w9, [x8, #0x19] */
    /* str w21, [x20] */
    /* str w0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
