/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3674f0c start_va=0x3674f0c image_relative=0x3674f0c bytes=876 */
void function_3674f0c__at_3674f0c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x1 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x1 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x1, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr w9, [x0, #0x58c] */
    /* add w9, w9, #1 */
    /* scvtf d0, w8 */
    /* mul w8, w8, w8 */
    /* ucvtf d1, w8 */
    /* str w9, [x0, #0x58c] */
    /* ldr q2, [x0, #0x590] */
    /* mov v0.d[1], v1.d[0] */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* str q0, [x0, #0x590] */
    /* add x0, x0, #0x4d8 */
    /* mov x1, x2 */
    /* call #0x366d5b0; ABI effects unresolved */
    /* add x8, x19, #0x4e0 */
    /* cmp x8, x0 */
    /* b.ne #0x36751d0 */
    /* add x0, x19, #0x4d8 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x3675e20; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x367502c */
    /* ldr x0, [x19, #0x548] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* sub x8, x29, #0x78 */
    /* call x9; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x3784a78; ABI effects unresolved */
    /* cbz w0, #0x367502c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* call #0x3774dc0; ABI effects unresolved */
    /* cbz x0, #0x36751e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3675278; ABI effects unresolved */
    /* cbz w22, #0x3675050 */
    /* eor w22, w0, #1 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x3675058 */
    /* tbnz w22, #0, #0x3675064 */
    /* branch b #0x36751c8 */
    /* tbz w0, #0, #0x3675064 */
    /* branch b #0x36751c8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x36751c8 */
    /* ldr x0, [x19, #0x548] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0xa0 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3674658; ABI effects unresolved */
    /* tbnz w0, #0, #0x36750b0 */
    /* ldr w0, [sp, #0xc0] */
    /* add x8, sp, #0x58 */
    /* call #0x3784e8c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x58 */
    /* call #0x378418c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x36750b0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* adrp x1, #0x5483000 */
    /* add x1, x1, #0x4b0 */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3784248; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x34cf22c; ABI effects unresolved */
    /* ldr x0, [x19, #0x548] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x58 */
    /* call x9; ABI effects unresolved */
    /* adrp x21, #0x4fa1000 */
    /* add x21, x21, #0x66b */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x5, x0 */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* strb wzr, [sp, #0x30] */
    /* str wzr, [sp, #0x18] */
    /* mov x10, #1 */
    /* movk x10, #0x64, lsl #32 */
    /* stp xzr, x10, [sp, #8] */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* str x6, [sp] */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0xa0 */
    /* stp x9, x8, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x4, x21 */
    /* mov x7, #0 */
    /* call #0x3669450; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x36751a8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36751b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x36751c8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x36740c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* mov w22, #0 */
    /* branch b #0x3675040 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3675260 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x367525c */
    /* branch b #0x3675224 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3675250 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3675250 */
    /* branch b #0x367524c */
    /* mov x19, x0 */
    /* branch b #0x3675260 */
    /* mov x19, x0 */
    /* cbnz w22, #0x367523c */
    /* branch b #0x3675270 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3675270 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x367526c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3675260 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3675270 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
