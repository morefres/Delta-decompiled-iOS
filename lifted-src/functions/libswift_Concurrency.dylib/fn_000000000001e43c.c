/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_1e43c start_va=0x1e43c image_relative=0x1e43c bytes=996 */
void function_1e43c__at_1e43c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* cmp x2, #1 */
    /* b.lt #0x1e4a8 */
    /* mov x23, x4 */
    /* cbz x4, #0x1e4c8 */
    /* mov x20, x7 */
    /* mov x22, x5 */
    /* mov x21, x2 */
    /* ldur x24, [x5, #-8] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* mov x2, x5 */
    /* call x6; ABI effects unresolved */
    /* cbz x0, #0x1e4d0 */
    /* ldr x8, [x24, #0x48] */
    /* madd x2, x8, x19, x23 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call x20; ABI effects unresolved */
    /* adds x19, x19, x21 */
    /* b.vs #0x1e4c4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
    /* mov w8, #0xb8 */
    /* branch b #0x1e4d4 */
    /* ldr x8, [x29, #0x10] */
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
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x0] */
    /* adr x0, #0x47120 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* add x1, x23, #0x28 */
    /* mov w2, #7 */
    /* call #0x3920c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur q0, [x21, #8] */
    /* mov x20, x0 */
    /* str x23, [x20, #0x10]! */
    /* stur q0, [x0, #0x18] */
    /* call #0x39314; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x38ec4; ABI effects unresolved */
    /* tbnz x1, #0x3f, #0x1e66c */
    /* mov x24, x1 */
    /* mov x0, #0 */
    /* call #0x2c5ec; ABI effects unresolved */
    /* cmp x24, #0x10 */
    /* b.eq #0x1e5b0 */
    /* mov x0, x23 */
    /* call #0x38ec4; ABI effects unresolved */
    /* tbnz x1, #0x3f, #0x1e66c */
    /* mov x24, x1 */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* cmp x24, #0x28 */
    /* b.ne #0x1e6f0 */
    /* mov x0, x23 */
    /* call #0x38edc; ABI effects unresolved */
    /* tbz w0, #0, #0x1e6b4 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0 */
    /* b.le #0x1e650 */
    /* adr x0, #0x47110 */
    /* nop  */
    /* call #0x1f758; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* mov w1, #1 */
    /* call #0x38e28; ABI effects unresolved */
    /* add x23, x19, x0 */
    /* add x24, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1e0e4; ABI effects unresolved */
    /* ldr x0, [x21, #0x10] */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call #0x1e338; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* adr x21, #0x47130 */
    /* nop  */
    /* add x1, sp, #0x40 */
    /* mov x2, x21 */
    /* call #0x2c604; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x48 */
    /* mov x2, x21 */
    /* call #0x2c604; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* tbnz w8, #0, #0x1e650 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* mov x0, #0 */
    /* mov x3, x20 */
    /* mov x4, x23 */
    /* call #0x1e338; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
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
    /* branch b #0x1e728 */
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
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, #0 */
    /* mov x1, x2 */
    /* call #0x29654; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x23] */
    /* stp x23, x22, [x29, #-0x50] */
    /* adr x1, #0x2c4c8 */
    /* nop  */
    /* sub x2, x29, #0x60 */
    /* mov x21, #0 */
    /* call #0x38d2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x299ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x38d80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x1e804 */
    /* mov x24, sp */
    /* mov x8, sp */
    /* sub x1, x8, #0x30 */
    /* mov sp, x1 */
    /* stp x19, x23, [x8, #-0x20] */
    /* stur x22, [x8, #-0x10] */
    /* nop  */
    /* ldr x8, #0x44098 */
    /* add x4, x8, #8 */
    /* adr x0, #0x2c4e0 */
    /* nop  */
    /* adr x5, #0x2cf50 */
    /* nop  */
    /* adr x6, #0x2cc68 */
    /* nop  */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1f198; ABI effects unresolved */
    /* mov sp, x24 */
    /* mov x0, x20 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
