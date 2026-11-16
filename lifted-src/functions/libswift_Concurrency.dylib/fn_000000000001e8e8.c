/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_1e8e8 start_va=0x1e8e8 image_relative=0x1e8e8 bytes=696 */
void function_1e8e8__at_1e8e8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x1, #8] */
    /* adr x0, #0x47120 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* add x1, x20, #0x28 */
    /* mov w2, #7 */
    /* call #0x3920c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x2c600; ABI effects unresolved */
    /* sub x8, x0, #0x28 */
    /* stp x8, x24, [x20, #0x10] */
    /* str xzr, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x39314; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x38ec4; ABI effects unresolved */
    /* tbnz x1, #0x3f, #0x1ea8c */
    /* mov x23, x1 */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* cmp x23, #0x10 */
    /* b.eq #0x1e98c */
    /* mov x0, x22 */
    /* call #0x38ec4; ABI effects unresolved */
    /* tbnz x1, #0x3f, #0x1ea8c */
    /* mov x23, x1 */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* cmp x23, #0x28 */
    /* b.ne #0x1eb58 */
    /* mov x0, x22 */
    /* call #0x38edc; ABI effects unresolved */
    /* tbz w0, #0, #0x1ead4 */
    /* cmp x24, #0 */
    /* b.le #0x1ea6c */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* add x22, x20, x0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1e0e4; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldr x21, [sp, #0x48] */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldrb w10, [sp, #0x38] */
    /* cmp x9, #0 */
    /* cset w11, eq */
    /* orr w26, w10, w11 */
    /* tst w26, #1 */
    /* csel x23, xzr, x8, ne */
    /* csel x24, xzr, x9, ne */
    /* cmp x21, #0 */
    /* b.le #0x1ea44 */
    /* adr x25, #0x47128 */
    /* nop  */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x50 */
    /* mov x2, x25 */
    /* call #0x2c604; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x48 */
    /* mov x2, x25 */
    /* call #0x2c604; ABI effects unresolved */
    /* ldur x1, [x29, #-0x48] */
    /* cbz x1, #0x1eb10 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x39050; ABI effects unresolved */
    /* tbz w26, #0, #0x1ea4c */
    /* branch b #0x1ea68 */
    /* mov x21, #0 */
    /* tbnz w26, #0, #0x1ea68 */
    /* cmp x24, #0 */
    /* b.le #0x1ea68 */
    /* cbz x23, #0x1eb10 */
    /* add x0, x22, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x39050; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w8, #0x2e63 */
    /* str wzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* adr x0, #0x3c390 */
    /* nop  */
    /* adr x3, #0x3c610 */
    /* nop  */
    /* adr x6, #0x3c410 */
    /* nop  */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov w5, #2 */
    /* mov w7, #0x24 */
    /* call #0x38d50; ABI effects unresolved */
    /* brk #1 */
    /* mov w8, #0x312a */
    /* str wzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* adr x0, #0x3c390 */
    /* nop  */
    /* adr x3, #0x3c9a0 */
    /* nop  */
    /* adr x6, #0x3c410 */
    /* nop  */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* branch b #0x1eb90 */
    /* mov w8, #0xcd */
    /* str wzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* adr x0, #0x3c390 */
    /* nop  */
    /* adr x3, #0x3c810 */
    /* nop  */
    /* adr x6, #0x3c7f0 */
    /* nop  */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov w5, #2 */
    /* mov w7, #0x18 */
    /* call #0x38d50; ABI effects unresolved */
    /* brk #1 */
    /* mov w8, #0x3122 */
    /* str wzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* adr x0, #0x3c390 */
    /* nop  */
    /* adr x3, #0x3c960 */
    /* nop  */
    /* adr x6, #0x3c410 */
    /* nop  */
    /* mov w1, #0xb */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov w5, #2 */
    /* mov w7, #0x24 */
    /* call #0x38d68; ABI effects unresolved */
    /* brk #1 */
}
