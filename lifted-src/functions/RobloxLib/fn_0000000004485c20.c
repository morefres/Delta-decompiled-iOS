/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4485c20 start_va=0x4485c20 image_relative=0x4485c20 bytes=976 */
void function_4485c20__at_4485c20(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x25, x4 */
    /* mov x28, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x0, #0x10] */
    /* str x5, [sp, #0x10] */
    /* cbz x1, #0x4485cc4 */
    /* ldr w1, [x21, #0x10] */
    /* add x0, x24, #0xd0 */
    /* call #0x44997e8; ABI effects unresolved */
    /* ldr x5, [sp, #0x10] */
    /* ldr x22, [x19, #0x10] */
    /* ldr x27, [x22, #8] */
    /* str x21, [x22, #8] */
    /* str xzr, [x5] */
    /* cbz x0, #0x4485cbc */
    /* mov x23, x0 */
    /* ldr w8, [x0, #0x100] */
    /* cmn w8, #1 */
    /* b.eq #0x4485cbc */
    /* ldrb w8, [x23, #0x104] */
    /* tbnz w8, #6, #0x4485d94 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* call #0x4488054; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x4485dc4 */
    /* mov x26, x28 */
    /* branch b #0x4485cd4 */
    /* mov x26, x28 */
    /* ldr x27, [x24, #8] */
    /* str xzr, [x24, #8] */
    /* mov x22, x24 */
    /* stur xzr, [x29, #-0x58] */
    /* str xzr, [x5] */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* mov w2, #0x100000 */
    /* call #0x447c040; ABI effects unresolved */
    /* sub x2, x29, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x448796c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbnz w0, #0x4485d3c */
    /* ldrb w8, [x21, #0xffe] */
    /* mov x28, x26 */
    /* tbnz w8, #2, #0x4485d18 */
    /* ldr x4, [x21, #0x558] */
    /* branch b #0x4485d1c */
    /* mov x4, #0 */
    /* add x0, x23, #0x40 */
    /* add x6, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, #0 */
    /* mov w5, #0 */
    /* call #0x4484b40; ABI effects unresolved */
    /* cbz w0, #0x4485e20 */
    /* mov x28, x0 */
    /* mov x25, x27 */
    /* mov x27, #0 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x447c054; ABI effects unresolved */
    /* cbz w28, #0x4485d70 */
    /* mov x27, x25 */
    /* branch b #0x4485e80 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4486bc0; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w22, #0 */
    /* mov x27, x25 */
    /* cbnz x23, #0x4485dd4 */
    /* mov w25, #1 */
    /* branch b #0x4485de0 */
    /* mov x26, x28 */
    /* add x5, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* mov x4, x25 */
    /* call #0x4488054; ABI effects unresolved */
    /* cbnz w0, #0x4485e7c */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x10] */
    /* str x26, [x8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4486bc0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [x23, #0x104] */
    /* tbnz w8, #1, #0x4485e18 */
    /* mov w25, #0 */
    /* cmp w28, #0x51 */
    /* b.eq #0x4485dec */
    /* cbnz w28, #0x4485e80 */
    /* mov x0, x24 */
    /* call #0x4487ec8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w8, w25, wzr, ne */
    /* mov w9, #0x10 */
    /* csel w28, w22, w9, eq */
    /* tbnz w8, #0, #0x4485e80 */
    /* ldrb w8, [x23, #0x104] */
    /* tbnz w8, #1, #0x4485e68 */
    /* mov w28, #0x10 */
    /* branch b #0x4485e80 */
    /* mov w28, #0x37 */
    /* branch b #0x4485e80 */
    /* str x28, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* ldrb w8, [x23, #0x88] */
    /* tbnz w8, #0, #0x4485e44 */
    /* mov x25, x27 */
    /* mov w28, #0 */
    /* branch b #0x4485d44 */
    /* str w25, [sp, #4] */
    /* mov x25, x27 */
    /* ldur x1, [x23, #0x40] */
    /* add x0, sp, #0x50 */
    /* mov x2, x21 */
    /* call #0x4484064; ABI effects unresolved */
    /* cbz w0, #0x4485eac */
    /* mov x28, x0 */
    /* branch b #0x4485d44 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #0x10] */
    /* call #0x448811c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x19, #0x10] */
    /* str x27, [x8, #8] */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x0, x23, #0x40 */
    /* call #0x4484b00; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x447c5b0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x4485f5c */
    /* add x2, sp, #0x2c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4487fd4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x44da860; ABI effects unresolved */
    /* add x0, x21, #0x7d0 */
    /* call #0x6317a8; ABI effects unresolved */
    /* sub x8, x0, #1 */
    /* cmp w0, #2, lsl #12 */
    /* mov w9, #0x2000 */
    /* csel w9, w0, w9, hi */
    /* mov w10, #0xffff */
    /* cmp x8, x10 */
    /* mov w8, #0x10000 */
    /* csel w1, w9, w8, lo */
    /* ldr w8, [x22, #0xf0] */
    /* cmp w1, w8 */
    /* b.eq #0x4485f28 */
    /* mov x0, x22 */
    /* call #0x4488324; ABI effects unresolved */
    /* cbz w0, #0x4485f28 */
    /* mov x28, x0 */
    /* branch b #0x4485d48 */
    /* ldrb w8, [x21, #0xffb] */
    /* sub w8, w8, #1 */
    /* cmp w8, #3 */
    /* b.hi #0x4485f64 */
    /* adrp x8, #0x4488000 */
    /* add x8, x8, #0x378 */
    /* stp xzr, x8, [sp, #0x38] */
    /* ldr x0, [x22] */
    /* ldr x3, [sp, #0x48] */
    /* add x1, sp, #0x2c */
    /* add x4, sp, #0x38 */
    /* mov x2, x27 */
    /* branch b #0x4485f78 */
    /* mov w28, #0x1b */
    /* branch b #0x4485d48 */
    /* ldr x0, [x22] */
    /* ldr x3, [sp, #0x48] */
    /* add x1, sp, #0x2c */
    /* mov x2, x27 */
    /* mov x4, #0 */
    /* mov x5, x21 */
    /* call #0x44e0a6c; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* tbnz w0, #0x1f, #0x4485fe0 */
    /* str w0, [x23, #0x100] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* subs x3, x9, x8 */
    /* b.ne #0x4485fa4 */
    /* ldr w9, [sp, #4] */
    /* cbz w9, #0x4485fe8 */
    /* add x2, x20, x8 */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* ldr w4, [sp, #4] */
    /* call #0x4488054; ABI effects unresolved */
    /* cmp w0, #0x51 */
    /* b.eq #0x4485fe8 */
    /* cbnz w0, #0x4485fe0 */
    /* mov w28, #0 */
    /* ldp x10, x8, [sp, #0x10] */
    /* ldr x9, [x10] */
    /* add x8, x9, x8 */
    /* str x8, [x10] */
    /* branch b #0x4485d48 */
    /* mov w28, #0x37 */
    /* branch b #0x4485d48 */
    /* mov w28, #0 */
    /* branch b #0x4485d48 */
}
