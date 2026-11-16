/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dcd398 start_va=0xdcd398 image_relative=0xdcd398 bytes=1984 */
void function_dcd398__at_dcd398(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x220 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* str x1, [sp, #0x20] */
    /* mov x20, x0 */
    /* adrp x23, #0x610a000 */
    /* ldrb w8, [x23, #0x618] */
    /* tbnz w8, #0, #0xdcd428 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0xdcd428 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xdcd428 */
    /* mov x22, x0 */
    /* ldr x21, [x24] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcd3f8 */
    /* cbnz x9, #0xdcd42c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdcd42c */
    /* mov x21, #0 */
    /* ldrb w28, [x24, #0x29] */
    /* mov x26, x24 */
    /* ldr w8, [x26, #0x30]! */
    /* stur w8, [x29, #-0x74] */
    /* ldr w22, [x26, #0xf8] */
    /* ldr s8, [x26, #0xfc] */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0x74 */
    /* call #0xdcdb58; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x8c0 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x425c0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* fcmp s8, #0.0 */
    /* fcsel s8, s0, s8, mi */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdcd490 */
    /* ldrb w8, [x24, #0x139] */
    /* branch b #0xdcd494 */
    /* mov w8, #0 */
    /* ldrb w27, [x26, #0x100] */
    /* and w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* cmp w25, #0x3ff */
    /* b.hi #0xdcd5a8 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x378] */
    /* tbz w8, #0, #0xdcd5a8 */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* mov w9, #0x400 */
    /* str w9, [x0, #0x30] */
    /* mov w9, #0xf0f */
    /* strb wzr, [x0, #0x78] */
    /* add x10, x0, x8 */
    /* strh w9, [x10, #0x80] */
    /* stp xzr, xzr, [x10, #0x90] */
    /* str xzr, [x10, #0x88] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0x60 */
    /* b.ne #0xdcd4f4 */
    /* stur x0, [x29, #-0x98] */
    /* str w25, [x0, #0x30] */
    /* add x0, x0, #0x38 */
    /* mov x1, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* stp w22, w22, [x0, #0x24] */
    /* add x8, sp, #0x90 */
    /* call #0xde8970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* add x23, sp, #0x90 */
    /* add x0, x8, #0x58 */
    /* add x1, sp, #0x90 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x24, #0x138] */
    /* ldur x9, [x29, #-0x98] */
    /* strb w8, [x9, #0x34] */
    /* add x1, x9, #0x58 */
    /* mov x0, x21 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldur x8, [x29, #-0x98] */
    /* strb wzr, [x8, #0x20] */
    /* str x20, [sp, #0x90] */
    /* strb w28, [sp, #0x98] */
    /* ldur w8, [x29, #-0x74] */
    /* str w8, [sp, #0x9c] */
    /* ldrh w8, [x19] */
    /* strh w8, [sp, #0xa0] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0xdcd728 */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x23, #0x18] */
    /* ldur x8, [x19, #0x18] */
    /* stur x8, [x23, #0x28] */
    /* branch b #0xdcd734 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* ldrb w8, [x23, #0x618] */
    /* cmp w8, #0 */
    /* csel x25, xzr, x21, ne */
    /* cbz w8, #0xdcd5e4 */
    /* ldrb w8, [x24, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xdcd5e4 */
    /* add x0, sp, #0x90 */
    /* add x1, x24, #0x10 */
    /* mov x2, x26 */
    /* call #0xddbd5c; ABI effects unresolved */
    /* branch b #0xdcd650 */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x38 */
    /* mov w9, #0xc0 */
    /* mov w10, #2 */
    /* str q0, [sp, #0x90] */
    /* sturh w10, [x8, #-8] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8], #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0xdcd614 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x180] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0xf8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x10] */
    /* add x8, sp, #0x90 */
    /* stur q0, [x8, #0xf8] */
    /* ldur w24, [x29, #-0x74] */
    /* str xzr, [sp, #0x58] */
    /* add x23, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [sp, #0x1c] */
    /* mov w8, #0xff */
    /* str w8, [sp, #0x18] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x10] */
    /* strb w27, [sp, #8] */
    /* add x2, sp, #0x90 */
    /* sub x6, x29, #0xd0 */
    /* str x23, [sp] */
    /* fmov s0, s8 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x20] */
    /* mov x7, x22 */
    /* call #0xdcdc80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0xdcd6f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcd6cc */
    /* cbnz x9, #0xdcd6f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0xddbcf0; ABI effects unresolved */
    /* mov w20, #0x20 */
    /* sub x21, x29, #0xd0 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xdcd710 */
    /* branch b #0xdcda2c */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x23, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w27, [sp, #0xc0] */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xc8] */
    /* cbz x8, #0xdcd758 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdcd748 */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [sp, #0xd8] */
    /* ldur x24, [x29, #-0x98] */
    /* str x24, [sp, #0xe0] */
    /* stur xzr, [x29, #-0xb8] */
    /* adrp x4, #0x5c80000 */
    /* add x4, x4, #0x48 */
    /* adrp x5, #0xddc000 */
    /* add x5, x5, #0xcf0 */
    /* sub x0, x29, #0xd0 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x24 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x24, [sp, #0xd0] */
    /* cbz x24, #0xdcd7dc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcd7b0 */
    /* cbnz x9, #0xdcd7dc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xdcd7ec */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x20, #0x19c8] */
    /* ldr x8, [x20, #0x19d0] */
    /* cmp x23, x8 */
    /* b.hs #0xdcd80c */
    /* ldur x8, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x98] */
    /* str x8, [x23], #8 */
    /* branch b #0xdcd8c4 */
    /* ldr x1, [x20, #0x19c0] */
    /* sub x2, x23, x1 */
    /* asr x23, x2, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0xdcda8c */
    /* mov w10, #0x19d0 */
    /* add x0, x20, x10 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0xb0] */
    /* cbz x8, #0xdcd874 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x20, #0x19c8] */
    /* ldr x1, [x20, #0x19c0] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0xdcd87c */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x23, x0, x23, lsl #3 */
    /* add x25, x0, x8, lsl #3 */
    /* ldur x8, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x24, x23, x9, lsl #3 */
    /* str x8, [x23], #8 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x19c0] */
    /* str x24, [x20, #0x19c0] */
    /* str x23, [x20, #0x19c8] */
    /* ldr x9, [x20, #0x19d0] */
    /* str x25, [x20, #0x19d0] */
    /* stp x8, x9, [sp, #0xa0] */
    /* stp x8, x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0xddcd64; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* mov x8, #0 */
    /* str x23, [x20, #0x19c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* add x9, sp, #0x90 */
    /* mov w10, #2 */
    /* str q0, [sp, #0x90] */
    /* add x11, x9, x8 */
    /* strh w10, [x11, #0x30] */
    /* stp xzr, xzr, [x11, #0x40] */
    /* str xzr, [x11, #0x38] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xdcd900 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x180] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0xf8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8, #0x10] */
    /* add x8, sp, #0x90 */
    /* stur q0, [x8, #0xf8] */
    /* ldur w24, [x29, #-0x74] */
    /* str xzr, [sp, #0x88] */
    /* add x23, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr w8, [sp, #0x2c] */
    /* strb w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* strb w27, [sp, #8] */
    /* sub x21, x29, #0xd0 */
    /* add x2, sp, #0x90 */
    /* sub x6, x29, #0xd0 */
    /* str x23, [sp] */
    /* fmov s0, s8 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x3, x28 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov x7, x22 */
    /* call #0xdcdc80; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0xdcd9ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcd9c0 */
    /* cbnz x9, #0xdcd9ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0xddbcf0; ABI effects unresolved */
    /* mov w20, #0x20 */
    /* sub x21, x29, #0xd0 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xdcda04 */
    /* ldur x1, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x98] */
    /* cbz x1, #0xdcda2c */
    /* sub x0, x29, #0x98 */
    /* call #0xddc9b0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0xdcda64 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdcda38 */
    /* cbnz x9, #0xdcda64 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0xdcdb08 */
    /* branch b #0xdcdb30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0xddbcf0; ABI effects unresolved */
    /* mov w20, #0x20 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xdcdac0 */
    /* branch b #0xdcdb34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xdcdc48; ABI effects unresolved */
    /* branch b #0xdcdb34 */
    /* branch b #0xdcdb30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0xddbcf0; ABI effects unresolved */
    /* mov w20, #0x20 */
    /* sub x21, x29, #0xd0 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xdcdb10 */
    /* branch b #0xdcdb48 */
    /* mov x19, x0 */
    /* branch b #0xdcdb48 */
    /* mov x19, x0 */
    /* ldur x1, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x98] */
    /* cbz x1, #0xdcdb48 */
    /* sub x0, x29, #0x98 */
    /* call #0xddc9b0; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
