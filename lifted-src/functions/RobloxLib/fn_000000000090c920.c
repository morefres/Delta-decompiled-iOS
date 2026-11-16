/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90c920 start_va=0x90c920 image_relative=0x90c920 bytes=384 */
void function_90c920__at_90c920(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x22, x0, #0xe8 */
    /* mov w23, #3 */
    /* ldr x24, [x22] */
    /* cbz x24, #0x90c99c */
    /* ldr w8, [x24, #0x40] */
    /* cbz w8, #0x90c99c */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrb w8, [x24, #0x44] */
    /* str wzr, [x0] */
    /* str wzr, [x0, #0x20] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #8] */
    /* str wzr, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* str xzr, [x0, #0x28] */
    /* strb w8, [x0, #0x44] */
    /* mov x0, x22 */
    /* call #0x90c3f0; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x23, x23, #1 */
    /* b.ne #0x90c954 */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* cmp w19, #3 */
    /* b.gt #0x90ca80 */
    /* add x21, sp, #0x10 */
    /* sxtw x23, w19 */
    /* mov w8, #0x30 */
    /* smaddl x8, w19, w8, x20 */
    /* add x20, x8, #0x118 */
    /* mov w24, #1 */
    /* str x22, [sp, #0x10] */
    /* ldp w8, w25, [sp, #0x30] */
    /* stur w8, [x21, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x21, #8] */
    /* ldp w26, w27, [sp, #0x38] */
    /* ldp w8, w9, [sp, #0x18] */
    /* ldr w10, [sp, #0x20] */
    /* cmp w8, w25 */
    /* b.ne #0x90ca14 */
    /* cmp w9, w26 */
    /* b.ne #0x90ca14 */
    /* cmp w10, w27 */
    /* b.eq #0x90ca70 */
    /* sbfx w8, w8, #0, #0x1c */
    /* sbfx w9, w9, #0, #0x1c */
    /* sbfx w10, w10, #0, #0x1c */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x19, x20 */
    /* mov w28, #0x240 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x90dbdc; ABI effects unresolved */
    /* strb w24, [x0, #0x10] */
    /* add x19, x19, #0xc0 */
    /* subs x28, x28, #0xc0 */
    /* b.ne #0x90ca34 */
    /* add x0, sp, #0x10 */
    /* call #0x457770; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x18] */
    /* ldr w10, [sp, #0x20] */
    /* cmp w8, w25 */
    /* ccmp w9, w26, #0, eq */
    /* ccmp w10, w27, #0, eq */
    /* b.ne #0x90ca14 */
    /* add x23, x23, #1 */
    /* add x20, x20, #0x30 */
    /* cmp w23, #4 */
    /* b.ne #0x90c9dc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
