/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22261a8 start_va=0x22261a8 image_relative=0x22261a8 bytes=1220 */
void function_22261a8__at_22261a8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x310 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x22265a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x22265a0 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2226570 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #0x78 */
    /* add x1, x8, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x78] */
    /* stur x8, [x29, #-0x70] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x222656c */
    /* add x20, sp, #0x78 */
    /* adrp x22, #0x65ec000 */
    /* add x22, x22, #0x798 */
    /* add x23, sp, #0x60 */
    /* add x24, sp, #0x28 */
    /* mov w25, #0x3a */
    /* adrp x26, #0x539f000 */
    /* add x26, x26, #0xbca */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x68 */
    /* madd x21, x9, x10, x8 */
    /* add x0, sp, #0x78 */
    /* add x1, x21, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x78] */
    /* stur x8, [x29, #-0x80] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x78] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2226554 */
    /* add x10, x21, #0x10 */
    /* stp x21, x10, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0xe8 */
    /* madd x19, x9, x10, x8 */
    /* mov x9, x19 */
    /* ldr w8, [x9, #0x58]! */
    /* str x9, [sp, #0x20] */
    /* cbz w8, #0x2226538 */
    /* add x0, sp, #0x78 */
    /* mov x1, x22 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov w1, #0 */
    /* call #0x67d964; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #0 */
    /* adrp x28, #0x520d000 */
    /* add x28, x28, #0x343 */
    /* adrp x8, #0x5226000 */
    /* add x8, x8, #0xd42 */
    /* csel x3, x8, x28, eq */
    /* ldr w8, [x21] */
    /* cmp w8, #4 */
    /* b.hs #0x22262d8 */
    /* adrp x9, #0x5e39000 */
    /* add x9, x9, #0x920 */
    /* ldr x28, [x9, x8, lsl #3] */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x487 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #0x10] */
    /* cmp w9, #0 */
    /* ldr x9, [sp, #0x18] */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x4ad */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x4b8 */
    /* mov w2, #0xe */
    /* mov x3, x28 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x60 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x20, #0x58 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x56b */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x222638c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* ldr x1, [sp, #0x20] */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x60] */
    /* str x8, [sp, #0x50] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2226524 */
    /* mov x21, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #6 */
    /* add x0, sp, #0x60 */
    /* add x1, x22, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* str x8, [sp, #0x40] */
    /* mov w27, w9 */
    /* str w9, [sp, #0x48] */
    /* orr x9, x8, x27 */
    /* cbz x9, #0x22264f0 */
    /* ldr x20, [x8, #0x10] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x28, x10, x8, lt */
    /* add x0, sp, #0x28 */
    /* add x1, x28, #1 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x19, x9, x24, lt */
    /* cbz x28, #0x2226440 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x19 */
    /* mov x2, x28 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x27, x20, x27, lsl #5 */
    /* strh w25, [x19, x28] */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2226490 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x5, [x27, #0x18] */
    /* add x20, sp, #0x78 */
    /* add x0, x20, #0x58 */
    /* mov x1, x26 */
    /* mov w2, #0x16 */
    /* mov w6, #1 */
    /* call #0x66fd9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x22264d4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w27, [sp, #0x48] */
    /* add x21, x21, #1 */
    /* cbnz x8, #0x22263e8 */
    /* cbnz x27, #0x22263e8 */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cbnz x8, #0x22263b8 */
    /* cbnz x9, #0x22263b8 */
    /* adrp x22, #0x65ec000 */
    /* add x22, x22, #0x798 */
    /* cbz x21, #0x2226524 */
    /* add x0, sp, #0x78 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2225fdc; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* sub x0, x29, #0x80 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x78] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2226270 */
    /* sub x0, x29, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x68] */
    /* cbnz x8, #0x2226234 */
    /* cbnz x9, #0x2226234 */
    /* ldr x20, [sp, #8] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2226574 */
    /* cbnz x9, #0x22265a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x22265dc */
    /* branch b #0x22265dc */
    /* branch b #0x2226604 */
    /* branch b #0x2226604 */
    /* branch b #0x2226604 */
    /* branch b #0x22265f0 */
    /* branch b #0x2226604 */
    /* mov x20, x0 */
    /* ldr x19, [sp, #8] */
    /* branch b #0x2226634 */
    /* branch b #0x2226604 */
    /* branch b #0x2226604 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2226620 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x222661c */
    /* mov x20, x0 */
    /* branch b #0x2226620 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2226620 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x78 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2226638 */
    /* cbnz x9, #0x2226664 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
