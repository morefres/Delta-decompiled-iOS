/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_104f0dc start_va=0x104f0dc image_relative=0x104f0dc bytes=2024 */
void function_104f0dc__at_104f0dc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x4, #0x104f884 */
    /* mov x28, x5 */
    /* mov x23, x4 */
    /* mov x26, x3 */
    /* mov x5, x2 */
    /* mov x21, x0 */
    /* mov w14, #0x68 */
    /* mov x15, #0x4ec5 */
    /* movk x15, #0xc4ec, lsl #16 */
    /* movk x15, #0xec4e, lsl #32 */
    /* movk x15, #0x4ec4, lsl #48 */
    /* mov x16, #-1 */
    /* cmp x23, x6 */
    /* b.le #0x104f348 */
    /* cmp x26, x6 */
    /* b.le #0x104f348 */
    /* cbz x26, #0x104f884 */
    /* mov x27, #0 */
    /* ldrh w8, [x1] */
    /* neg x22, x26 */
    /* ldrh w9, [x21, x27] */
    /* cmp w8, w9 */
    /* b.lo #0x104f168 */
    /* add x27, x27, #0x68 */
    /* adds x22, x22, #1 */
    /* b.lo #0x104f14c */
    /* branch b #0x104f884 */
    /* neg x8, x22 */
    /* add x17, x21, x27 */
    /* cmp x8, x23 */
    /* stp x17, x28, [sp] */
    /* b.ge #0x104f1e0 */
    /* add x8, x23, x23, lsr #63 */
    /* asr x4, x8, #1 */
    /* madd x25, x4, x14, x1 */
    /* sub x8, x1, x21 */
    /* mov x28, x1 */
    /* subs x8, x8, x27 */
    /* b.eq #0x104f1cc */
    /* asr x8, x8, #3 */
    /* mul x9, x8, x15 */
    /* ldrh w8, [x25] */
    /* mov x28, x17 */
    /* lsr x10, x9, #1 */
    /* madd x11, x10, x14, x28 */
    /* ldrh w12, [x11], #0x68 */
    /* eor x13, x16, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w8, w12 */
    /* csel x28, x28, x11, lo */
    /* csel x9, x10, x9, lo */
    /* cbnz x9, #0x104f1a8 */
    /* sub x8, x28, x21 */
    /* sub x8, x8, x27 */
    /* asr x8, x8, #3 */
    /* mul x19, x8, x15 */
    /* branch b #0x104f24c */
    /* cmn x22, #1 */
    /* b.eq #0x104f818 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x19, x8, #1 */
    /* mov x25, x1 */
    /* cmp x1, x5 */
    /* b.eq #0x104f238 */
    /* madd x8, x19, x14, x21 */
    /* sub x9, x5, x1 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x15 */
    /* ldrh w8, [x8, x27] */
    /* mov x25, x1 */
    /* lsr x10, x9, #1 */
    /* madd x11, x10, x14, x25 */
    /* ldrh w12, [x11], #0x68 */
    /* eor x13, x16, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w12, w8 */
    /* csel x9, x9, x10, lo */
    /* csel x25, x11, x25, lo */
    /* cbnz x9, #0x104f214 */
    /* sub x8, x25, x1 */
    /* asr x8, x8, #3 */
    /* mul x4, x8, x15 */
    /* madd x8, x19, x14, x21 */
    /* add x28, x8, x27 */
    /* mov x20, x25 */
    /* cmp x28, x1 */
    /* b.eq #0x104f28c */
    /* mov x20, x28 */
    /* cmp x1, x25 */
    /* b.eq #0x104f28c */
    /* mov x0, x28 */
    /* mov x2, x25 */
    /* mov x20, x5 */
    /* mov x24, x6 */
    /* mov x26, x4 */
    /* call #0x104fd50; ABI effects unresolved */
    /* mov x4, x26 */
    /* mov x6, x24 */
    /* mov x5, x20 */
    /* mov x20, x0 */
    /* neg x8, x22 */
    /* sub x26, x8, x19 */
    /* sub x24, x23, x4 */
    /* add x8, x19, x4 */
    /* sub x9, x23, x8 */
    /* sub x9, x9, x22 */
    /* cmp x8, x9 */
    /* b.ge #0x104f2dc */
    /* add x0, x21, x27 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldr x28, [sp, #8] */
    /* mov x19, x5 */
    /* mov x5, x28 */
    /* mov x22, x6 */
    /* call #0x104f0dc; ABI effects unresolved */
    /* mov x5, x19 */
    /* mov x21, x20 */
    /* branch b #0x104f31c */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x5 */
    /* mov x3, x26 */
    /* mov x23, x4 */
    /* mov x4, x24 */
    /* ldr x21, [sp, #8] */
    /* mov x5, x21 */
    /* mov x22, x6 */
    /* call #0x104f0dc; ABI effects unresolved */
    /* mov x25, x28 */
    /* mov x28, x21 */
    /* mov x24, x23 */
    /* mov x26, x19 */
    /* mov x5, x20 */
    /* ldr x21, [sp] */
    /* mov x23, x24 */
    /* mov x1, x25 */
    /* mov x6, x22 */
    /* mov w14, #0x68 */
    /* mov x15, #0x4ec5 */
    /* movk x15, #0xc4ec, lsl #16 */
    /* movk x15, #0xec4e, lsl #32 */
    /* movk x15, #0x4ec4, lsl #48 */
    /* mov x16, #-1 */
    /* cbnz x24, #0x104f12c */
    /* branch b #0x104f884 */
    /* cmp x26, x23 */
    /* b.le #0x104f5c0 */
    /* cmp x1, x5 */
    /* b.eq #0x104f5c8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x28, x8 */
    /* add x11, x1, x8 */
    /* ldrh w12, [x11] */
    /* strh w12, [x10] */
    /* ldur q0, [x11, #8] */
    /* ldr x12, [x11, #0x18] */
    /* str x12, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* str xzr, [x11, #8] */
    /* ldr q0, [x11, #0x20] */
    /* str q0, [x10, #0x20] */
    /* stp xzr, xzr, [x11, #0x20] */
    /* ldr q0, [x11, #0x30] */
    /* str q0, [x10, #0x30] */
    /* stp xzr, xzr, [x11, #0x30] */
    /* ldr q0, [x11, #0x40] */
    /* ldr x12, [x11, #0x50] */
    /* str x12, [x10, #0x50] */
    /* str q0, [x10, #0x40] */
    /* stp xzr, xzr, [x11, #0x48] */
    /* str xzr, [x11, #0x40] */
    /* ldr x12, [x11, #0x58] */
    /* ldr w13, [x11, #0x60] */
    /* str w13, [x10, #0x60] */
    /* str x12, [x10, #0x58] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x68 */
    /* add x10, x11, #0x68 */
    /* cmp x10, x5 */
    /* b.ne #0x104f360 */
    /* mov x19, #0 */
    /* str x9, [sp, #0x10] */
    /* add x23, x28, x8 */
    /* mov x24, x23 */
    /* mov x20, x5 */
    /* cmp x1, x21 */
    /* b.eq #0x104f83c */
    /* mov x22, x1 */
    /* ldrh w9, [x22, #-0x68]! */
    /* mov x25, x24 */
    /* ldrh w10, [x25, #-0x68]! */
    /* add x8, x5, x19 */
    /* sub x26, x8, #0x60 */
    /* cmp w10, w9 */
    /* mov x27, x1 */
    /* b.hs #0x104f4c4 */
    /* sturh w9, [x8, #-0x68] */
    /* ldursb w8, [x8, #-0x49] */
    /* tbz w8, #0x1f, #0x104f43c */
    /* ldr x0, [x26] */
    /* mov x25, x5 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x27 */
    /* mov x5, x25 */
    /* sub x8, x1, #0x60 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* sturb wzr, [x1, #-0x49] */
    /* sturb wzr, [x1, #-0x60] */
    /* add x25, x5, x19 */
    /* ldur q0, [x1, #-0x48] */
    /* stp xzr, xzr, [x1, #-0x48] */
    /* ldur x0, [x25, #-0x40] */
    /* stur q0, [x25, #-0x48] */
    /* cbz x0, #0x104f480 */
    /* mov x26, x5 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x27 */
    /* mov x5, x26 */
    /* ldur q0, [x1, #-0x38] */
    /* stp xzr, xzr, [x1, #-0x38] */
    /* ldur x0, [x25, #-0x30] */
    /* stur q0, [x25, #-0x38] */
    /* cbz x0, #0x104f4a4 */
    /* mov x25, x5 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x27 */
    /* mov x5, x25 */
    /* add x8, x5, x19 */
    /* sub x26, x8, #0x28 */
    /* ldursb w8, [x8, #-0x11] */
    /* mov x27, x1 */
    /* mov x25, x24 */
    /* mov x1, x22 */
    /* tbz w8, #0x1f, #0x104f580 */
    /* branch b #0x104f568 */
    /* sturh w10, [x8, #-0x68] */
    /* ldursb w8, [x8, #-0x49] */
    /* tbz w8, #0x1f, #0x104f4e4 */
    /* ldr x0, [x26] */
    /* mov x22, x5 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x27 */
    /* mov x5, x22 */
    /* sub x8, x24, #0x60 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* sturb wzr, [x24, #-0x49] */
    /* sturb wzr, [x24, #-0x60] */
    /* add x22, x5, x19 */
    /* ldur q0, [x24, #-0x48] */
    /* stp xzr, xzr, [x24, #-0x48] */
    /* ldur x0, [x22, #-0x40] */
    /* stur q0, [x22, #-0x48] */
    /* cbz x0, #0x104f528 */
    /* mov x26, x5 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x27 */
    /* mov x5, x26 */
    /* ldur q0, [x24, #-0x38] */
    /* stp xzr, xzr, [x24, #-0x38] */
    /* ldur x0, [x22, #-0x30] */
    /* stur q0, [x22, #-0x38] */
    /* cbz x0, #0x104f54c */
    /* mov x22, x5 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x27 */
    /* mov x5, x22 */
    /* sub x26, x20, #0x28 */
    /* add x8, x5, x19 */
    /* ldursb w8, [x8, #-0x11] */
    /* mov x27, x24 */
    /* mov x22, x1 */
    /* mov x24, x25 */
    /* tbz w8, #0x1f, #0x104f580 */
    /* ldr x0, [x26] */
    /* mov x24, x5 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x5, x24 */
    /* mov x1, x22 */
    /* mov x24, x25 */
    /* sub x20, x20, #0x68 */
    /* ldur q0, [x27, #-0x28] */
    /* ldur x8, [x27, #-0x18] */
    /* str x8, [x26, #0x10] */
    /* str q0, [x26] */
    /* sturb wzr, [x27, #-0x11] */
    /* sturb wzr, [x27, #-0x28] */
    /* add x8, x5, x19 */
    /* ldur x9, [x27, #-0x10] */
    /* ldur w10, [x27, #-8] */
    /* stur w10, [x8, #-8] */
    /* stur x9, [x8, #-0x10] */
    /* sub x19, x19, #0x68 */
    /* cmp x24, x28 */
    /* b.ne #0x104f3f0 */
    /* branch b #0x104f874 */
    /* cmp x1, x21 */
    /* b.ne #0x104f5d0 */
    /* str xzr, [sp, #0x10] */
    /* branch b #0x104f874 */
    /* mov x8, #0 */
    /* mov x23, x28 */
    /* mov x9, x21 */
    /* ldrh w10, [x9] */
    /* strh w10, [x23] */
    /* ldur q0, [x9, #8] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x23, #0x20] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [x9, #0x30] */
    /* ldr q0, [x9, #0x40] */
    /* ldr x10, [x9, #0x50] */
    /* str x10, [x23, #0x50] */
    /* str q0, [x23, #0x40] */
    /* stp xzr, xzr, [x9, #0x48] */
    /* str xzr, [x9, #0x40] */
    /* ldr x10, [x9, #0x58] */
    /* ldr w11, [x9, #0x60] */
    /* str w11, [x23, #0x60] */
    /* str x10, [x23, #0x58] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x68 */
    /* add x23, x23, #0x68 */
    /* cmp x9, x1 */
    /* b.ne #0x104f5dc */
    /* str x8, [sp, #0x10] */
    /* mov x24, x28 */
    /* cmp x1, x5 */
    /* b.eq #0x104f860 */
    /* ldrh w8, [x1] */
    /* ldrh w9, [x24] */
    /* cmp w8, w9 */
    /* mov x20, x1 */
    /* b.hs #0x104f740 */
    /* strh w8, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x104f694 */
    /* ldur x0, [x21, #8] */
    /* mov x19, x5 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* ldur q0, [x1, #8] */
    /* ldur x8, [x1, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* strb wzr, [x1, #0x1f] */
    /* strb wzr, [x1, #8] */
    /* ldr q0, [x1, #0x20] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* ldr x0, [x21, #0x28] */
    /* str q0, [x21, #0x20] */
    /* cbz x0, #0x104f6d0 */
    /* mov x19, x5 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* ldr q0, [x1, #0x30] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldr x0, [x21, #0x38] */
    /* str q0, [x21, #0x30] */
    /* cbz x0, #0x104f6f4 */
    /* mov x19, x5 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* ldrsb w8, [x21, #0x57] */
    /* tbz w8, #0x1f, #0x104f710 */
    /* ldur x0, [x21, #0x40] */
    /* mov x19, x5 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* ldr q0, [x1, #0x40] */
    /* ldr x8, [x1, #0x50] */
    /* stur x8, [x21, #0x50] */
    /* stur q0, [x21, #0x40] */
    /* strb wzr, [x1, #0x57] */
    /* strb wzr, [x1, #0x40] */
    /* ldr x8, [x1, #0x58] */
    /* ldr w9, [x1, #0x60] */
    /* str w9, [x21, #0x60] */
    /* str x8, [x21, #0x58] */
    /* add x1, x1, #0x68 */
    /* branch b #0x104f808 */
    /* strh w9, [x21] */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbz w8, #0x1f, #0x104f760 */
    /* ldur x0, [x21, #8] */
    /* mov x19, x5 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* ldur q0, [x24, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* strb wzr, [x24, #0x1f] */
    /* strb wzr, [x24, #8] */
    /* ldr q0, [x24, #0x20] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* ldr x0, [x21, #0x28] */
    /* str q0, [x21, #0x20] */
    /* cbz x0, #0x104f79c */
    /* mov x19, x5 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* ldr q0, [x24, #0x30] */
    /* stp xzr, xzr, [x24, #0x30] */
    /* ldr x0, [x21, #0x38] */
    /* str q0, [x21, #0x30] */
    /* cbz x0, #0x104f7c0 */
    /* mov x19, x5 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* ldrsb w8, [x21, #0x57] */
    /* tbz w8, #0x1f, #0x104f7dc */
    /* ldur x0, [x21, #0x40] */
    /* mov x19, x5 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x5, x19 */
    /* ldr q0, [x24, #0x40] */
    /* ldr x8, [x24, #0x50] */
    /* stur x8, [x21, #0x50] */
    /* stur q0, [x21, #0x40] */
    /* strb wzr, [x24, #0x57] */
    /* strb wzr, [x24, #0x40] */
    /* ldr x8, [x24, #0x58] */
    /* ldr w9, [x24, #0x60] */
    /* str w9, [x21, #0x60] */
    /* str x8, [x21, #0x58] */
    /* add x24, x24, #0x68 */
    /* add x21, x21, #0x68 */
    /* cmp x23, x24 */
    /* b.ne #0x104f658 */
    /* branch b #0x104f874 */
    /* add x0, x21, x27 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x104f8c4 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x1f */
    /* add x6, x5, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* mov x4, x28 */
    /* call #0x104fc18; ABI effects unresolved */
    /* branch b #0x104f874 */
    /* add x0, sp, #0x20 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x104fb30; ABI effects unresolved */
    /* cbz x28, #0x104f884 */
    /* add x0, sp, #0x10 */
    /* mov x1, x28 */
    /* call #0x104fab0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x104f8a8 */
    /* mov x19, x0 */
    /* cbz x28, #0x104f8bc */
    /* add x0, sp, #0x10 */
    /* mov x1, x28 */
    /* call #0x104fab0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
