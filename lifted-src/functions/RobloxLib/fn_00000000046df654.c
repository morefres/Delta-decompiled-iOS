/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46df654 start_va=0x46df654 image_relative=0x46df654 bytes=280 */
void function_46df654__at_46df654(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x46df734 */
    /* adrp x20, #0x552e000 */
    /* add x20, x20, #0x24b */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* add x2, sp, #0x28 */
    /* mov w1, #0xa */
    /* call #0x47f8b6c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmp w0, #0 */
    /* csel x21, x8, x21, ne */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x46c73dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x46df72c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x46df68c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x46df750 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x46df764 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
