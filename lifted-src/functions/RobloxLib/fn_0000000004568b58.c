/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4568b58 start_va=0x4568b58 image_relative=0x4568b58 bytes=316 */
void function_4568b58__at_4568b58(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* ldr x8, [x22, #0x1f0] */
    /* cbz x8, #0x4568b88 */
    /* ldrb w8, [x22, #0xcd] */
    /* cbz w8, #0x4568c60 */
    /* ldr x19, [x21, #0x10] */
    /* cbnz x19, #0x4568bb4 */
    /* ldr x8, [x21, #0x88] */
    /* cbnz x8, #0x4568ba4 */
    /* ldurh w8, [x21, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x21, #0x27] */
    /* mov x0, x21 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4568c80 */
    /* cmp w20, #7 */
    /* b.eq #0x4568c38 */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x4568c38 */
    /* mov x21, #0 */
    /* cmp w20, #9 */
    /* mov w20, #1 */
    /* cinc w23, w20, eq */
    /* mov w24, #8 */
    /* ldr x8, [x22, #0x20] */
    /* ldr x8, [x8, x24] */
    /* cbz x8, #0x4568bf4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w8, [x8, #0x28] */
    /* tbnz w8, #0, #0x4568bfc */
    /* mov x3, x23 */
    /* branch b #0x4568c00 */
    /* mov w3, #0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* lsl w8, w20, w21 */
    /* ldr w9, [x19, #0xc4] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0xc4] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x22, #0x28] */
    /* add x24, x24, #0x20 */
    /* cmp x21, x8 */
    /* b.lt #0x4568bdc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4563ef0 */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xfce */
    /* mov x0, x21 */
    /* mov w1, #0x16 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbz w0, #0x4568b88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
