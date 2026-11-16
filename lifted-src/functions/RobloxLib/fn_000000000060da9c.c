/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60da9c start_va=0x60da9c image_relative=0x60da9c bytes=2316 */
void function_60da9c__at_60da9c(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x1200 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x200 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x23, #0x60f4000 */
    /* ldr x21, [x23, #0xf70] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x60db68 */
    /* adrp x8, #0x60f4000 */
    /* ldr x22, [x8, #0xf78] */
    /* add x24, sp, #0xd60 */
    /* add x8, sp, #0xd60 */
    /* mov x0, x19 */
    /* call #0x44f3e78; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xd77] */
    /* cmp x8, #0 */
    /* ldr x9, [sp, #0xd60] */
    /* ldr x10, [sp, #0xd68] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x4d0] */
    /* str x8, [sp, #0x4d8] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x514 */
    /* add x6, sp, #0x4d0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd77] */
    /* tbz w8, #0x1f, #0x60db68 */
    /* ldr x0, [sp, #0xd60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x60dc34 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x680 */
    /* add x0, sp, #0xfd0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0xd60 */
    /* add x0, sp, #0xfd0 */
    /* call #0x60cbe0; ABI effects unresolved */
    /* add x21, sp, #0xd60 */
    /* add x0, sp, #0xd60 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xd60 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0xfd0 */
    /* add x0, x8, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xfd0 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x698 */
    /* add x0, sp, #0xaf8 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x8, sp, #0xd60 */
    /* add x0, sp, #0xaf8 */
    /* call #0x60cc84; ABI effects unresolved */
    /* add x0, sp, #0xd60 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x21, #0x5c52000 */
    /* add x21, x21, #0xe10 */
    /* add x0, sp, #0xd60 */
    /* mov x1, x21 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0xaf8 */
    /* mov x1, x21 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* mov x0, x19 */
    /* call #0x60d654; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbnz w8, #0x1f, #0x60dc7c */
    /* cbnz w8, #0x60dc84 */
    /* branch b #0x60ddc4 */
    /* ldr x0, [x23, #0xf70] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x60e110 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf78] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x558 */
    /* add x6, sp, #0xd60 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x60e110 */
    /* ldr x8, [sp, #0x4d8] */
    /* cbz x8, #0x60dd40 */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x6b0 */
    /* add x0, sp, #0x8c8 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0xd60 */
    /* add x0, sp, #0x8c8 */
    /* call #0x60cbe0; ABI effects unresolved */
    /* add x21, sp, #0xd60 */
    /* add x0, sp, #0xd60 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xd60 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x8c8 */
    /* add x0, x8, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x8c8 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x6c8 */
    /* add x0, sp, #0x660 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x8, sp, #0xd60 */
    /* add x0, sp, #0x660 */
    /* call #0x60cc84; ABI effects unresolved */
    /* add x0, sp, #0xd60 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x21, #0x5c52000 */
    /* add x21, x21, #0xe10 */
    /* add x0, sp, #0xd60 */
    /* mov x1, x21 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x660 */
    /* mov x1, x21 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x60dd48 */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x60d76c; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x60dda8 */
    /* ldr x0, [x23, #0xf70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x60dd90 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x60dd90 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf78] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x5a5 */
    /* add x6, sp, #0xd60 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbnz w8, #0x1f, #0x60ddb8 */
    /* cbnz w21, #0x60ddc4 */
    /* branch b #0x60e110 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w21, #0, #0x60e110 */
    /* strb wzr, [x20, #0x20] */
    /* add x8, sp, #0x648 */
    /* mov x0, x19 */
    /* call #0x60e3a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x65f] */
    /* tbnz w8, #0x1f, #0x60dde4 */
    /* cbnz w8, #0x60ddec */
    /* branch b #0x60e110 */
    /* ldr x8, [sp, #0x650] */
    /* cbz x8, #0x60e100 */
    /* add x0, sp, #0x4d0 */
    /* call #0x5f6374; ABI effects unresolved */
    /* add x0, sp, #0x648 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* str x0, [sp, #0x4d0] */
    /* add x8, sp, #0xd60 */
    /* mov x0, x19 */
    /* call #0x60e4c0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xd77] */
    /* tbnz x8, #0x3f, #0x60de24 */
    /* cbnz w8, #0x60de2c */
    /* branch b #0x60deb0 */
    /* ldr x9, [sp, #0xd68] */
    /* cbz x9, #0x60dea8 */
    /* ldr x0, [x23, #0xf70] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x60de90 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x60de90 */
    /* adrp x9, #0x60f4000 */
    /* ldr x1, [x9, #0xf78] */
    /* cmp w8, #0 */
    /* add x9, sp, #0xd60 */
    /* ldr x10, [sp, #0xd60] */
    /* ldr x11, [sp, #0xd68] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x64f */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* add x0, x8, #0x108 */
    /* add x1, sp, #0xd60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd77] */
    /* tbz w8, #0x1f, #0x60deb0 */
    /* ldr x0, [sp, #0xd60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xd60 */
    /* mov x0, x19 */
    /* call #0x60e5d8; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xd77] */
    /* tbnz x8, #0x3f, #0x60decc */
    /* cbnz w8, #0x60ded4 */
    /* branch b #0x60df58 */
    /* ldr x9, [sp, #0xd68] */
    /* cbz x9, #0x60df50 */
    /* ldr x0, [x23, #0xf70] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x60df38 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x60df38 */
    /* adrp x9, #0x60f4000 */
    /* ldr x1, [x9, #0xf78] */
    /* cmp w8, #0 */
    /* add x9, sp, #0xd60 */
    /* ldr x10, [sp, #0xd60] */
    /* ldr x11, [sp, #0xd68] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x67f */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x29 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0xd60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd77] */
    /* tbz w8, #0x1f, #0x60df58 */
    /* ldr x0, [sp, #0xd60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x770 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x8, sp, #0xd60 */
    /* add x0, sp, #0x2a0 */
    /* call #0x60cbe0; ABI effects unresolved */
    /* add x19, sp, #0xd60 */
    /* add x0, sp, #0xd60 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xd60 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x2a0 */
    /* add x0, x8, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x1, #0x65d6000 */
    /* add x1, x1, #0x788 */
    /* add x0, sp, #0x38 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x19, sp, #0xd60 */
    /* add x8, sp, #0xd60 */
    /* add x0, sp, #0x38 */
    /* call #0x60cc84; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d0] */
    /* add x8, sp, #0x20 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x60e00c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x4d0 */
    /* add x8, x20, #0x108 */
    /* ldrb w9, [sp, #0x5ef] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x5d8] */
    /* ldr x12, [sp, #0x5e0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9cf */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, x20, #0x90 */
    /* ldrb w9, [sp, #0x577] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x560] */
    /* ldr x12, [sp, #0x568] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x96c */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0xd60 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x5f8614; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x4d0 */
    /* call #0x5f9984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x60e0b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x60e0e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x60e0bc */
    /* cbnz x9, #0x60e0e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd60 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x5fcd14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x65f] */
    /* tbz w8, #0x1f, #0x60e110 */
    /* ldr x0, [sp, #0x648] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x60e134 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd77] */
    /* tbz w8, #0x1f, #0x60e388 */
    /* ldr x0, [sp, #0xd60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60e388 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x60e378 */
    /* branch b #0x60e374 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x60e378 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60e378 */
    /* branch b #0x60e374 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* branch b #0x60e384 */
    /* branch b #0x60e1bc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x60e1a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x60e388 */
    /* branch b #0x60e1bc */
    /* branch b #0x60e1bc */
    /* mov x19, x0 */
    /* branch b #0x60e388 */
    /* mov x19, x0 */
    /* cmp w1, #2 */
    /* b.ne #0x60e220 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x0, [x23, #0xf70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x60e218 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x60e218 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf78] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x620 */
    /* add x6, sp, #0xd60 */
    /* mov w2, #2 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x60e0f8 */
    /* cmp w1, #1 */
    /* b.ne #0x60e388 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x0, [x23, #0xf70] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x60e270 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x60e270 */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf78] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x5f2 */
    /* add x6, sp, #0xd60 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x60e0f8 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x60e388 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x60e388 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x60e1bc */
    /* branch b #0x60e1bc */
    /* mov x19, x0 */
    /* branch b #0x60e390 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd60 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x60e2c0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x660 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x60e300 */
    /* branch b #0x60e2fc */
    /* mov x19, x0 */
    /* add x0, sp, #0xd60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x60e2ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x8c8 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x60e300 */
    /* branch b #0x60e2fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x60e3a0 */
    /* ldr x0, [sp, #0x4d0] */
    /* branch b #0x60e39c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd77] */
    /* tbz w8, #0x1f, #0x60e3a0 */
    /* ldr x0, [sp, #0xd60] */
    /* branch b #0x60e39c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd60 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x60e340 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xaf8 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x60e3a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x60e368 */
    /* mov x19, x0 */
    /* add x0, sp, #0xfd0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x60e3a0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd60 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x5fcd14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x65f] */
    /* tbz w8, #0x1f, #0x60e3a0 */
    /* ldr x0, [sp, #0x648] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
