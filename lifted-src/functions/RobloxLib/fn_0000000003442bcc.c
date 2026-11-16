/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3442bcc start_va=0x3442bcc image_relative=0x3442bcc bytes=700 */
void function_3442bcc__at_3442bcc(void) {
    /* cbz x1, #0x3442c08 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0x3442e6c */
    /* mov x21, x1 */
    /* ldr w9, [x1, #0xb0] */
    /* cbz w9, #0x3442c10 */
    /* mov w0, #0x3c */
    /* branch b #0x3442e70 */
    /* mov w0, #0x1f */
    return;
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* cbnz x2, #0x3442c44 */
    /* ldrb w8, [x8, #0x3e] */
    /* tbnz w8, #0, #0x3442c40 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x1738 */
    /* movk w9, #1, lsl #16 */
    /* ldr x24, [x8, x9] */
    /* branch b #0x3442c44 */
    /* mov x24, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3442e70 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x3443814; ABI effects unresolved */
    /* cbnz w0, #0x3442e70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3443960; ABI effects unresolved */
    /* cbnz w0, #0x3442e70 */
    /* ldr w8, [x19, #0x48] */
    /* orr w8, w8, #0x40000 */
    /* str w8, [x19, #0x48] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3442e70 */
    /* cbz w22, #0x3442d14 */
    /* str wzr, [x19, #0x1ec] */
    /* cmp w23, #0 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, ne */
    /* str s0, [x19, #0x228] */
    /* str s0, [x19, #0x22c] */
    /* mov x0, x19 */
    /* call #0x344203c; ABI effects unresolved */
    /* cbnz w0, #0x3442e70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3442d00 */
    /* ldr x8, [x21, #0xb8] */
    /* cbz x8, #0x3442d00 */
    /* ldr w1, [x8, #0x194] */
    /* branch b #0x3442d04 */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x34434b0; ABI effects unresolved */
    /* cbnz w0, #0x3442e70 */
    /* ldr x0, [x19, #0x1e0] */
    /* cbz x0, #0x3442e6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3442e70 */
    /* ldr w8, [x21, #0x138] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x138] */
    /* ldr x8, [x21, #0x118] */
    /* cbz x8, #0x3442da4 */
    /* ldr x8, [x19, #0x1e0] */
    /* ldrb w8, [x8, #0x3e] */
    /* tbnz w8, #0, #0x3442da4 */
    /* adrp x23, #0x6184000 */
    /* add x23, x23, #0xdf8 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x120] */
    /* call #0x3435348; ABI effects unresolved */
    /* ldr x8, [x21, #0x118] */
    /* ldp x9, x10, [x8] */
    /* str x9, [x10] */
    /* str x10, [x9, #8] */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x1780 */
    /* movk w10, #1, lsl #16 */
    /* add x11, x9, x10 */
    /* str x8, [x8] */
    /* ldr x9, [x9, x10] */
    /* stp x9, x11, [x8] */
    /* str x8, [x9, #8] */
    /* ldr x9, [x8, #8] */
    /* str x8, [x9] */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x120] */
    /* call #0x3435390; ABI effects unresolved */
    /* cbz w22, #0x3442e2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0x14 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x14] */
    /* tbz w8, #4, #0x3442dec */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldp x9, x8, [x19] */
    /* ldr x9, [x9, #0x140] */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x1, x8, #0xd8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3442e70 */
    /* ldr x8, [x19, #8] */
    /* mov w9, #0x1738 */
    /* movk w9, #1, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* ldrb w8, [x8, #0x48] */
    /* tbz w8, #1, #0x3442e2c */
    /* ldr x8, [x19, #0x1e0] */
    /* ldrb w8, [x8, #0x3e] */
    /* tbnz w8, #0, #0x3442e2c */
    /* ldr w8, [x19, #0x48] */
    /* ubfx w1, w8, #1, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3442e70 */
    /* ldr x8, [x21, #0xf0] */
    /* cbz x8, #0x3442e48 */
    /* ldr w9, [x21, #0xe4] */
    /* cbz w9, #0x3442e48 */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x200] */
    /* str wzr, [x19, #0x208] */
    /* tbnz w20, #0, #0x3442e64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3442e70 */
    /* mov w0, #0 */
    /* branch b #0x3442e70 */
    /* mov w0, #0x1e */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
