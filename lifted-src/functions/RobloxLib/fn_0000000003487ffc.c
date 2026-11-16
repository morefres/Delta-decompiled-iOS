/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3487ffc start_va=0x3487ffc image_relative=0x3487ffc bytes=192 */
void function_3487ffc__at_3487ffc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* cmp x2, x1 */
    /* b.hs #0x3488034 */
    /* cbz x21, #0x3488034 */
    /* mov w0, #0x1f */
    /* branch b #0x34880a8 */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, x22 */
    /* b.ne #0x3488060 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, x21 */
    /* b.ne #0x3488060 */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, w19 */
    /* b.ne #0x3488060 */
    /* mov w0, #0 */
    /* branch b #0x34880a8 */
    /* stp x22, x21, [x20, #0x40] */
    /* strb w19, [x20, #0x50] */
    /* ldr x0, [x20, #0xa8] */
    /* add x1, sp, #8 */
    /* mov w2, #0x28 */
    /* mov w3, #1 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* cbnz w0, #0x34880a8 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0xf */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #8] */
    /* stp x20, x22, [x1, #8] */
    /* str x21, [x1, #0x18] */
    /* strb w19, [x1, #0x20] */
    /* ldr x0, [x20, #0xa8] */
    /* mov w2, #1 */
    /* call #0x34ae028; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
