/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1486948 start_va=0x1486948 image_relative=0x1486948 bytes=1052 */
void function_1486948__at_1486948(void) {
    /* sub sp, sp, #0x190 */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1486cac */
    /* ldrb w8, [x19, #0x2a9] */
    /* tbnz w8, #0, #0x1486cac */
    /* mov x20, x0 */
    /* sub x0, x29, #0x48 */
    /* add x1, x19, #0xa0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* call #0x1485128; ABI effects unresolved */
    /* cbz x0, #0x14869d8 */
    /* sub x8, x29, #0x80 */
    /* call #0x22efc18; ABI effects unresolved */
    /* add x0, x19, #0x298 */
    /* sub x1, x29, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x78] */
    /* cbz x21, #0x14869e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14869a8 */
    /* cbnz x9, #0x14869e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14869e0 */
    /* ldr x8, [x19, #0x298] */
    /* cbz x8, #0x1486cc0 */
    /* add x8, x19, #0x2a9 */
    /* mov w9, #1 */
    /* strh w9, [x8] */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x1486a54 */
    /* ldr x8, [x19, #0x288] */
    /* ldr x21, [x19, #0x290] */
    /* cbz x21, #0x1486a60 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1486a04 */
    /* ldp q0, q1, [x8, #0x130] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr q0, [x8, #0x150] */
    /* stur q0, [x29, #-0x60] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1486a24 */
    /* cbnz x8, #0x1486a70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1486a70 */
    /* ldr x8, [x19, #0x278] */
    /* ldr x21, [x19, #0x280] */
    /* cbnz x21, #0x1486a00 */
    /* ldp q0, q1, [x8, #0x130] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr q0, [x8, #0x150] */
    /* stur q0, [x29, #-0x60] */
    /* ldp q0, q1, [x19, #0x130] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr q0, [x19, #0x150] */
    /* stur q0, [x29, #-0x90] */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0x1486a9c */
    /* add x8, x19, #0x3b0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1486a8c */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x9, [x19, #0x2b0] */
    /* ldr x8, [x19, #0x2b8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x1486adc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1486acc */
    /* ldr x9, [x19, #0x298] */
    /* ldr x8, [x19, #0x2a0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1486b00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1486af0 */
    /* ldr x9, [x19, #0x2c0] */
    /* ldr x8, [x19, #0x2c8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1486b24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1486b14 */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x29, #-0x90] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldp q2, q0, [x29, #-0x70] */
    /* stp q2, q0, [sp, #0x90] */
    /* str xzr, [sp, #0xc8] */
    /* mov w0, #0xb0 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x9, sp */
    /* str x0, [sp, #0xb0] */
    /* adrp x10, #0x4bdc000 */
    /* ldr q0, [x10, #0xf20] */
    /* stur q0, [sp, #0xb8] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0, #0x30] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x0, #0x40] */
    /* stp xzr, xzr, [x9, #0x40] */
    /* ldp q0, q1, [x9, #0x50] */
    /* stp q0, q1, [x0, #0x50] */
    /* ldp q0, q1, [x9, #0x70] */
    /* ldp q2, q3, [x9, #0x90] */
    /* stp q2, q3, [x0, #0x90] */
    /* stp q0, q1, [x0, #0x70] */
    /* adrp x8, #0x5cc1000 */
    /* add x8, x8, #0x750 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0xc8] */
    /* adrp x0, #0x5214000 */
    /* add x0, x0, #0xcbb */
    /* add x1, sp, #0xb0 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1486c1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1486bf0 */
    /* cbnz x9, #0x1486c1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x1486c54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1486c28 */
    /* cbnz x9, #0x1486c54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1486c8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1486c60 */
    /* cbnz x9, #0x1486c8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1486c98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1486ca4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x1, #0x5318000 */
    /* add x1, x1, #0xcb2 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x1486edc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1486ca4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1486ca4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1486d54 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1486d54 */
    /* branch b #0x1486d50 */
    /* branch b #0x1486d50 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1486d24 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1487a14; ABI effects unresolved */
    /* branch b #0x1486d54 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1486d54 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1486d54 */
    /* branch b #0x1486d50 */
    /* branch b #0x1486d50 */
    /* branch b #0x1486d50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x196c43c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
