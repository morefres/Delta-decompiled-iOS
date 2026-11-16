/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2225aec start_va=0x2225aec image_relative=0x2225aec bytes=1180 */
void function_2225aec__at_2225aec(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2225eb8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2225eb8 */
    /* mov x19, x0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2225e88 */
    /* add x0, x8, #0x30 */
    /* add x1, x22, #0x10 */
    /* call #0x2224c40; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2225e88 */
    /* str x19, [sp] */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x23, w8, w10, x9 */
    /* add x0, sp, #0x78 */
    /* add x1, x23, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x78] */
    /* stur x8, [x29, #-0x70] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2225e84 */
    /* add x24, sp, #0x78 */
    /* add x28, x23, #0x10 */
    /* add x26, sp, #0x60 */
    /* add x25, sp, #0x28 */
    /* mov w19, #0x3a */
    /* adrp x27, #0x539f000 */
    /* add x27, x27, #0xbca */
    /* stp x23, x22, [sp, #0x10] */
    /* str x28, [sp, #8] */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0xe8 */
    /* madd x20, x9, x10, x8 */
    /* mov x9, x20 */
    /* ldr w8, [x9, #0x58]! */
    /* str x9, [sp, #0x20] */
    /* cbz w8, #0x2225e68 */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x798 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov w1, #0 */
    /* call #0x67d964; ABI effects unresolved */
    /* ldr w8, [x23, #8] */
    /* cmp w8, #0 */
    /* adrp x21, #0x520d000 */
    /* add x21, x21, #0x343 */
    /* adrp x8, #0x5226000 */
    /* add x8, x8, #0xd42 */
    /* csel x3, x8, x21, eq */
    /* ldur w8, [x22, #0x10] */
    /* cmp w8, #4 */
    /* b.hs #0x2225c0c */
    /* adrp x9, #0x5e39000 */
    /* add x9, x9, #0x920 */
    /* ldr x21, [x9, x8, lsl #3] */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x487 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w8, [x23, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x28, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x4ad */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x4b8 */
    /* mov w2, #0xe */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x8, sp, #0x60 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0x56b */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2225cbc */
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
    /* cbz x10, #0x2225e58 */
    /* mov x20, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #6 */
    /* add x0, sp, #0x60 */
    /* add x1, x23, #0x18 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* str x8, [sp, #0x40] */
    /* mov w28, w9 */
    /* str w9, [sp, #0x48] */
    /* orr x9, x8, x28 */
    /* cbz x9, #0x2225e20 */
    /* ldr x24, [x8, #0x10] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x0, sp, #0x28 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x22, x9, x25, lt */
    /* cbz x21, #0x2225d70 */
    /* ldrsb w8, [x23, #0x17] */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x28, x24, x28, lsl #5 */
    /* strh w19, [x22, x21] */
    /* ldrb w8, [x28, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
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
    /* tbz w8, #0x1f, #0x2225dc0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x5, [x28, #0x18] */
    /* add x8, sp, #0x78 */
    /* add x0, x8, #0x58 */
    /* mov x1, x27 */
    /* mov w2, #0x16 */
    /* mov w6, #1 */
    /* call #0x66fd9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2225e04 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w28, [sp, #0x48] */
    /* add x20, x20, #1 */
    /* cbnz x8, #0x2225d18 */
    /* cbnz x28, #0x2225d18 */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cbnz x8, #0x2225ce8 */
    /* cbnz x9, #0x2225ce8 */
    /* ldp x23, x22, [sp, #0x10] */
    /* add x24, sp, #0x78 */
    /* ldr x28, [sp, #8] */
    /* cbz x20, #0x2225e58 */
    /* add x0, sp, #0x78 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2225fdc; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x68] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2225ba0 */
    /* ldr x19, [sp] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2225e8c */
    /* cbnz x9, #0x2225eb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x2225ef8 */
    /* mov x20, x0 */
    /* branch b #0x2225f50 */
    /* branch b #0x2225f20 */
    /* branch b #0x2225f20 */
    /* branch b #0x2225f20 */
    /* branch b #0x2225f0c */
    /* branch b #0x2225f20 */
    /* mov x20, x0 */
    /* ldr x19, [sp] */
    /* branch b #0x2225f50 */
    /* branch b #0x2225f20 */
    /* branch b #0x2225f20 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2225f3c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2225f38 */
    /* mov x20, x0 */
    /* branch b #0x2225f3c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2225f3c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x78 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2225f54 */
    /* cbnz x9, #0x2225f80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
