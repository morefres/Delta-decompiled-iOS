/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3648634 start_va=0x3648634 image_relative=0x3648634 bytes=324 */
void function_3648634__at_3648634(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #8] */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* ldp x8, x9, [x0, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x3648744 */
    /* mov x19, x0 */
    /* ldp x9, x10, [x0, #0x50] */
    /* lsr x11, x9, #1 */
    /* mov x12, #0x2165 */
    /* movk x12, #0x590b, lsl #16 */
    /* movk x12, #0x42c8, lsl #32 */
    /* movk x12, #0xb216, lsl #48 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #4 */
    /* add x20, x8, x11, lsl #3 */
    /* ldr x13, [x20] */
    /* mov w14, #0x2e */
    /* msub x11, x11, x14, x9 */
    /* mov w15, #0x58 */
    /* madd x21, x11, x15, x13 */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #1 */
    /* umulh x10, x10, x12 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x14, x9 */
    /* madd x22, x9, x15, x8 */
    /* cmp x21, x22 */
    /* b.eq #0x3648744 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x21, #0x13] */
    /* cmp w8, #1 */
    /* b.eq #0x36486e4 */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* ldr x8, [x20] */
    /* sub x8, x21, x8 */
    /* cmp x8, #0xfd0 */
    /* b.ne #0x36486fc */
    /* ldr x21, [x20, #8]! */
    /* cmp x21, x22 */
    /* b.ne #0x36486c0 */
    /* ldp x20, x21, [sp] */
    /* cmp x20, x21 */
    /* b.eq #0x3648734 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x3647b38; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x3648710 */
    /* ldr x20, [sp] */
    /* cbz x20, #0x3648744 */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x364875c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3648770 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
