/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457eab8 start_va=0x457eab8 image_relative=0x457eab8 bytes=348 */
void function_457eab8__at_457eab8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x24, [x0, #0x70] */
    /* cbz x24, #0x457eb08 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldrsh w8, [x1, #0x2c] */
    /* ldr w9, [x24, #0x10] */
    /* cmp w9, w8 */
    /* b.ne #0x457eb00 */
    /* ldr w9, [x1, #0x28] */
    /* ldr w10, [x24, #8] */
    /* cmp w9, w10 */
    /* b.eq #0x457eb28 */
    /* ldr x24, [x24, #0x18] */
    /* cbnz x24, #0x457eae4 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x20, [x19, #0x10] */
    /* ldrb w8, [x24, #0x14] */
    /* cbz w8, #0x457eb54 */
    /* ldr w2, [x24, #0xc] */
    /* mov x0, x20 */
    /* mov w1, #0x14 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x457eb58 */
    /* mov w22, #0 */
    /* ldr x1, [x24] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x457d118; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x19, #0x10] */
    /* mov x0, x23 */
    /* mov w1, #0x61 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x2, x24, #0x15 */
    /* mov x0, x23 */
    /* mov w3, #1 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr x1, [x24] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x8, #0x4581000 */
    /* add x8, x8, #0x9c4 */
    /* stp x19, x8, [sp] */
    /* cbz x1, #0x457ebe0 */
    /* mov x0, sp */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x24] */
    /* cbz w8, #0x457ebe0 */
    /* ldr x0, [x19, #0x10] */
    /* mov w1, #0xb5 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz w22, #0x457eb0c */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x457ec00 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x457ec0c */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w22, w10, x9 */
    /* stp w8, w21, [x9, #8] */
    /* branch b #0x457eb0c */
}
