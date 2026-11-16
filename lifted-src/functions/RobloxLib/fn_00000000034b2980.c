/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b2980 start_va=0x34b2980 image_relative=0x34b2980 bytes=1384 */
void function_34b2980__at_34b2980(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* add x22, x0, #0x200 */
    /* ldr x8, [x0, #0x378] */
    /* sub x9, x8, #0x178 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* cmp x21, x22 */
    /* b.eq #0x34b2a38 */
    /* mov x20, x1 */
    /* ldr x8, [x21, #0x178] */
    /* sub x9, x8, #0x178 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* strb wzr, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x34b2a04 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3444094; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa8] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbnz w8, #0, #0x34b2a2c */
    /* mov x0, x21 */
    /* mov w1, #0x5b */
    /* call #0x3442900; ABI effects unresolved */
    /* mov x21, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x34b29c0 */
    /* ldr x8, [x19, #0x6e0] */
    /* cbz x8, #0x34b2ec0 */
    /* stur wzr, [x29, #-0x44] */
    /* ldr x0, [x8, #0x40] */
    /* sub x1, x29, #0x44 */
    /* call #0x344582c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x44] */
    /* cbz w8, #0x34b2ec0 */
    /* add x23, x19, #0x680 */
    /* ldr x26, [x19, #0x680] */
    /* mov w24, #0x80 */
    /* movk w24, #1, lsl #16 */
    /* mov x25, x23 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x37] */
    /* ldr x20, [x26, #0x10] */
    /* cbz x20, #0x34b2b48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x1f0] */
    /* add x1, sp, #0x37 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x37] */
    /* cmp w8, #1 */
    /* b.ne #0x34b2adc */
    /* ldrb w8, [x20, #0x4a] */
    /* tbnz w8, #1, #0x34b2adc */
    /* ldr x8, [x20, #0x1e0] */
    /* ldr x22, [x8, #0x28] */
    /* cbz x22, #0x34b2b3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34b2b3c */
    /* add x8, x22, #0x58 */
    /* ldar w9, [x8] */
    /* tbnz w9, #0xb, #0x34b2af8 */
    /* mov w8, #0 */
    /* branch b #0x34b2b04 */
    /* ldr x8, [x26] */
    /* sub x9, x8, #0x178 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x8, x8, #0x178 */
    /* csel x26, xzr, x8, eq */
    /* branch b #0x34b2b2c */
    /* ldar w8, [x8] */
    /* tst w8, #0x40 */
    /* cset w8, eq */
    /* add x9, x22, #0x110 */
    /* ldar w10, [x9] */
    /* cmp w10, #7 */
    /* b.eq #0x34b2b28 */
    /* ldar w9, [x9] */
    /* cmp w9, #5 */
    /* csinc w8, w8, wzr, ne */
    /* cmp w8, #1 */
    /* b.ne #0x34b2b3c */
    /* ldr x26, [x26] */
    /* cmp x26, x23 */
    /* b.eq #0x34b2b3c */
    /* ldr x20, [x26, #0x10] */
    /* cbnz x20, #0x34b2a7c */
    /* cmp w21, #0 */
    /* cset w8, ne */
    /* branch b #0x34b2b4c */
    /* mov w8, #0 */
    /* cmp x26, x23 */
    /* b.eq #0x34b2ec0 */
    /* cmp x26, x25 */
    /* b.eq #0x34b2ec0 */
    /* tbnz w8, #0, #0x34b2ec0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x344318c; ABI effects unresolved */
    /* cbnz w0, #0x34b2ec4 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x8, [x9, #0x28] */
    /* cbnz x8, #0x34b2b84 */
    /* ldr x10, [x9, #0x30] */
    /* cbz x10, #0x34b2ee0 */
    /* ldr w9, [x9, #0x38] */
    /* tbnz w9, #9, #0x34b2bac */
    /* cbz x8, #0x34b2bd0 */
    /* and w9, w9, w24 */
    /* cbz w9, #0x34b2bd0 */
    /* add x8, x8, #0x110 */
    /* ldar w8, [x8] */
    /* cmp w8, #7 */
    /* b.ne #0x34b2bd0 */
    /* branch b #0x34b2bf4 */
    /* ldr x8, [x8, #0x60] */
    /* ldr w1, [x8, #0xc4] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x34ae1b0; ABI effects unresolved */
    /* cbnz w0, #0x34b2bf4 */
    /* ldr x0, [sp, #8] */
    /* call #0x3454ec4; ABI effects unresolved */
    /* cbnz w0, #0x34b2bf4 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8, #0x28] */
    /* cbnz x9, #0x34b2be4 */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0x34b2ee0 */
    /* ldr x0, [x19, #0x6e8] */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* call #0x3497904; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x34b2ce8 */
    /* cmp x25, x23 */
    /* b.ne #0x34b2c08 */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x26 */
    /* b.eq #0x34b2ce0 */
    /* cmp x25, x23 */
    /* b.eq #0x34b2ce0 */
    /* ldr x21, [x25, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x1f0] */
    /* add x1, sp, #0x37 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* cmp w8, #1 */
    /* b.ne #0x34b2c4c */
    /* ldr w8, [x21, #0x48] */
    /* and w8, w8, #0xfffeffff */
    /* str w8, [x21, #0x48] */
    /* branch b #0x34b2cd0 */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w9, [x8, #0x39] */
    /* tbz w9, #1, #0x34b2dc0 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w1, [x8, #0xc4] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x34ae1b0; ABI effects unresolved */
    /* cbnz w0, #0x34b2c80 */
    /* ldr x0, [sp, #8] */
    /* call #0x3454ec4; ABI effects unresolved */
    /* cbz w0, #0x34b2dc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #1] */
    /* tbz w8, #1, #0x34b2cd0 */
    /* str xzr, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x344318c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x34b2cd0 */
    /* ldr w8, [x8, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9, #0x28] */
    /* ldr w9, [x9, #0x28] */
    /* cmp w8, w9 */
    /* b.eq #0x34b2dc0 */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x26 */
    /* ccmp x25, x23, #4, ne */
    /* b.ne #0x34b2c18 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x34b2e54 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x34427fc; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x344508c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x34450b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x3442900; ABI effects unresolved */
    /* ldr w8, [x20, #0x48] */
    /* orr w8, w8, #0x200000 */
    /* str w8, [x20, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x34b2d34 */
    /* ldrb w9, [x1, #0x2c] */
    /* tbnz w9, #7, #0x34b2d48 */
    /* and w8, w8, #0xfffeffff */
    /* str w8, [x20, #0x48] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x20, #0x1e0] */
    /* branch b #0x34b2d58 */
    /* ldr x8, [x1, #0x178] */
    /* str x8, [x20, #0x1e0] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0xc0] */
    /* ldr x8, [sp] */
    /* ldr x2, [x20, #0x20] */
    /* mov x0, x20 */
    /* cbz x8, #0x34b2d80 */
    /* mov x1, x8 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3442ff4; ABI effects unresolved */
    /* branch b #0x34b2d90 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3442bcc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3442e88; ABI effects unresolved */
    /* ldrb w1, [sp, #0x24] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x48] */
    /* and w8, w8, #0xffdfffff */
    /* str w8, [x20, #0x48] */
    /* branch b #0x34b2a6c */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x344318c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x34b2e54 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x34427fc; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x344508c; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x34450b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x3442900; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [x8, #0x3c] */
    /* and w9, w9, #0xfffffe0f */
    /* orr w9, w9, #0x80 */
    /* str w9, [x8, #0x3c] */
    /* ldr x0, [x19, #0x6e0] */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x3497904; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x21, #0x1e0] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x34b2e64 */
    /* ldr x2, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3442bcc; ABI effects unresolved */
    /* branch b #0x34b2e84 */
    /* ldr w8, [x20, #0x48] */
    /* and w8, w8, #0xfffeffff */
    /* str w8, [x20, #0x48] */
    /* branch b #0x34b2a6c */
    /* ldr x1, [sp] */
    /* cbz x1, #0x34b2ea4 */
    /* ldr x2, [x21, #0x20] */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3442ff4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3442e88; ABI effects unresolved */
    /* ldrb w1, [sp, #0x24] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* sub x9, x8, #0x178 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* add x8, x8, #0x178 */
    /* csel x26, xzr, x8, eq */
    /* branch b #0x34b2a6c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #0x1c */
    /* branch b #0x34b2ec4 */
}
