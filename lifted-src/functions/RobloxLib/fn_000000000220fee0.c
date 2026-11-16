/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220fee0 start_va=0x220fee0 image_relative=0x220fee0 bytes=2284 */
void function_220fee0__at_220fee0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x3f0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x22105f0 */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0xa20] */
    /* tbz w8, #0, #0x220ff44 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbnz w8, #0x1f, #0x220ff78 */
    /* ldur q0, [x20, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* ldur x8, [x20, #0x30] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x220ff84 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2210620 */
    /* mov x0, x20 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    /* branch b #0x22107cc */
    /* ldp x1, x2, [x20, #0x20] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0xe7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x22105e4 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, sp, #0xb8 */
    /* call #0x47e74cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w9, #0 */
    /* csel x19, x10, x8, lt */
    /* sub x21, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* add x1, x19, #1 */
    /* add x2, sp, #0x10 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x19, #0x2210008 */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xd0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strh w8, [x21, x19] */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xf0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x100] */
    /* str q0, [sp, #0xf0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x539e000 */
    /* add x1, x1, #0x89f */
    /* add x0, sp, #0xf0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2210084 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2210094 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0xf0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x1, [sp, #0xf0] */
    /* add x0, sp, #0x90 */
    /* call #0x23704d8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x22100ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22100c0 */
    /* cbnz x9, #0x22100ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0xf0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* add x1, sp, #0x90 */
    /* call #0x2210c58; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x2210144 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2210118 */
    /* cbnz x9, #0x2210144 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x38] */
    /* tbnz w8, #0, #0x22105c0 */
    /* ldrb w8, [sp, #0x90] */
    /* tbnz w8, #0, #0x22105c0 */
    /* call #0x3e3a8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2211c68; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0xf0 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* sub x3, x29, #0xf0 */
    /* add x4, sp, #0x60 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* mov w5, #0 */
    /* call #0x40ef10; ABI effects unresolved */
    /* ldr x20, [sp, #0xf8] */
    /* cbz x20, #0x22101dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22101b0 */
    /* cbnz x9, #0x22101dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x20, x9, x20, lt */
    /* add x21, sp, #0xf0 */
    /* str xzr, [sp, #0x2c0] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2e8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0xf0] */
    /* str x8, [sp, #0x290] */
    /* add x0, x21, #0x1a0 */
    /* add x1, x21, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x318] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x320] */
    /* adrp x22, #0x5c34000 */
    /* add x22, x22, #0x278 */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0xf0] */
    /* str x9, [sp, #0x290] */
    /* add x0, x21, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* mov w2, #0x14 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x221029c */
    /* ldr x8, [sp, #0xf0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0xf0 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x22102ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xf0 */
    /* call #0x410e28; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xc38 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x60 */
    /* mov x1, x19 */
    /* call #0x410e58; ABI effects unresolved */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xc30 */
    /* str x8, [sp, #0x10] */
    /* add x0, x20, #0x20 */
    /* call #0x18aa44; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x0, x20, #8 */
    /* call #0x592a0; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* add x9, x22, #0x40 */
    /* str x8, [sp, #0xf0] */
    /* str x9, [sp, #0x290] */
    /* add x0, x21, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0xf0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x21, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2211d48; ABI effects unresolved */
    /* adrp x8, #0x5cd5000 */
    /* add x8, x8, #0xca0 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x88 */
    /* call #0x176e9b0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x2210368 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x90] */
    /* cbz x0, #0x2210380 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x20, x29, #0xf0 */
    /* add x0, x20, #0x58 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x2211cd4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x9da524; ABI effects unresolved */
    /* cbz x19, #0x22103ac */
    /* mov x0, x19 */
    /* call #0x411cd8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xf0 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xd0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x60 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x47d58e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2210450 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2210460 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2210470 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2210480 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [sp] */
    /* adrp x21, #0x61b3000 */
    /* add x21, x21, #0xd88 */
    /* cbz w1, #0x22104f0 */
    /* ldr x19, [x21] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22104f0 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0x22104f0 */
    /* ldr x20, [x21, #8] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x539e000 */
    /* add x3, x3, #0x8a4 */
    /* add x5, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x22104f0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0xf0 */
    /* call #0x47fa908; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0xf0] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* add x0, sp, #0xf0 */
    /* mov x1, sp */
    /* call #0x47d5714; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2210548 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2210558 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [sp] */
    /* cbz w1, #0x22105c0 */
    /* ldr x19, [x21] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x22105c0 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0x22105c0 */
    /* ldr x20, [x21, #8] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0xf0 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x539e000 */
    /* add x3, x3, #0x8ef */
    /* add x5, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x22105c0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x22105d0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x22105e0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe7] */
    /* tbz w8, #7, #0x22105f0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2210620 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x221062c */
    /* branch b #0x2210748 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x221074c */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x2210720 */
    /* branch b #0x2210748 */
    /* branch b #0x2210748 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x221065c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x221074c */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x2210720 */
    /* branch b #0x2210748 */
    /* branch b #0x22107bc */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2210d90; ABI effects unresolved */
    /* branch b #0x2210688 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* branch b #0x2210704 */
    /* mov x20, x0 */
    /* branch b #0x22106d8 */
    /* mov x20, x0 */
    /* branch b #0x22106ec */
    /* branch b #0x22106b8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2210704 */
    /* mov x20, x0 */
    /* branch b #0x2210704 */
    /* mov x20, x0 */
    /* branch b #0x2210714 */
    /* branch b #0x2210748 */
    /* mov x20, x0 */
    /* add x0, x21, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0xf0 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x21, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2210704 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2211d48; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2210dcc; ABI effects unresolved */
    /* cbz x19, #0x221074c */
    /* mov x0, x19 */
    /* call #0x411cd8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221074c */
    /* mov x20, x0 */
    /* branch b #0x22107b4 */
    /* branch b #0x2210738 */
    /* branch b #0x2210748 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x221074c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2210794 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2210784 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2210778 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2210778 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2210794 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2210794 */
    /* branch b #0x2210790 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x22107a4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x22107b4 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x22107b4 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
