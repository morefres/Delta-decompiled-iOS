/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a9df50 start_va=0xa9df50 image_relative=0xa9df50 bytes=1136 */
void function_a9df50__at_a9df50(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x7 */
    /* mov x19, x6 */
    /* mov x27, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x26, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x7 */
    /* call #0xa9474c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmp x8, x19 */
    /* b.ne #0xa9e01c */
    /* adrp x1, #0xca8000 */
    /* add x1, x1, #0xba4 */
    /* mov x0, x19 */
    /* mov w2, #0x166 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa9e25c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0xa94798; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa9e25c */
    /* cmp w23, #0x72 */
    /* b.ne #0xa9e050 */
    /* cmp w0, #0x24 */
    /* b.ne #0xa9e0cc */
    /* cbz x22, #0xa9e11c */
    /* mov x1, #0 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x22] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [x22, #0x20] */
    /* mov w8, #0x24 */
    /* str x8, [x21] */
    /* mov w25, #1 */
    /* branch b #0xa9e264 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xba4 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xbc3 */
    /* mov w1, #0x161 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x77 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0xa9e290 */
    /* cmp w23, #0x5f */
    /* b.ne #0xa9e090 */
    /* cmp w0, #0x12 */
    /* b.ne #0xa9e090 */
    /* ldrb w8, [x20] */
    /* cmp w8, #4 */
    /* b.ne #0xa9e090 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x10 */
    /* b.ne #0xa9e090 */
    /* cbz x22, #0xa9e35c */
    /* mov x1, #0 */
    /* ldur q0, [x20, #2] */
    /* str q0, [x22] */
    /* mov w8, #0x10 */
    /* branch b #0xa9e010 */
    /* mov w24, w0 */
    /* cbz x22, #0xa9e2bc */
    /* mov w25, #0 */
    /* mov x1, #0 */
    /* cmp w23, #0x2a1 */
    /* b.le #0xa9e0f4 */
    /* cmp w23, #0x447 */
    /* b.gt #0xa9e170 */
    /* cmp w23, #0x445 */
    /* b.gt #0xa9e1e4 */
    /* cmp w23, #0x2a2 */
    /* b.eq #0xa9e214 */
    /* cmp w23, #0x2a3 */
    /* b.eq #0xa9e1fc */
    /* branch b #0xa9e264 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xba4 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xbc3 */
    /* mov w1, #0x178 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x68 */
    /* branch b #0xa9e254 */
    /* mov w26, #0x10 */
    /* cmp w23, #0x74 */
    /* b.le #0xa9e18c */
    /* cmp w23, #0x29f */
    /* b.gt #0xa9e1d0 */
    /* cmp w23, #0x75 */
    /* b.eq #0xa9e224 */
    /* cmp w23, #0x101 */
    /* b.eq #0xa9e228 */
    /* branch b #0xa9e264 */
    /* cmp w26, #0x24 */
    /* b.ne #0xa9e1a8 */
    /* ldp x8, x9, [x20] */
    /* ldp x10, x11, [x25] */
    /* ldp x12, x13, [x20, #0x10] */
    /* ldp x14, x15, [x25, #0x10] */
    /* ldr w16, [x20, #0x20] */
    /* ldr w17, [x25, #0x20] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* ccmp x12, x14, #0, eq */
    /* ccmp x13, x15, #0, eq */
    /* ccmp x16, x17, #0, eq */
    /* b.eq #0xa9e398 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xba4 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xbc3 */
    /* mov w1, #0x186 */
    /* branch b #0xa9e0e4 */
    /* cmp w23, #0x449 */
    /* b.gt #0xa9e204 */
    /* cmp w23, #0x448 */
    /* b.eq #0xa9e1fc */
    /* cmp w23, #0x449 */
    /* b.eq #0xa9e1f4 */
    /* branch b #0xa9e264 */
    /* cmp w23, #4 */
    /* b.eq #0xa9e228 */
    /* cmp w23, #0x40 */
    /* b.eq #0xa9e224 */
    /* cmp w23, #0x5f */
    /* b.eq #0xa9e228 */
    /* branch b #0xa9e264 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xba4 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xbc3 */
    /* mov w1, #0x181 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x83 */
    /* branch b #0xa9e254 */
    /* cmp w23, #0x2a0 */
    /* b.eq #0xa9e1f4 */
    /* cmp w23, #0x2a1 */
    /* b.eq #0xa9e21c */
    /* branch b #0xa9e264 */
    /* cmp w23, #0x446 */
    /* b.eq #0xa9e1fc */
    /* cmp w23, #0x447 */
    /* b.ne #0xa9e264 */
    /* mov w26, #0x20 */
    /* branch b #0xa9e228 */
    /* mov w26, #0x1c */
    /* branch b #0xa9e228 */
    /* cmp w23, #0x44a */
    /* b.eq #0xa9e21c */
    /* cmp w23, #0x44b */
    /* b.ne #0xa9e264 */
    /* mov w26, #0x40 */
    /* branch b #0xa9e228 */
    /* mov w26, #0x30 */
    /* branch b #0xa9e228 */
    /* mov w26, #0x14 */
    /* cmp w26, w0 */
    /* b.ls #0xa9e2b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xba4 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xbc3 */
    /* mov w1, #0x1ad */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x8f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x1, #0 */
    /* mov w25, #0 */
    /* ldr x0, [sp] */
    /* adrp x21, #0xca8000 */
    /* add x21, x21, #0xba4 */
    /* mov x2, x21 */
    /* mov w3, #0x1c7 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #0x1c8 */
    /* call #0xa51068; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, x20, x24 */
    /* sub x25, x8, w26, uxtw */
    /* mov w26, w26 */
    /* mov x0, sp */
    /* add x1, sp, #8 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0xa9dcdc; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cbz w0, #0xa9e260 */
    /* mov x23, x1 */
    /* cmp x1, x24 */
    /* b.ne #0xa9e300 */
    /* ldr x0, [sp] */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0xa9e338 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xba4 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xbc3 */
    /* mov w1, #0x1b9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w25, #0 */
    /* mov x1, x23 */
    /* branch b #0xa9e264 */
    /* cbz x22, #0xa9e350 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x26, [x21] */
    /* mov w25, #1 */
    /* mov x1, x24 */
    /* branch b #0xa9e264 */
    /* cmp w26, #0x10 */
    /* b.ne #0xa9e3a4 */
    /* ldur x8, [x20, #2] */
    /* ldp x9, x10, [x25] */
    /* ldur x11, [x20, #0xa] */
    /* cmp x9, x8 */
    /* ccmp x10, x11, #0, eq */
    /* b.eq #0xa9e398 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xba4 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xbc3 */
    /* mov w1, #0x19a */
    /* branch b #0xa9e0e4 */
    /* mov x1, #0 */
    /* mov w25, #1 */
    /* branch b #0xa9e264 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca8000 */
    /* add x0, x0, #0xba4 */
    /* adrp x2, #0xca8000 */
    /* add x2, x2, #0xbc3 */
    /* mov w1, #0x195 */
    /* branch b #0xa9e1c0 */
}
