/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d41ac start_va=0x22d41ac image_relative=0x22d41ac bytes=588 */
void function_22d41ac__at_22d41ac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0xaa0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x110] */
    /* tbnz w8, #0, #0x22d4380 */
    /* ldr x8, [x20, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x22d433c */
    /* sub x8, x29, #0x30 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x22d4340 */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x22d2144; ABI effects unresolved */
    /* cbz x0, #0x22d4284 */
    /* ldur x1, [x29, #-0x30] */
    /* ldr w2, [x20, #0xd4] */
    /* call #0x22fa0e0; ABI effects unresolved */
    /* ldr w3, [x20, #0xe8] */
    /* add x0, x20, #0xd8 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* ldp s0, s1, [x20, #0xec] */
    /* scvtf s2, s0 */
    /* scvtf s3, s1 */
    /* fmov s4, wzr */
    /* fminnm s0, s2, s4 */
    /* fminnm s1, s3, s4 */
    /* fmaxnm s2, s2, s4 */
    /* fmaxnm s3, s3, s4 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x22d43f8; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* ldp s0, s1, [x20, #0xec] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* fmov w8, s0 */
    /* fmov w9, s1 */
    /* orr x2, x8, x9, lsl #32 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x22d4120; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22d42b8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x1bcb258; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* call #0x22fa1c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x70 */
    /* call #0x440af0c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x22d430c */
    /* add x0, sp, #0x18 */
    /* call #0x440af38; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x22d42d8 */
    /* mov x0, x20 */
    /* call #0x4199774; ABI effects unresolved */
    /* cbz x0, #0x22d4340 */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x22d4340 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x22d4330 */
    /* call #0x47f1d48; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x22d4320 */
    /* branch b #0x22d4340 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x22d4378 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d434c */
    /* cbnz x9, #0x22d4378 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x110] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x22d43dc */
    /* branch b #0x22d43d8 */
    /* branch b #0x22d43d8 */
    /* branch b #0x22d43d8 */
    /* branch b #0x22d43d8 */
    /* branch b #0x22d43d8 */
    /* mov x20, x0 */
    /* branch b #0x22d43e4 */
    /* branch b #0x22d43d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x22d43d8 */
    /* branch b #0x22d43d8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
