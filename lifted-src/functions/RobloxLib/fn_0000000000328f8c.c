/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328f8c start_va=0x328f8c image_relative=0x328f8c bytes=1432 */
void function_328f8c__at_328f8c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3293ec */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x324954; ABI effects unresolved */
    /* cbz w0, #0x3293ec */
    /* ldr x8, [x19, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x3293ec */
    /* sub x8, x29, #0x40 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x3293b4 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x3293b4 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3293b4 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x3293b4 */
    /* cbz x0, #0x3293b4 */
    /* ldr x9, [x19, #0x78] */
    /* stp x8, x9, [x29, #-0x50] */
    /* cbz x9, #0x329028 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x329018 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x6d0] */
    /* cmp w8, #1 */
    /* b.ne #0x329048 */
    /* add x0, x19, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* orr x8, x1, x0 */
    /* cbz x8, #0x3293ac */
    /* sub x0, x29, #0x78 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* sub x21, x29, #0x90 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w22, [x8, #0x6b8] */
    /* cmp w22, #1 */
    /* b.ne #0x329090 */
    /* ldur x8, [x29, #-0x40] */
    /* ldrsb w9, [x8, #0x30f] */
    /* tbnz w9, #0x1f, #0x3290ac */
    /* add x8, x8, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x3290bc */
    /* add x0, x19, #0x58 */
    /* call #0x4153300; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x18 */
    /* call #0x41a1b28; ABI effects unresolved */
    /* branch b #0x3290cc */
    /* ldr x1, [x8, #0x2f8] */
    /* ldr x2, [x8, #0x300] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x328cec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x5c2 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #0xd */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x32910c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x329120 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x329120 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x3, [x19, #0x110] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x5d0 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #0x12 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x5e3 */
    /* sub x0, x29, #0x78 */
    /* mov w2, #0xb */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x22, x20, [x20] */
    /* cmp x22, x20 */
    /* b.eq #0x329188 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x329158 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa0] */
    /* add x22, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x5219000 */
    /* add x4, x4, #0x7c0 */
    /* add x8, sp, #0x50 */
    /* mov w1, #5 */
    /* mov w5, #0x2a */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x50 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x32923c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x207070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x329254 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x444598c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x630] */
    /* cmp w8, #1 */
    /* b.ne #0x3292c0 */
    /* ldur x0, [x29, #-0xa0] */
    /* mov w1, #0 */
    /* call #0x4445d34; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x6e8] */
    /* ldur x20, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3292f4 */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* branch b #0x329324 */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x329334 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa0] */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [x21, #0x50] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c38000 */
    /* add x4, x4, #0xb88 */
    /* adrp x5, #0x336000 */
    /* add x5, x5, #0xf2c */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x329524; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3293ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3293c0 */
    /* cbnz x9, #0x3293ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x329500 */
    /* branch b #0x32940c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3294e4 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x329490 */
    /* branch b #0x3294e0 */
    /* branch b #0x3294e0 */
    /* mov x19, x0 */
    /* branch b #0x3294c0 */
    /* branch b #0x3294d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x329448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x3294e4 */
    /* branch b #0x3294e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x329474 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x329474 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x329484 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3294e4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3294e4 */
    /* branch b #0x3294e0 */
    /* branch b #0x329500 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3294bc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w22, #0, #0x3294c0 */
    /* branch b #0x329504 */
    /* cbz w22, #0x329504 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x329504 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x329504 */
    /* branch b #0x329500 */
    /* mov x19, x0 */
    /* branch b #0x32950c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x329504 */
    /* branch b #0x329500 */
    /* branch b #0x3294f8 */
    /* mov x19, x0 */
    /* branch b #0x329514 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
