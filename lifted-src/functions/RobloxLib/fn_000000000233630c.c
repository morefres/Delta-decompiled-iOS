/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_233630c start_va=0x233630c image_relative=0x233630c bytes=700 */
void function_233630c__at_233630c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x2336528 */
    /* ldr q0, [x8] */
    /* mov x8, v0.d[1] */
    /* fmov x20, d0 */
    /* cmp x8, x20 */
    /* b.eq #0x2336528 */
    /* eor w8, w0, #1 */
    /* orr w23, w8, w21 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* mov x24, sp */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1e7d9c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x23364a4 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x2336390 */
    /* ldur q0, [x8, #0xa0] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xb0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x233639c */
    /* ldp x1, x2, [x8, #0xa0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x47d1fa8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23363cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x2336424 */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2336540 */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0x2336454 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2336454 */
    /* mov x21, x0 */
    /* ldr x22, [x22, #0x28] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x233640c */
    /* cbz x9, #0x2336438 */
    /* cbz x22, #0x2336454 */
    /* cbz w23, #0x2336494 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x38 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* branch b #0x2336494 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x2336424 */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x2336550 */
    /* ldp x10, x9, [sp, #0x38] */
    /* cbz x9, #0x2336480 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x2336470 */
    /* ldr x8, [x0, #0x30] */
    /* stp x10, x9, [x0, #0x28] */
    /* cbz x8, #0x2336494 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23364a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x23364dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23364b0 */
    /* cbnz x9, #0x23364dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* ldr x8, [x19, #0x70] */
    /* ldr x8, [x8, #8] */
    /* cmp x20, x8 */
    /* b.ne #0x2336360 */
    /* tbz w23, #0, #0x2336518 */
    /* ldr x19, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* cmp x19, x8 */
    /* b.eq #0x2336518 */
    /* ldr x0, [x19] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0x23364f8 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x233655c */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x23365a8 */
    /* branch b #0x2336594 */
    /* branch b #0x233658c */
    /* branch b #0x2336594 */
    /* branch b #0x2336594 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x23365a8 */
    /* ldr x0, [sp] */
    /* branch b #0x23365a4 */
    /* mov x19, x0 */
    /* branch b #0x23365b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23365a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
