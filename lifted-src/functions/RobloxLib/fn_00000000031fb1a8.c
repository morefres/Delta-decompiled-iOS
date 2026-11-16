/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31fb1a8 start_va=0x31fb1a8 image_relative=0x31fb1a8 bytes=848 */
void function_31fb1a8__at_31fb1a8(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* adrp x0, #0x5233000 */
    /* add x0, x0, #0xbdf */
    /* add x23, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x47869c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x8, #0x646c000 */
    /* add x8, x8, #0x868 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x5, x12, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x48 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x31fb25c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x31fb26c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x31fb27c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x31fb28c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x31fb29c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x31fb2ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov w1, #0 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x198] */
    /* cmp w8, #1 */
    /* b.ne #0x31fb340 */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x180] */
    /* ldr x0, [sp, #0x38] */
    /* mov w9, #1 */
    /* bic w2, w9, w8 */
    /* mov x1, x22 */
    /* call #0x44463c0; ABI effects unresolved */
    /* branch b #0x31fb360 */
    /* ldr x0, [sp, #0x38] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x31fb384 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x31fb374 */
    /* add x21, sp, #0x48 */
    /* str xzr, [sp, #0x70] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x98] */
    /* ldr d0, [x19] */
    /* str d0, [sp, #0x78] */
    /* ldr d0, [x19, #0x18] */
    /* str d0, [sp, #0x90] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5f46000 */
    /* add x4, x4, #0xd8 */
    /* adrp x5, #0x31fe000 */
    /* add x5, x5, #0xa10 */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x48 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* call #0x31fd6c8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x31fb420 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x31fb458 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x31fb42c */
    /* cbnz x9, #0x31fb458 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x31fb468 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x31fb4d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x31fb49c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x31fb77c; ABI effects unresolved */
    /* branch b #0x31fb4d8 */
    /* mov x19, x0 */
    /* branch b #0x31fb4e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x31fb4c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x31fb4f0 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x31fb4ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x31fb4f0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
