/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0ab3c start_va=0xc0ab3c image_relative=0xc0ab3c bytes=2612 */
void function_c0ab3c__at_c0ab3c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* ldp x3, x8, [x0, #0xc0] */
    /* cmp x3, x8 */
    /* b.eq #0xc0b224 */
    /* mov x23, x2 */
    /* mov x22, x0 */
    /* add x27, sp, #0x50 */
    /* ldr x9, [x0, #0x80] */
    /* ldr x9, [x9] */
    /* ldr x20, [x9, #0xc58] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #3 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x4, x8, x19 */
    /* mov x0, x2 */
    /* mov x1, x22 */
    /* mov w2, #0xb */
    /* mov x5, x20 */
    /* call #0xc0b570; ABI effects unresolved */
    /* ldp x3, x8, [x22, #0xc0] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #3 */
    /* mul x4, x8, x19 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w2, #0xc */
    /* str x20, [sp, #0x28] */
    /* mov x5, x20 */
    /* call #0xc0b570; ABI effects unresolved */
    /* ldp x21, x8, [x22, #0xc0] */
    /* str x8, [sp, #0x30] */
    /* mov w8, #9 */
    /* stur w8, [x29, #-0x74] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xe30 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6253000 */
    /* tbz w8, #0, #0xc0b244 */
    /* ldr x1, [x20, #0xe28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x27, #0xa0] */
    /* stp q0, q0, [x27, #0xb0] */
    /* str q0, [x27, #0xd0] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [x27, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [x23, #0x378] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x378] */
    /* ldp x8, x9, [x22, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb587 */
    /* movk w10, #0x586f, lsl #16 */
    /* mul w9, w9, w10 */
    /* cbz w9, #0xc0b21c */
    /* mov x24, #0 */
    /* ldr x10, [sp, #0x30] */
    /* sub x10, x10, x21 */
    /* asr x10, x10, #3 */
    /* mul x28, x10, x19 */
    /* ldur w10, [x29, #-0x74] */
    /* mov w11, #0x1b8 */
    /* mul x12, x24, x11 */
    /* ldr w12, [x8, x12] */
    /* cmp w12, w10 */
    /* b.eq #0xc0ac90 */
    /* add x24, x24, #1 */
    /* cmp x24, x9 */
    /* b.ne #0xc0ac70 */
    /* branch b #0xc0b21c */
    /* mov w8, #-1 */
    /* cmp x24, x8 */
    /* b.eq #0xc0b21c */
    /* add x0, x23, #0x1d0 */
    /* sub x1, x29, #0x74 */
    /* call #0xb33fc8; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* ldr x8, [x23, #0x1e0] */
    /* mov w9, w0 */
    /* add x22, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0xc0acc4 */
    /* ldur w8, [x29, #-0x74] */
    /* str w8, [x22] */
    /* ldp x8, x9, [x22, #8]! */
    /* cmp x9, x8 */
    /* b.ne #0xc0af14 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xe40 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0b3e8 */
    /* ldr x1, [x19, #0xe38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* str xzr, [x27, #0x70] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x19, x23, #0x168 */
    /* mov x0, x19 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x22 */
    /* call #0x4699f0; ABI effects unresolved */
    /* ldr x0, [x23, #0x18] */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* ldp x8, x10, [x27, #0x100] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xc0aedc */
    /* mov x26, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x19, x8, x9, lsl #4 */
    /* ldr w11, [x19, #8] */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x22] */
    /* lsl x10, x11, #5 */
    /* str x11, [sp, #0x20] */
    /* sub x10, x10, x11, lsl #2 */
    /* str w8, [x9, x10] */
    /* add x20, x10, #4 */
    /* ldr x0, [x19] */
    /* ldur w2, [x29, #-0x74] */
    /* orr w3, w25, #8 */
    /* mov x1, x26 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x27, #0x100] */
    /* add x0, x23, #0x1f8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x20 */
    /* strh w0, [x8, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x26, #4 */
    /* b.ne #0xc0ada0 */
    /* ldur w8, [x29, #-0x74] */
    /* cbnz w8, #0xc0aec4 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #1, #0xc0ae50 */
    /* mov x26, #0 */
    /* mov w8, #0x1c */
    /* ldr x9, [sp, #0x20] */
    /* umull x8, w9, w8 */
    /* add x20, x8, #0xc */
    /* ldr x0, [x19] */
    /* orr w3, w25, #8 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x27, #0x100] */
    /* add x0, x23, #0x1f8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x20 */
    /* strh w0, [x8, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x26, #4 */
    /* b.ne #0xc0ae08 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x1c] */
    /* tbz w8, #0, #0xc0aec4 */
    /* mov x26, #0 */
    /* mov w8, #0x1c */
    /* ldr x9, [sp, #0x20] */
    /* umull x8, w9, w8 */
    /* add x20, x8, #0x14 */
    /* ldr x0, [x19] */
    /* orr w3, w25, #8 */
    /* mov x1, x26 */
    /* mov w2, #7 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* str x0, [x27, #0x100] */
    /* add x0, x23, #0x1f8 */
    /* sub x1, x29, #0x70 */
    /* sub x2, x29, #0x70 */
    /* call #0xb2ff80; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x8, x8, x20 */
    /* strh w0, [x8, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* cmp x26, #4 */
    /* b.ne #0xc0ae68 */
    /* ldr x8, [x22] */
    /* mov w9, #0x1c */
    /* ldr x10, [sp, #0x20] */
    /* umull x9, w10, w9 */
    /* ldr w10, [x8, x9] */
    /* orr w10, w10, #8 */
    /* str w10, [x8, x9] */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cbnz x8, #0xc0ad70 */
    /* cbnz x9, #0xc0ad70 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xe50 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0b45c */
    /* ldr x0, [x19, #0xe48] */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x886 */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x19, [x8, #0x20] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xe60 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6253000 */
    /* tbz w8, #0, #0xc0b2b8 */
    /* ldr x1, [x20, #0xe58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* str xzr, [x27, #0x70] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w8, w24 */
    /* mov w9, #0x1b8 */
    /* umaddl x9, w8, w9, x19 */
    /* ldp x12, x8, [sp, #0x28] */
    /* cmp x8, x21 */
    /* str x9, [sp, #0x20] */
    /* mov w19, #0 */
    /* b.eq #0xc0b0c0 */
    /* ldur w8, [x29, #-0x74] */
    /* str w8, [sp, #0x30] */
    /* add x25, x9, #8 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x12, #0x18] */
    /* lsr x10, x8, #0x2a */
    /* add x9, x9, x10, lsl #4 */
    /* ldrb w9, [x9, #2] */
    /* tbz w9, #0, #0xc0b0b4 */
    /* and x9, x8, #0xffffff */
    /* ldur w10, [x29, #-0x74] */
    /* lsr x9, x9, x10 */
    /* tbz w9, #0, #0xc0b0b4 */
    /* ldr x9, [x21] */
    /* ubfx x10, x9, #0x14, #0x10 */
    /* ldr x11, [x22] */
    /* mov w13, #0x1c */
    /* umaddl x26, w10, w13, x11 */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x26, x8, lsl #1 */
    /* ldrh w8, [x8, #4] */
    /* strh w8, [sp, #0x3e] */
    /* cbz w8, #0xc0b0b4 */
    /* ldr w24, [x26] */
    /* lsr x20, x9, #0x3c */
    /* lsr x8, x9, #0x24 */
    /* adrp x9, #0x4c10000 */
    /* add x9, x9, #0x3c0 */
    /* ldr w9, [x9, x20, lsl #2] */
    /* ldr w10, [x21, #0x14] */
    /* lsl w9, w10, w9 */
    /* add w8, w9, w8 */
    /* mov w9, #0xffffff */
    /* bic w8, w9, w8 */
    /* str x8, [x27, #0x100] */
    /* mov w8, #0x18 */
    /* umaddl x23, w20, w8, x25 */
    /* add x2, sp, #0x3e */
    /* sub x3, x29, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbnz w8, #0xc0b0ac */
    /* ldr x8, [x21, #8] */
    /* cmp x20, #8 */
    /* b.ne #0xc0b078 */
    /* ubfx x9, x8, #0x1e, #2 */
    /* add x9, x26, x9, lsl #1 */
    /* ldrh w9, [x9, #0xc] */
    /* strh w9, [sp, #0x40] */
    /* cbz w9, #0xc0b078 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0xb0 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x70 */
    /* mov x1, x21 */
    /* call #0xb33e80; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ubfx x8, x8, #0x1e, #2 */
    /* add x8, x26, x8, lsl #1 */
    /* ldrh w8, [x8, #0x14] */
    /* strh w8, [sp, #0x3c] */
    /* cbz w8, #0xc0b0ac */
    /* ldr x8, [x27, #0x100] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x40] */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x40 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xb33e80; ABI effects unresolved */
    /* orr w19, w24, w19 */
    /* ldr x12, [sp, #0x28] */
    /* add x21, x21, #0x18 */
    /* subs x28, x28, #1 */
    /* b.ne #0xc0af98 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [x9, #0x58] */
    /* orr w8, w8, w19 */
    /* str w8, [x9, #0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xe70 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0b32c */
    /* ldr x1, [x19, #0xe68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x19, #-1 */
    /* stp xzr, x19, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* str wzr, [sp, #0xb0] */
    /* str xzr, [x27, #0x70] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x28] */
    /* mov w22, #0x18 */
    /* mov w24, #0x10000 */
    /* mov w25, #0x7e */
    /* str x9, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* madd x26, x9, x22, x8 */
    /* ldp x9, x8, [x26] */
    /* subs x9, x8, x9 */
    /* add x20, sp, #0x50 */
    /* b.eq #0xc0b1cc */
    /* mov x8, #0 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x28, x9, x10 */
    /* neg w23, w28 */
    /* mov w21, #0x10000 */
    /* mov x9, x28 */
    /* add w10, w23, w21 */
    /* subs w27, w9, #0x10, lsl #12 */
    /* csel w9, w9, w24, lo */
    /* ldr x11, [x26] */
    /* madd x0, x8, x22, x11 */
    /* umaddl x1, w9, w22, x0 */
    /* str x19, [x20, #0x100] */
    /* clz x8, x9 */
    /* sub x8, x25, x8, lsl #1 */
    /* cmp w10, #0x10, lsl #12 */
    /* csel x3, xzr, x8, eq */
    /* sub x2, x29, #0x70 */
    /* mov w4, #1 */
    /* call #0xc093f8; ABI effects unresolved */
    /* mov w8, w21 */
    /* cmp x28, w21, uxtw */
    /* add w21, w21, #0x10, lsl #12 */
    /* mov x9, x27 */
    /* b.hi #0xc0b180 */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x12 */
    /* b.ne #0xc0b144 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0xe80 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6253000 */
    /* tbz w8, #0, #0xc0b3a0 */
    /* ldr x0, [x19, #0xe78] */
    /* ldur w8, [x29, #-0x74] */
    /* adrp x9, #0x5c7b000 */
    /* add x9, x9, #0xba8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x8ac */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0abf4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x8d, lsl #12 */
    /* add x8, x8, #0xc3 */
    /* str x8, [x27, #0x80] */
    /* ldr x8, [x27, #0x80] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x85d */
    /* add x9, x9, #0x29, lsl #12 */
    /* add x9, x9, #0xe1f */
    /* str x9, [x27, #0x80] */
    /* ldr x9, [x27, #0x80] */
    /* sub x8, x8, #0x8d, lsl #12 */
    /* sub x0, x8, #0xc3 */
    /* sub x8, x9, #0x29, lsl #12 */
    /* sub x1, x8, #0xe1f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe28] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe30 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0x50 */
    /* branch b #0xc0abf4 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0af30 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa7, lsl #12 */
    /* add x8, x8, #0xf60 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x894 */
    /* add x9, x9, #0xee, lsl #12 */
    /* add x9, x9, #0xe71 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xa7, lsl #12 */
    /* sub x0, x8, #0xf60 */
    /* sub x8, x9, #0xee, lsl #12 */
    /* sub x1, x8, #0xe71 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xe58] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe60 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0x50 */
    /* branch b #0xc0af30 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0b0ec */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0x6058 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* mov x9, #-0x6058 */
    /* adrp x10, #0x52a5000 */
    /* add x10, x10, #0x89f */
    /* add x10, x10, #0x8f, lsl #12 */
    /* add x10, x10, #0xb30 */
    /* str x10, [sp, #0x50] */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x8f, lsl #12 */
    /* sub x1, x8, #0xb30 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe68] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe70 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0x50 */
    /* branch b #0xc0b0ec */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe80 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0b1f8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xb5, lsl #12 */
    /* add x8, x8, #0xc68 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* sub x8, x8, #0xb5, lsl #12 */
    /* sub x0, x8, #0xc68 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xe78] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe80 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc0b1f8 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0ace4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd0, lsl #12 */
    /* add x8, x8, #0x744 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x874 */
    /* add x9, x9, #0x5d, lsl #12 */
    /* add x9, x9, #0x168 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xd0, lsl #12 */
    /* sub x0, x8, #0x744 */
    /* sub x8, x9, #0x5d, lsl #12 */
    /* sub x1, x8, #0x168 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe38] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe40 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0x50 */
    /* branch b #0xc0ace4 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc0aef0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xab, lsl #12 */
    /* add x8, x8, #0x57e */
    /* str x8, [x27, #0x100] */
    /* ldr x8, [x27, #0x100] */
    /* sub x8, x8, #0xab, lsl #12 */
    /* sub x0, x8, #0x57e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xe48] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe50 */
    /* call #0x43e8; ABI effects unresolved */
    /* add x27, sp, #0x50 */
    /* branch b #0xc0aef0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe50 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc0b558 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe40 */
    /* branch b #0xc0b4f8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe80 */
    /* branch b #0xc0b4f8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe70 */
    /* branch b #0xc0b4f8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe60 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc0b560 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0xe30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc0b568 */
    /* branch b #0xc0b554 */
    /* branch b #0xc0b534 */
    /* branch b #0xc0b554 */
    /* branch b #0xc0b554 */
    /* branch b #0xc0b554 */
    /* branch b #0xc0b554 */
    /* branch b #0xc0b534 */
    /* branch b #0xc0b534 */
    /* mov x19, x0 */
    /* branch b #0xc0b560 */
    /* branch b #0xc0b554 */
    /* branch b #0xc0b554 */
    /* branch b #0xc0b554 */
    /* branch b #0xc0b554 */
    /* branch b #0xc0b554 */
    /* branch b #0xc0b554 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
