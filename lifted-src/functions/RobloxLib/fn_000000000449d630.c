/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_449d630 start_va=0x449d630 image_relative=0x449d630 bytes=1288 */
void function_449d630__at_449d630(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov x0, x1 */
    /* mov w1, #0x40 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x449d6bc */
    /* add x26, x24, #1 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x449d6c4 */
    /* call #0x449a7f0; ABI effects unresolved */
    /* sub x26, x26, x22 */
    /* sub x1, x26, #1 */
    /* cbz x0, #0x449d6cc */
    /* ldrb w8, [x0, #0x21] */
    /* tbz w8, #2, #0x449d6cc */
    /* add x4, sp, #0x30 */
    /* branch b #0x449d6d0 */
    /* mov w25, #0 */
    /* branch b #0x449d6f0 */
    /* sub x26, x26, x22 */
    /* sub x1, x26, #1 */
    /* mov x4, #0 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x449a8e0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz w8, #0x449d72c */
    /* mov w25, #7 */
    /* adrp x26, #0x619d000 */
    /* add x26, x26, #0x608 */
    /* ldr x8, [x26] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x0, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x0, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* cbnz x24, #0x449d7bc */
    /* mov x26, #0 */
    /* branch b #0x449d798 */
    /* cbz x0, #0x449d750 */
    /* tbnz w25, #5, #0x449d8b8 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x20, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #8] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x449d774 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x20, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x449d798 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x18] */
    /* sub x2, x23, x26 */
    /* add x1, x22, x26 */
    /* mov x0, x19 */
    /* call #0x447a7e8; ABI effects unresolved */
    /* cbz w0, #0x449d7f4 */
    /* cmp w0, #0x64 */
    /* mov w8, #7 */
    /* mov w9, #0x1f */
    /* csel w25, w9, w8, eq */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x449db34 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x0, x19 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x5b */
    /* b.ne #0x449d830 */
    /* mov w1, #0x5d */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x449d8c0 */
    /* mov x23, x0 */
    /* ldrb w8, [x23, #1]! */
    /* cbz w8, #0x449d8cc */
    /* cmp w8, #0x3a */
    /* b.eq #0x449d840 */
    /* branch b #0x449d91c */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x449d8cc */
    /* sub x1, x23, x22 */
    /* mov x0, x19 */
    /* call #0x447a998; ABI effects unresolved */
    /* add x8, x23, #1 */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x23, #1] */
    /* cbz w8, #0x449d8c8 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0xffff */
    /* call #0x447adb8; ABI effects unresolved */
    /* cbnz w0, #0x449d91c */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x449d91c */
    /* ldr x8, [sp, #0x38] */
    /* strh w8, [x20, #0x50] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x20, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp] */
    /* adrp x0, #0x5268000 */
    /* add x0, x0, #0x996 */
    /* call #0x448aa9c; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* cbnz x0, #0x449d8cc */
    /* branch b #0x449dae8 */
    /* mov w25, #8 */
    /* branch b #0x449d6f0 */
    /* mov w25, #0x16 */
    /* branch b #0x449d7bc */
    /* tbz w21, #0, #0x449d91c */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x449d924 */
    /* mov x0, x19 */
    /* call #0x6317a8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x5b */
    /* b.ne #0x449d92c */
    /* mov x0, x19 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x449f17c; ABI effects unresolved */
    /* branch b #0x449db24 */
    /* mov w25, #4 */
    /* branch b #0x449d7bc */
    /* mov w25, #0xe */
    /* branch b #0x449d7bc */
    /* mov x21, #0 */
    /* add x22, sp, #0x40 */
    /* cmp w8, #0x30 */
    /* b.ne #0x449d968 */
    /* ldrb w8, [x0, #1] */
    /* cmp w8, #0x78 */
    /* b.ne #0x449d980 */
    /* add x8, x0, #2 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* mov w2, #-1 */
    /* call #0x447aed8; ABI effects unresolved */
    /* cbz w0, #0x449d994 */
    /* branch b #0x449daf0 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* mov w2, #-1 */
    /* call #0x447adb8; ABI effects unresolved */
    /* cbz w0, #0x449d994 */
    /* branch b #0x449daf0 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* mov w2, #-1 */
    /* call #0x447aee0; ABI effects unresolved */
    /* cbnz w0, #0x449daf0 */
    /* ldp x9, x8, [sp, #0x30] */
    /* str w9, [x22, x21, lsl #2] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x2e */
    /* b.ne #0x449d9c4 */
    /* cmp x21, #3 */
    /* b.eq #0x449daf0 */
    /* add x21, x21, #1 */
    /* add x0, x8, #1 */
    /* str x0, [sp, #0x38] */
    /* ldrb w8, [x8, #1] */
    /* branch b #0x449d934 */
    /* cbnz w9, #0x449daf0 */
    /* cmp w21, #1 */
    /* b.gt #0x449da14 */
    /* cbz w21, #0x449da6c */
    /* cmp w21, #1 */
    /* b.ne #0x449db2c */
    /* ldr w21, [sp, #0x40] */
    /* cmp w21, #0xff */
    /* b.hi #0x449daf0 */
    /* ldr w22, [sp, #0x44] */
    /* lsr w8, w22, #0x18 */
    /* cbnz w8, #0x449daf0 */
    /* mov x0, x19 */
    /* call #0x447a754; ABI effects unresolved */
    /* lsr w8, w22, #0x10 */
    /* ubfx w9, w22, #8, #8 */
    /* and w10, w22, #0xff */
    /* stp x9, x10, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* branch b #0x449dad0 */
    /* cmp w21, #2 */
    /* b.eq #0x449da94 */
    /* cmp w21, #3 */
    /* b.ne #0x449db2c */
    /* ldr q1, [sp, #0x40] */
    /* movi v0.2d, #0x0000ff000000ff */
    /* cmhi v0.4s, v1.4s, v0.4s */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x449daf0 */
    /* mov x0, x19 */
    /* str q1, [sp, #0x20] */
    /* call #0x447a754; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* fmov w8, s0 */
    /* mov w9, v0.s[1] */
    /* mov w10, v0.s[2] */
    /* mov w11, v0.s[3] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* branch b #0x449dad4 */
    /* mov x0, x19 */
    /* call #0x447a754; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* lsr w9, w8, #0x18 */
    /* ubfx w10, w8, #0x10, #8 */
    /* ubfx w11, w8, #8, #8 */
    /* and w8, w8, #0xff */
    /* stp x11, x8, [sp, #0x10] */
    /* stp x9, x10, [sp] */
    /* branch b #0x449dad4 */
    /* ldr w21, [sp, #0x40] */
    /* cmp w21, #0xff */
    /* b.hi #0x449daf0 */
    /* ldr w22, [sp, #0x44] */
    /* cmp w22, #0xff */
    /* b.hi #0x449daf0 */
    /* ldr w23, [sp, #0x48] */
    /* lsr w8, w23, #0x10 */
    /* cbnz w8, #0x449daf0 */
    /* mov x0, x19 */
    /* call #0x447a754; ABI effects unresolved */
    /* lsr w8, w23, #8 */
    /* and w9, w23, #0xff */
    /* stp x8, x9, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xbac */
    /* mov x0, x19 */
    /* call #0x447a940; ABI effects unresolved */
    /* cbz w0, #0x449db2c */
    /* mov w25, #7 */
    /* branch b #0x449d7bc */
    /* mov x0, x19 */
    /* call #0x449f32c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x449d7bc */
    /* mov x0, x19 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x449f118; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x449d7bc */
    /* mov w25, #0 */
    /* branch b #0x449d7bc */
    /* call #0x4b98620; ABI effects unresolved */
}
