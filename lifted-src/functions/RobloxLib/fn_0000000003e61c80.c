/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e61c80 start_va=0x3e61c80 image_relative=0x3e61c80 bytes=200 */
void function_3e61c80__at_3e61c80(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov w8, w0 */
    /* ldr x9, [x1, #0x40] */
    /* add x8, x9, x8, lsl #6 */
    /* sub x8, x8, #0x40 */
    /* cmp w0, #0 */
    /* csel x22, x1, x8, eq */
    /* ldrb w8, [x22, #0x30] */
    /* tbnz w8, #0, #0x3e61d1c */
    /* mov x19, x3 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x0, x22, #0x18 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call #0x3e61c24; ABI effects unresolved */
    /* cbz w0, #0x3e61d1c */
    /* ldr x1, [x22, #0x10] */
    /* cbnz x1, #0x3e61d30 */
    /* ldr w0, [x22, #4] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* fmov s0, s8 */
    /* mov x3, x19 */
    /* call #0x3e61c80; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* ldr x9, [x21, #0x40] */
    /* add x9, x9, x8, lsl #6 */
    /* sub x9, x9, #0x40 */
    /* cmp w8, #0 */
    /* csel x22, x21, x9, eq */
    /* ldrb w8, [x22, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3e61cc4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x2597f0 */
}
