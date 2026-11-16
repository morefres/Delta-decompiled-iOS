/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39526c8 start_va=0x39526c8 image_relative=0x39526c8 bytes=2032 */
void function_39526c8__at_39526c8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb x1, [x0, #0x17] */
    /* tbnz x1, #0x3f, #0x395272c */
    /* cbnz w1, #0x3952734 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x1, [x20, #8] */
    /* cbz x1, #0x3952df8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, sp, #0x68 */
    /* sub x24, x8, #1 */
    /* mov w23, #0xa */
    /* add x26, sp, #0x50 */
    /* mov w27, #2 */
    /* adrp x28, #0x54a8000 */
    /* add x28, x28, #0x789 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x21, x8 */
    /* b.hi #0x395270c */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov x2, x21 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x8, x0, x21 */
    /* cmn x0, #1 */
    /* csinv x3, x8, xzr, ne */
    /* add x0, sp, #0x68 */
    /* add x4, sp, #0x80 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* tbnz x8, #0x3f, #0x39527e4 */
    /* cbz w8, #0x39527cc */
    /* ldrb w9, [x24, x8] */
    /* cmp w9, #0xd */
    /* b.eq #0x3952800 */
    /* mov w25, #0 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x3952830 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3952820 */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, x8 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0xd */
    /* b.ne #0x3952820 */
    /* sub x3, x8, #1 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x68 */
    /* add x4, sp, #0x80 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x3952830 */
    /* ldp x1, x2, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldrsb w9, [sp, #0x67] */
    /* tbnz w9, #0x1f, #0x3952854 */
    /* mov w8, #0 */
    /* and x9, x9, #0xff */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x30] */
    /* ldr x10, [sp, #0x60] */
    /* str x10, [sp, #0x40] */
    /* branch b #0x3952870 */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* and x9, x8, #0xff */
    /* tbnz w8, #0x1f, #0x39529f0 */
    /* mov w8, #0 */
    /* add x10, sp, #0x50 */
    /* mov x11, x9 */
    /* cmp x11, #2 */
    /* csel x12, x11, x27, lo */
    /* cbz x11, #0x39528f4 */
    /* add x12, x10, x12 */
    /* mov x13, x10 */
    /* mov x11, x12 */
    /* add x13, x13, #1 */
    /* ldurb w14, [x13, #-1] */
    /* cmp w14, #0x6f */
    /* b.eq #0x39528b4 */
    /* add x14, x13, #1 */
    /* cmp x13, x12 */
    /* mov x13, x14 */
    /* b.ne #0x3952894 */
    /* branch b #0x39528d0 */
    /* cmp x13, x12 */
    /* b.eq #0x39528d0 */
    /* sub x14, x13, #1 */
    /* ldrb w15, [x13] */
    /* cmp w15, #0x3d */
    /* csel x11, x14, x11, eq */
    /* branch b #0x3952890 */
    /* cmp x11, x12 */
    /* b.eq #0x39528f4 */
    /* cmp x11, x10 */
    /* b.ne #0x39528f4 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* mov w1, #5 */
    /* call #0x3952eb8; ABI effects unresolved */
    /* branch b #0x3952a1c */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x10, x26, ne */
    /* csel x9, x11, x9, ne */
    /* cmp x9, #2 */
    /* csel x10, x9, x27, lo */
    /* cbz x9, #0x3952a3c */
    /* add x11, x8, x10 */
    /* mov x12, x8 */
    /* mov x10, x11 */
    /* add x12, x12, #1 */
    /* ldurb w13, [x12, #-1] */
    /* cmp w13, #0x63 */
    /* b.eq #0x3952940 */
    /* add x13, x12, #1 */
    /* cmp x12, x11 */
    /* mov x12, x13 */
    /* b.ne #0x3952920 */
    /* branch b #0x395295c */
    /* cmp x12, x11 */
    /* b.eq #0x395295c */
    /* sub x13, x12, #1 */
    /* ldrb w14, [x12] */
    /* cmp w14, #0x3d */
    /* csel x10, x13, x10, eq */
    /* branch b #0x395291c */
    /* cmp x10, x11 */
    /* b.eq #0x3952980 */
    /* cmp x10, x8 */
    /* b.ne #0x3952980 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* mov w1, #2 */
    /* call #0x3952eb8; ABI effects unresolved */
    /* branch b #0x3952a1c */
    /* cmp x9, #7 */
    /* mov w10, #7 */
    /* csel x10, x9, x10, lo */
    /* cbz x9, #0x3952a3c */
    /* add x10, x8, x10 */
    /* mov x12, x8 */
    /* mov x11, x10 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x61 */
    /* b.eq #0x39529b8 */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x395299c */
    /* branch b #0x39529fc */
    /* mov w13, #1 */
    /* cmp x13, #7 */
    /* b.eq #0x39529e8 */
    /* add x14, x12, x13 */
    /* cmp x14, x10 */
    /* b.eq #0x39529fc */
    /* ldrb w14, [x14] */
    /* ldrb w15, [x28, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x39529bc */
    /* branch b #0x39529a8 */
    /* mov x11, x12 */
    /* branch b #0x39529a8 */
    /* mov w8, #1 */
    /* ldp x10, x11, [sp, #0x50] */
    /* branch b #0x3952878 */
    /* cmp x11, x10 */
    /* b.eq #0x3952ac4 */
    /* cmp x11, x8 */
    /* b.ne #0x3952ac4 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* mov w1, #3 */
    /* call #0x3952eb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3952a2c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* cbz w25, #0x3952a70 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x4b97d38; ABI effects unresolved */
    /* cmn x22, #1 */
    /* b.eq #0x3952a88 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x21, x22, #1 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3952a98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3952aa8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3952ab8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmn x22, #1 */
    /* b.ne #0x3952764 */
    /* branch b #0x395270c */
    /* cmp x9, #0xe */
    /* mov w10, #0xe */
    /* csel x10, x9, x10, lo */
    /* cbz x9, #0x3952a3c */
    /* add x10, x8, x10 */
    /* mov x12, x8 */
    /* mov x11, x10 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x61 */
    /* b.eq #0x3952afc */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x3952ae0 */
    /* branch b #0x3952b3c */
    /* mov w13, #1 */
    /* cmp x13, #0xe */
    /* b.eq #0x3952b34 */
    /* add x14, x12, x13 */
    /* cmp x14, x10 */
    /* b.eq #0x3952b3c */
    /* ldrb w14, [x14] */
    /* adrp x15, #0x54a8000 */
    /* add x15, x15, #0x791 */
    /* ldrb w15, [x15, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x3952b00 */
    /* branch b #0x3952aec */
    /* mov x11, x12 */
    /* branch b #0x3952aec */
    /* cmp x11, x10 */
    /* b.eq #0x3952be4 */
    /* cmp x11, x8 */
    /* b.ne #0x3952be4 */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x39524e8; ABI effects unresolved */
    /* ldp x26, x8, [sp, #0x80] */
    /* cmp x26, x8 */
    /* b.eq #0x3952ce8 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x26, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* add x0, sp, #0x10 */
    /* add x1, x23, #9 */
    /* sub x2, x29, #0x61 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x24, x9, x8, lt */
    /* cbz x23, #0x3952bc0 */
    /* ldrsb w8, [x26, #0x17] */
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* adrp x9, #0x54a8000 */
    /* add x9, x9, #0x7ed */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* mov w9, #0x64 */
    /* strh w9, [x8, #8] */
    /* ldr x24, [sp, #8] */
    /* branch b #0x3952d34 */
    /* cmp x9, #0xa */
    /* csel x10, x9, x23, lo */
    /* cbz x9, #0x3952a3c */
    /* add x11, x8, x10 */
    /* mov x12, x8 */
    /* mov x10, x11 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x61 */
    /* b.eq #0x3952c18 */
    /* add x12, x12, #1 */
    /* cmp x12, x11 */
    /* b.ne #0x3952bfc */
    /* branch b #0x3952c58 */
    /* mov w13, #1 */
    /* cmp x13, #0xa */
    /* b.eq #0x3952c50 */
    /* add x14, x12, x13 */
    /* cmp x14, x11 */
    /* b.eq #0x3952c58 */
    /* ldrb w14, [x14] */
    /* adrp x15, #0x54a8000 */
    /* add x15, x15, #0x7a0 */
    /* ldrb w15, [x15, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x3952c1c */
    /* branch b #0x3952c08 */
    /* mov x10, x12 */
    /* branch b #0x3952c08 */
    /* cmp x10, x11 */
    /* b.eq #0x3952c70 */
    /* adrp x1, #0x54a8000 */
    /* add x1, x1, #0x7ab */
    /* cmp x10, x8 */
    /* b.eq #0x3952d1c */
    /* cmp x9, #0xc */
    /* mov w10, #0xc */
    /* csel x10, x9, x10, lo */
    /* cbz x9, #0x3952a3c */
    /* add x10, x8, x10 */
    /* mov x12, x8 */
    /* mov x11, x10 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x61 */
    /* b.eq #0x3952ca8 */
    /* add x12, x12, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x3952c8c */
    /* branch b #0x3952d04 */
    /* mov w13, #1 */
    /* cmp x13, #0xc */
    /* b.eq #0x3952ce0 */
    /* add x14, x12, x13 */
    /* cmp x14, x10 */
    /* b.eq #0x3952d04 */
    /* ldrb w14, [x14] */
    /* adrp x15, #0x54a8000 */
    /* add x15, x15, #0x7be */
    /* ldrb w15, [x15, x13] */
    /* add x13, x13, #1 */
    /* cmp w14, w15 */
    /* b.eq #0x3952cac */
    /* branch b #0x3952c98 */
    /* mov x11, x12 */
    /* branch b #0x3952c98 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x3952d28 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x3952d34 */
    /* cmp x11, x10 */
    /* b.eq #0x3952d70 */
    /* adrp x1, #0x54a8000 */
    /* add x1, x1, #0x7cb */
    /* cmp x11, x8 */
    /* b.ne #0x3952d70 */
    /* add x0, sp, #0x30 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x3952a3c */
    /* ldp x1, x2, [sp, #0x50] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3952d54 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x40] */
    /* mov w23, #0xa */
    /* add x26, sp, #0x50 */
    /* branch b #0x3952a3c */
    /* cbz x9, #0x3952a3c */
    /* mov x11, x8 */
    /* mov x9, x10 */
    /* ldrb w12, [x11] */
    /* cmp w12, #0x61 */
    /* b.eq #0x3952d98 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.ne #0x3952d7c */
    /* branch b #0x3952dd8 */
    /* mov w12, #1 */
    /* cmp x12, #0xc */
    /* b.eq #0x3952dd0 */
    /* add x13, x11, x12 */
    /* cmp x13, x10 */
    /* b.eq #0x3952dd8 */
    /* ldrb w13, [x13] */
    /* adrp x14, #0x54a8000 */
    /* add x14, x14, #0x7e0 */
    /* ldrb w14, [x14, x12] */
    /* add x12, x12, #1 */
    /* cmp w13, w14 */
    /* b.eq #0x3952d9c */
    /* branch b #0x3952d88 */
    /* mov x9, x11 */
    /* branch b #0x3952d88 */
    /* cmp x9, x10 */
    /* b.eq #0x3952a3c */
    /* cmp x9, x8 */
    /* b.ne #0x3952a3c */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x50 */
    /* call #0x3952238; ABI effects unresolved */
    /* branch b #0x3952a1c */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x23268 */
    /* branch b #0x3952e6c */
    /* mov x20, x0 */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x3952e70 */
    /* branch b #0x3952e6c */
    /* branch b #0x3952e64 */
    /* branch b #0x3952e6c */
    /* branch b #0x3952e6c */
    /* branch b #0x3952e6c */
    /* mov x20, x0 */
    /* branch b #0x3952e80 */
    /* mov x20, x0 */
    /* branch b #0x3952e90 */
    /* mov x20, x0 */
    /* branch b #0x3952ea0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3952e80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3952e90 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3952ea0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3952eb0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
