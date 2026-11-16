/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313e020 start_va=0x313e020 image_relative=0x313e020 bytes=404 */
void function_313e020__at_313e020(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* str xzr, [x3] */
    /* ldr w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.gt #0x313e09c */
    /* cbz w8, #0x313e0b0 */
    /* cmp w8, #1 */
    /* b.ne #0x313e04c */
    /* ldr w0, [x22, #0x30] */
    /* add x2, x22, #0x10 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* call #0x313e128; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19] */
    /* add x9, x9, x8 */
    /* str x9, [x19] */
    /* ldr w9, [x22, #0x30] */
    /* sub w8, w9, w8 */
    /* str w8, [x22, #0x30] */
    /* cbnz w0, #0x313e114 */
    /* mov w8, #2 */
    /* branch b #0x313e108 */
    /* cmp w8, #2 */
    /* b.eq #0x313e0e8 */
    /* cmp w8, #3 */
    /* b.ne #0x313e04c */
    /* branch b #0x313e110 */
    /* add x0, x22, #0x18 */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x315632c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* str x8, [x19] */
    /* cbnz w0, #0x313e114 */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x22, #8] */
    /* mov w8, #1 */
    /* branch b #0x313e108 */
    /* add x1, x22, #0x12 */
    /* mov x0, x20 */
    /* call #0x313fb04; ABI effects unresolved */
    /* cbnz w0, #0x313e114 */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* mov w8, #3 */
    /* str w8, [x22, #0x34] */
    /* branch b #0x313e04c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* str xzr, [x3] */
    /* cmp w0, #2 */
    /* b.ls #0x313e13c */
    /* mov w0, #-0x402 */
    return;
    /* cbz w0, #0x313e138 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add w22, w0, #1 */
    /* add x1, sp, #0xf */
    /* mov x0, x21 */
    /* call #0x313fb04; ABI effects unresolved */
    /* cbnz w0, #0x313e1a0 */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* str x8, [x19] */
    /* ldrh w8, [x20] */
    /* ldrb w9, [sp, #0xf] */
    /* orr w8, w9, w8, lsl #8 */
    /* strh w8, [x20] */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x313e164 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
