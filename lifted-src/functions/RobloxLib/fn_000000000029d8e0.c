/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29d8e0 start_va=0x29d8e0 image_relative=0x29d8e0 bytes=1524 */
void function_29d8e0__at_29d8e0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldr w22, [x0, #0x184] */
    /* cbz w22, #0x29dc10 */
    /* cmp w22, #1 */
    /* b.eq #0x29db48 */
    /* cmp w22, #2 */
    /* b.ne #0x29dd8c */
    /* ldp x23, x22, [x21, #0x108] */
    /* cbz x22, #0x29d968 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29d944 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d954 */
    /* cbz x9, #0x29dbf4 */
    /* cbz x23, #0x29dc10 */
    /* ldr w8, [x21, #0x17c] */
    /* cbnz w8, #0x29daf8 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp s13, s14, [x8, #0x40] */
    /* ldp x9, x8, [x21, #0x108] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x29d9a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29d998 */
    /* add x0, sp, #8 */
    /* call #0x296df4; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s12, s1 */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x29d9f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d9c4 */
    /* cbnz x9, #0x29d9f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x29da28 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29d9fc */
    /* cbnz x9, #0x29da28 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str s12, [sp, #4] */
    /* fmov s12, s14 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr s15, [x8, #0x54] */
    /* ldp x0, x22, [x21, #0x108] */
    /* stp x0, x22, [sp, #0x18] */
    /* cbz x22, #0x29da64 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29da54 */
    /* fmov s14, s13 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s13, [x0] */
    /* cbz x22, #0x29daa4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29da78 */
    /* cbnz x9, #0x29daa4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub s11, s14, s11 */
    /* ldr s0, [sp, #4] */
    /* fsub s12, s12, s0 */
    /* fsub s13, s15, s13 */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x29daec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29dac0 */
    /* cbnz x9, #0x29daec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fadd s10, s10, s11 */
    /* fadd s9, s9, s12 */
    /* fadd s8, s8, s13 */
    /* ldp x8, x22, [x21, #0x108] */
    /* cbz x22, #0x29dd60 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x29db04 */
    /* ldr s11, [x8, #0x118] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x29db18 */
    /* cbnz x8, #0x29dd64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29dd64 */
    /* ldr w8, [x21, #0x17c] */
    /* cbnz w8, #0x29dbec */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x28] */
    /* ldp s11, s12, [x8, #0x40] */
    /* cbz x22, #0x29db98 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29db6c */
    /* cbnz x9, #0x29db98 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x28] */
    /* ldr s13, [x8, #0x54] */
    /* cbz x22, #0x29dbe0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29dbb4 */
    /* cbnz x9, #0x29dbe0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fadd s10, s10, s11 */
    /* fadd s9, s9, s12 */
    /* fadd s8, s8, s13 */
    /* mov w22, #1 */
    /* branch b #0x29dd8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x29d96c */
    /* ldr w8, [x21, #0x17c] */
    /* cbnz w8, #0x29dd08 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldp s11, s12, [x8, #0x40] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x18] */
    /* ldp s13, s14, [x8, #0x98] */
    /* cbz x22, #0x29dc74 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29dc48 */
    /* cbnz x9, #0x29dc74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x29dcac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29dc80 */
    /* cbnz x9, #0x29dcac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub s11, s11, s13 */
    /* fsub s12, s12, s14 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x28] */
    /* ldr s13, [x8, #0x50] */
    /* cbz x22, #0x29dcfc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29dcd0 */
    /* cbnz x9, #0x29dcfc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fadd s10, s10, s11 */
    /* fadd s9, s9, s12 */
    /* fadd s8, s8, s13 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x29aa80; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x29723c; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x29dd58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29dd2c */
    /* cbnz x9, #0x29dd58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x29dd68 */
    /* ldr s11, [x8, #0x118] */
    /* mov w22, #2 */
    /* fmov s0, #1.00000000 */
    /* fcmp s11, s0 */
    /* b.eq #0x29dd8c */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s11 */
    /* call #0x29cd3c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x29de08 */
    /* mov x0, x21 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* mov x1, x22 */
    /* call #0x29e0d4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x21, [x8] */
    /* call #0x41a0ec0; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x176e98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x22, [x8] */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x22, #0x50] */
    /* call #0x2067c; ABI effects unresolved */
    /* ldr x8, [x22, #0x58] */
    /* cmp x8, x0 */
    /* b.eq #0x29de68 */
    /* mov x21, x0 */
    /* cbz x8, #0x29ddfc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x22, #0x60 */
    /* call x8; ABI effects unresolved */
    /* str s8, [x22, #0x60] */
    /* str x21, [x22, #0x58] */
    /* branch b #0x29de6c */
    /* mov w8, #2 */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x3f */
    /* add x1, sp, #0x18 */
    /* call #0x28e944; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x29dd94 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29de38 */
    /* cbnz x9, #0x29dd94 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29dd94 */
    /* str s8, [x22, #0x60] */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x29deb4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x29dec4 */
    /* branch b #0x29dec0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
