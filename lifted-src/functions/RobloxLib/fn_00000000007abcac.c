/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7abcac start_va=0x7abcac image_relative=0x7abcac bytes=368 */
void function_7abcac__at_7abcac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x22, #0x60f3000 */
    /* add x22, x22, #0x380 */
    /* ldrb w23, [x22, #0x17] */
    /* ldp x24, x25, [x22] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x25, x23, lt */
    /* csel x1, x24, x22, lt */
    /* add x0, sp, #0x28 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x28 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x8, x20 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a34600; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7abd84 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* cbz x19, #0x7abdc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7abd94 */
    /* cbnz x9, #0x7abdc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x7abe04 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7abe04 */
    /* branch b #0x7abe00 */
    /* mov x19, x0 */
    /* branch b #0x7abe0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
