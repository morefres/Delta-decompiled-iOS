/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e55b94 start_va=0x3e55b94 image_relative=0x3e55b94 bytes=1996 */
void function_3e55b94__at_3e55b94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x1] */
    /* subs x8, x8, x3 */
    /* csel x23, xzr, x8, lo */
    /* ldurh w8, [x1, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x4fef000 */
    /* add x9, x9, #0xce8 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x20, x23, x8 */
    /* cbz x20, #0x3e55bf0 */
    /* add x2, x19, #0xb */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr w24, [x8] */
    /* cbz w24, #0x3e55c30 */
    /* ldp x8, x9, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e55c24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x22, #8] */
    /* str x1, [x22, #0x10] */
    /* strb w24, [x9, x8] */
    /* ldp x0, x2, [x21, #8] */
    /* ldr x8, [x21, #0x18] */
    /* ldr w3, [x8] */
    /* mov x1, x22 */
    /* call #0x2d7b00; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.ne #0x3e55c60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub x1, x23, x20 */
    /* add x2, x19, #0xb */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1ce60 */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x1] */
    /* subs x8, x8, x3 */
    /* csel x23, xzr, x8, lo */
    /* ldurh w8, [x1, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x4fef000 */
    /* add x9, x9, #0xce8 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x20, x23, x8 */
    /* cbz x20, #0x3e55cec */
    /* add x2, x19, #0xb */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21] */
    /* ands w24, w8, #0xffffff */
    /* b.eq #0x3e55d3c */
    /* ldp x8, x9, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e55d20 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x22, #8] */
    /* str x1, [x22, #0x10] */
    /* strb w24, [x9, x8] */
    /* lsr w8, w24, #8 */
    /* cmp w24, #0xff */
    /* mov x24, x8 */
    /* b.hi #0x3e55cf8 */
    /* ldr x1, [x21, #0x10] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #1] */
    /* add x2, sp, #1 */
    /* mov x0, x22 */
    /* call #0x1ced4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x1, x2, [x21, #0x20] */
    /* ldr w3, [x21, #0x30] */
    /* add x0, sp, #1 */
    /* call #0x3e55ac0; ABI effects unresolved */
    /* add x0, sp, #1 */
    /* mov x2, x22 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.eq #0x3e55d88 */
    /* sub x1, x23, x20 */
    /* add x2, x19, #0xb */
    /* call #0x1ce60; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e55db8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr w8, [x1] */
    /* subs x8, x8, x3 */
    /* csel x23, xzr, x8, lo */
    /* ldurh w8, [x1, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x4fef000 */
    /* add x9, x9, #0xce8 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x20, x23, x8 */
    /* cbz x20, #0x3e55e2c */
    /* add x2, x19, #0xb */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21] */
    /* ands w24, w8, #0xffffff */
    /* b.eq #0x3e55e7c */
    /* ldp x8, x9, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e55e60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x22, #8] */
    /* str x1, [x22, #0x10] */
    /* strb w24, [x9, x8] */
    /* lsr w8, w24, #8 */
    /* cmp w24, #0x100 */
    /* mov x24, x8 */
    /* b.hs #0x3e55e38 */
    /* ldr x1, [x21, #0x10] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #7] */
    /* add x24, sp, #7 */
    /* add x2, sp, #7 */
    /* mov x0, x22 */
    /* call #0x1ced4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x10, x9, [x21, #0x20] */
    /* ldr w14, [x21, #0x30] */
    /* sxtw x11, w14 */
    /* ldrb w12, [x21, #0x34] */
    /* ldp x13, x15, [x0, #0x10] */
    /* add x14, x13, x14 */
    /* cmp x15, x14 */
    /* b.lo #0x3e55f10 */
    /* str x14, [x8, #0x10] */
    /* ldr x14, [x8, #8] */
    /* cbz x14, #0x3e55f10 */
    /* adrp x15, #0x521e000 */
    /* add x15, x15, #0x94a */
    /* adrp x16, #0x521e000 */
    /* add x16, x16, #0x939 */
    /* cmp w12, #0 */
    /* csel x12, x16, x15, ne */
    /* add x11, x13, x11 */
    /* add x11, x11, x14 */
    /* sub x11, x11, #1 */
    /* and x13, x10, #0xf */
    /* ldrb w13, [x12, x13] */
    /* strb w13, [x11], #0xffffffffffffffff */
    /* cmp x10, #0x10 */
    /* extr x10, x9, x10, #4 */
    /* sbcs xzr, x9, xzr */
    /* lsr x9, x9, #4 */
    /* b.hs #0x3e55eec */
    /* branch b #0x3e55f6c */
    /* adrp x13, #0x521e000 */
    /* add x13, x13, #0x94a */
    /* adrp x14, #0x521e000 */
    /* add x14, x14, #0x939 */
    /* cmp w12, #0 */
    /* csel x12, x14, x13, ne */
    /* sub x13, x11, #1 */
    /* mov w14, #0xf */
    /* and x15, x10, #0xf */
    /* ldrb w15, [x12, x15] */
    /* strb w15, [x24, x13] */
    /* extr x15, x9, x10, #4 */
    /* cmp x14, x10 */
    /* ngcs xzr, x9 */
    /* lsr x9, x9, #4 */
    /* sub x13, x13, #1 */
    /* mov x10, x15 */
    /* b.lo #0x3e55f30 */
    /* add x0, sp, #7 */
    /* add x1, x24, x11 */
    /* mov x2, x8 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x23, x20 */
    /* b.eq #0x3e55f88 */
    /* sub x1, x23, x20 */
    /* add x2, x19, #0xb */
    /* mov x0, x8 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [sp, #0x28] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3e55fbc */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x1] */
    /* subs x8, x8, x3 */
    /* csel x23, xzr, x8, lo */
    /* ldurh w8, [x1, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x4fef000 */
    /* add x9, x9, #0xce8 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x20, x23, x8 */
    /* cbz x20, #0x3e56030 */
    /* add x2, x19, #0xb */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21] */
    /* ands w24, w8, #0xffffff */
    /* b.eq #0x3e56080 */
    /* ldp x8, x9, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e56064 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x22, #8] */
    /* str x1, [x22, #0x10] */
    /* strb w24, [x9, x8] */
    /* lsr w8, w24, #8 */
    /* cmp w24, #0x100 */
    /* mov x24, x8 */
    /* b.hs #0x3e5603c */
    /* ldr x1, [x21, #0x10] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #7] */
    /* add x24, sp, #7 */
    /* add x2, sp, #7 */
    /* mov x0, x22 */
    /* call #0x1ced4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x10, x9, [x21, #0x20] */
    /* ldr w13, [x21, #0x30] */
    /* sxtw x11, w13 */
    /* ldp x12, x14, [x0, #0x10] */
    /* add x13, x12, x13 */
    /* cmp x14, x13 */
    /* b.lo #0x3e560f8 */
    /* str x13, [x8, #0x10] */
    /* ldr x13, [x8, #8] */
    /* cbz x13, #0x3e560f8 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* sub x11, x11, #1 */
    /* mov w12, #0x30 */
    /* bfxil w12, w10, #0, #1 */
    /* strb w12, [x11], #0xffffffffffffffff */
    /* cmp x10, #2 */
    /* extr x10, x9, x10, #1 */
    /* sbcs xzr, x9, xzr */
    /* lsr x9, x9, #1 */
    /* b.hs #0x3e560d4 */
    /* branch b #0x3e5613c */
    /* sub x12, x11, #1 */
    /* mov w13, #1 */
    /* mov w14, #0x30 */
    /* bfxil w14, w10, #0, #1 */
    /* strb w14, [x24, x12] */
    /* extr x14, x9, x10, #1 */
    /* cmp x13, x10 */
    /* ngcs xzr, x9 */
    /* lsr x9, x9, #1 */
    /* sub x12, x12, #1 */
    /* mov x10, x14 */
    /* b.lo #0x3e56100 */
    /* add x0, sp, #7 */
    /* add x1, x24, x11 */
    /* mov x2, x8 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x23, x20 */
    /* b.eq #0x3e56158 */
    /* sub x1, x23, x20 */
    /* add x2, x19, #0xb */
    /* mov x0, x8 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x9, [x29, #-0x38] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3e5618c */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x1] */
    /* subs x8, x8, x3 */
    /* csel x23, xzr, x8, lo */
    /* ldurh w8, [x1, #9] */
    /* and x8, x8, #0xf */
    /* adrp x9, #0x4fef000 */
    /* add x9, x9, #0xce8 */
    /* ldrsb x8, [x9, x8] */
    /* lsr x20, x23, x8 */
    /* cbz x20, #0x3e56200 */
    /* add x2, x19, #0xb */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x21] */
    /* ands w24, w8, #0xffffff */
    /* b.eq #0x3e56250 */
    /* ldp x8, x9, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x3e56234 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x22, #8] */
    /* str x1, [x22, #0x10] */
    /* strb w24, [x9, x8] */
    /* lsr w8, w24, #8 */
    /* cmp w24, #0x100 */
    /* mov x24, x8 */
    /* b.hs #0x3e5620c */
    /* ldr x1, [x21, #0x10] */
    /* mov w8, #0x30 */
    /* strb w8, [sp, #0xd] */
    /* add x24, sp, #0xd */
    /* add x2, sp, #0xd */
    /* mov x0, x22 */
    /* call #0x1ced4; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x10, x9, [x21, #0x20] */
    /* ldr w13, [x21, #0x30] */
    /* sxtw x11, w13 */
    /* ldp x12, x14, [x0, #0x10] */
    /* add x13, x12, x13 */
    /* cmp x14, x13 */
    /* b.lo #0x3e562c8 */
    /* str x13, [x8, #0x10] */
    /* ldr x13, [x8, #8] */
    /* cbz x13, #0x3e562c8 */
    /* add x11, x12, x11 */
    /* add x11, x11, x13 */
    /* sub x11, x11, #1 */
    /* mov w12, #0x30 */
    /* bfxil w12, w10, #0, #3 */
    /* strb w12, [x11], #0xffffffffffffffff */
    /* cmp x10, #8 */
    /* extr x10, x9, x10, #3 */
    /* sbcs xzr, x9, xzr */
    /* lsr x9, x9, #3 */
    /* b.hs #0x3e562a4 */
    /* branch b #0x3e5630c */
    /* sub x12, x11, #1 */
    /* mov w13, #7 */
    /* mov w14, #0x30 */
    /* bfxil w14, w10, #0, #3 */
    /* strb w14, [x24, x12] */
    /* extr x14, x9, x10, #3 */
    /* cmp x13, x10 */
    /* ngcs xzr, x9 */
    /* lsr x9, x9, #3 */
    /* sub x12, x12, #1 */
    /* mov x10, x14 */
    /* b.lo #0x3e562d0 */
    /* add x0, sp, #0xd */
    /* add x1, x24, x11 */
    /* mov x2, x8 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x23, x20 */
    /* b.eq #0x3e56328 */
    /* sub x1, x23, x20 */
    /* add x2, x19, #0xb */
    /* mov x0, x8 */
    /* call #0x1ce60; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [sp, #0x38] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3e5635c */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
