/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6eae0 start_va=0xd6eae0 image_relative=0xd6eae0 bytes=260 */
void function_d6eae0__at_d6eae0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x1, #0x13] */
    /* cmp w8, #1 */
    /* b.ne #0xd6eb28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xd6e368; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x22, #0x38 */
    /* sxtw x23, w19 */
    /* mov w10, #1 */
    /* str x9, [sp, #8] */
    /* add x24, x9, x23, lsl #5 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #8] */
    /* add x26, x11, x8, lsl #5 */
    /* mov x25, x10 */
    /* add x27, x26, x23, lsl #4 */
    /* add x28, x24, x8, lsl #4 */
    /* mov w8, #1 */
    /* mov x22, x8 */
    /* add x8, x27, x9, lsl #3 */
    /* add x10, x26, x9, lsl #4 */
    /* add x10, x10, x23, lsl #3 */
    /* add x9, x28, x9, lsl #3 */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, ne */
    /* cmp w20, #1 */
    /* csel x8, x8, x9, eq */
    /* ldr x1, [x8] */
    /* cbz x1, #0xd6ebac */
    /* ldrb w8, [x1, #0x13] */
    /* mov x0, x21 */
    /* cmp w8, #1 */
    /* b.ne #0xd6eba0 */
    /* call #0xd6e368; ABI effects unresolved */
    /* branch b #0xd6ebac */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xd6eae0; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* tbnz w22, #0, #0xd6eb5c */
    /* mov w10, #0 */
    /* mov w8, #1 */
    /* tbnz w25, #0, #0xd6eb40 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
