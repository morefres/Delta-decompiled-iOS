/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2021ec4 start_va=0x2021ec4 image_relative=0x2021ec4 bytes=292 */
void function_2021ec4__at_2021ec4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* ldr x22, [x0, #8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x2021f00 */
    /* ldr x22, [x22] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x2021f14 */
    /* ldr x24, [x24] */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w3, w0, w21 */
    /* ldp x25, x26, [x23, #0xa8] */
    /* ldr x4, [x23, #0xb8] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x5, x22 */
    /* mov x6, x24 */
    /* call #0x4e75c; ABI effects unresolved */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x19 */
    /* mov x5, #0 */
    /* call #0x2021fe8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2021fa8 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2021fa8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2021f7c */
    /* cbnz x9, #0x2021fa8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2021fe0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
