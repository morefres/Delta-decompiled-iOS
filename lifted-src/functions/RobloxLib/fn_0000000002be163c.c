/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be163c start_va=0x2be163c image_relative=0x2be163c bytes=4096 */
void function_2be163c__at_2be163c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x26, x8 */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0xe68 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x641f000 */
    /* tbz w8, #0, #0x2be23c4 */
    /* ldr x1, [x19, #0xe60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0x90] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2be2e28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2bdd5b8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xe1] */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* str xzr, [sp, #0x108] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* adrp x19, #0x6168000 */
    /* ldrb w8, [x19, #0xdc8] */
    /* cmp w8, #1 */
    /* b.ne #0x2be1700 */
    /* mov x0, x21 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2be1700 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x2be1704 */
    /* mov x28, #0 */
    /* add x27, sp, #0x108 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb4] */
    /* subs w10, w9, #5 */
    /* b.hs #0x2be1920 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2be188c */
    /* call #0x27c4b44; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* cbz x0, #0x2be1890 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x2a620c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xb8] */
    /* cbz x25, #0x2be177c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be1768 */
    /* cbz x9, #0x2be1a00 */
    /* cbz w24, #0x2be1890 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x2a63d0; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldr x23, [sp, #0xf8] */
    /* str q0, [sp, #0xf0] */
    /* cbz x23, #0x2be17d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be17a8 */
    /* cbnz x9, #0x2be17d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xb8] */
    /* cbz x23, #0x2be180c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be17e0 */
    /* cbnz x9, #0x2be180c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x2be1890 */
    /* ldr x23, [sp, #0xf8] */
    /* stp x8, x23, [sp, #0xb0] */
    /* cbz x23, #0x2be1834 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2be1824 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x108 */
    /* sub x4, x29, #0xe1 */
    /* sub x5, x29, #0xf0 */
    /* sub x6, x29, #0xf8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2be2f54; ABI effects unresolved */
    /* cbz x23, #0x2be1890 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be185c */
    /* cbnz x9, #0x2be1890 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2be1890 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* ldr x23, [x21, #0x508] */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xb0] */
    /* add x8, sp, #0xe0 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x2b2f6fc; ABI effects unresolved */
    /* adrp x22, #0x6168000 */
    /* ldrb w8, [x22, #0xdb0] */
    /* tbnz w8, #0, #0x2be18c4 */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x501] */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x2be1f48 */
    /* ldr w1, [x8, #8] */
    /* add x0, sp, #0x38 */
    /* call #0x2be3268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cbz w0, #0x2be1918 */
    /* mov x0, x21 */
    /* call #0x272aa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2be1a54 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x137] */
    /* tbnz w9, #0x1f, #0x2be1a20 */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x8, #0x130] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x2be1a2c */
    /* mov x23, #0 */
    /* branch b #0x2be1a54 */
    /* cmp w9, #7 */
    /* b.eq #0x2be1718 */
    /* cmp w10, #1 */
    /* b.ls #0x2be1718 */
    /* cmp w9, #8 */
    /* b.ne #0x2be2094 */
    /* mov x25, x19 */
    /* ldr w8, [x8, #0xac] */
    /* cmp w8, #0xd */
    /* b.eq #0x2be1964 */
    /* mov x0, x21 */
    /* call #0x2a25b4; ABI effects unresolved */
    /* cbz x0, #0x2be2180 */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, #0xac] */
    /* call #0x2a7148; ABI effects unresolved */
    /* cbz w0, #0x2be2180 */
    /* mov x0, x21 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2be2180 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x2be2180 */
    /* mov x19, x23 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x2be19a8 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2be1980 */
    /* cmp x19, x21 */
    /* mov x19, x25 */
    /* b.ne #0x2be1fe4 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x268] */
    /* add x8, sp, #0x38 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x108] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [sp, #0x110] */
    /* ldur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x0, [sp, #0x120] */
    /* str q0, [x27, #0x10] */
    /* cbz x0, #0x2be1fe4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbnz x0, #0x2be22e8 */
    /* branch b #0x2be1fe4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x2be1780 */
    /* branch b #0x2be1890 */
    /* ldp x1, x2, [x8, #0x120] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x2757b34; ABI effects unresolved */
    /* ldp x8, x23, [sp, #0xa0] */
    /* stp x8, x23, [sp, #0xd0] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2be1a54 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w8, [x9, #8] */
    /* cbz w8, #0x2be1f10 */
    /* stp x28, x26, [sp] */
    /* mov w23, #0 */
    /* ldr x26, [x9] */
    /* mov w9, #0x18 */
    /* umaddl x27, w8, w9, x26 */
    /* add x22, sp, #0x38 */
    /* adrp x28, #0x6169000 */
    /* add x28, x28, #0x7f8 */
    /* ldr w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x9f] */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cbz w0, #0x2be1adc */
    /* ldrb w8, [sp, #0x9f] */
    /* cmp w8, #1 */
    /* b.ne #0x2be1ad4 */
    /* ldr x0, [sp, #0xd0] */
    /* ldur x8, [x27, #-0x18] */
    /* cmp x0, x8 */
    /* b.ne #0x2be1ad4 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb0] */
    /* cbnz w8, #0x2be1ad4 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x2c4b410; ABI effects unresolved */
    /* cmp w23, #0x64 */
    /* b.eq #0x2be1dac */
    /* ldr x8, [sp, #0xf0] */
    /* cbnz x8, #0x2be1b18 */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x2be1b18 */
    /* sub x2, x27, #0x18 */
    /* add x3, sp, #0x108 */
    /* sub x4, x29, #0xe1 */
    /* sub x5, x29, #0xf0 */
    /* sub x6, x29, #0xf8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2be2f54; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* sub x24, x27, #0x18 */
    /* cmp w8, #1 */
    /* b.ne #0x2be1c10 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x2be2edc; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x2be1ca0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x2be1b7c */
    /* ldr x0, [sp, #0xa0] */
    /* add x8, sp, #0x78 */
    /* add x2, sp, #0x108 */
    /* add x3, sp, #0xb0 */
    /* mov x1, x20 */
    /* call #0x2c32cb8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x2be1b7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x24, x19, [sp, #0xb0] */
    /* cmp x24, x19 */
    /* b.eq #0x2be1c70 */
    /* ldr x8, [x24] */
    /* ldr w8, [x8, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2be1bd4 */
    /* ldp x25, x8, [sp, #0x40] */
    /* cmp x25, x8 */
    /* b.hs #0x2be1bc0 */
    /* add x0, x22, #0x10 */
    /* add x3, sp, #0x9f */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x2be8ee4; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* branch b #0x2be1bd0 */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x9f */
    /* mov x1, x24 */
    /* call #0x2be8da0; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cbz w0, #0x2be1c08 */
    /* ldrb w8, [sp, #0x9f] */
    /* tbnz w8, #0, #0x2be1c08 */
    /* ldr w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x2be1c08 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x470] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, x24, #0x10 */
    /* branch b #0x2be1b80 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x24 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2be1d74 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x430] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2be1d40 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w8, [x8, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2be1d40 */
    /* ldp x24, x8, [sp, #0x40] */
    /* cmp x24, x8 */
    /* b.hs #0x2be1d0c */
    /* add x0, x22, #0x10 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x9f */
    /* mov x1, x24 */
    /* call #0x2be8ee4; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* branch b #0x2be1d1c */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x2be1dac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be1c8c */
    /* branch b #0x2be1d90 */
    /* add x8, sp, #0x68 */
    /* mov x0, x24 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2be1ec4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x430] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2be1e90 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, #0x548] */
    /* cmp w8, #3 */
    /* b.eq #0x2be1e90 */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cbz w0, #0x2be1dbc */
    /* ldp x24, x8, [sp, #0x40] */
    /* cmp x24, x8 */
    /* b.hs #0x2be1dfc */
    /* add x0, x22, #0x10 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x9f */
    /* mov x1, x24 */
    /* call #0x2be8ee4; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* branch b #0x2be1e0c */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x9f */
    /* call #0x2be8f78; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x2be1d40 */
    /* ldr x0, [sp, #0xb0] */
    /* cmp x0, x8 */
    /* b.eq #0x2be1d40 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x2bf5168; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cbz w0, #0x2be1d74 */
    /* ldrb w8, [sp, #0x9f] */
    /* tbnz w8, #0, #0x2be1d74 */
    /* ldr w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x2be1d74 */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x470] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0xb8] */
    /* cbz x24, #0x2be1dac */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be1d80 */
    /* cbnz x9, #0x2be1dac */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x27, x27, #0x18 */
    /* cmp x27, x26 */
    /* b.ne #0x2be1a80 */
    /* branch b #0x2be1f00 */
    /* ldp x8, x24, [sp, #0x68] */
    /* stp x8, x24, [sp, #0x58] */
    /* cbz x24, #0x2be1e14 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2be1dcc */
    /* ldrb w9, [sp, #0x9f] */
    /* add x10, x24, #0x10 */
    /* stp x8, x24, [sp, #0xb0] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w11, x8, [x10] */
    /* cbnz w11, #0x2be1de8 */
    /* branch b #0x2be1e1c */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x9f */
    /* call #0x2be8f78; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* branch b #0x2be1e70 */
    /* ldrb w9, [sp, #0x9f] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* and w8, w9, #1 */
    /* strb w8, [sp, #0xc0] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0xb0 */
    /* call #0x2be2d6c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2be1e3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x2be1e70 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be1e44 */
    /* cbnz x9, #0x2be1e70 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0x2be1e90 */
    /* ldr x0, [sp, #0x68] */
    /* cmp x0, x8 */
    /* b.eq #0x2be1e90 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x2bf5168; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cbz w0, #0x2be1ec4 */
    /* ldrb w8, [sp, #0x9f] */
    /* tbnz w8, #0, #0x2be1ec4 */
    /* ldr w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x2be1ec4 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x470] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0x2be1c80 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be1ed0 */
    /* cbnz x9, #0x2be1c80 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2be1c80 */
    /* ldr x23, [sp, #0xd8] */
    /* ldp x28, x26, [sp] */
    /* adrp x19, #0x6168000 */
    /* adrp x22, #0x6168000 */
    /* add x27, sp, #0x108 */
    /* cbz x23, #0x2be1f48 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be1f1c */
    /* cbnz x9, #0x2be1f48 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xe8] */
    /* cbz x23, #0x2be1f80 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be1f54 */
    /* cbnz x9, #0x2be1f80 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xf8] */
    /* cbz x23, #0x2be1fb8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be1f8c */
    /* cbnz x9, #0x2be1fb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x2be3350; ABI effects unresolved */
    /* ldrb w8, [x22, #0xdb0] */
    /* tbnz w8, #0, #0x2be1fd4 */
    /* strb wzr, [x21, #0x501] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x911314; ABI effects unresolved */
    /* ldrb w8, [x19, #0xdc8] */
    /* cmp w8, #1 */
    /* b.ne #0x2be234c */
    /* ldr x0, [x20] */
    /* call #0x23cd408; ABI effects unresolved */
    /* tbz w0, #0, #0x2be2004 */
    /* cbnz x28, #0x2be2018 */
    /* branch b #0x2be234c */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #8 */
    /* ccmp x28, #0, #4, eq */
    /* b.eq #0x2be234c */
    /* mov x19, x28 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x2be2044 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2be201c */
    /* cmp x19, x21 */
    /* b.ne #0x2be234c */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x2be231c */
    /* cmp w8, #1 */
    /* b.eq #0x2be22f0 */
    /* cbnz w8, #0x2be234c */
    /* ldr x8, [x28, #0x5a0] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x2be2084 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2be2074 */
    /* add x20, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x23cddc4; ABI effects unresolved */
    /* branch b #0x2be2344 */
    /* ldr x9, [x21, #0x508] */
    /* ldp x8, x23, [x9] */
    /* stp x8, x23, [sp, #0x38] */
    /* cbz x23, #0x2be20b8 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2be20a8 */
    /* cbz x8, #0x2be2164 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x2be2164 */
    /* mov x24, x19 */
    /* ldr x19, [x8] */
    /* mov w8, #0x18 */
    /* umaddl x22, w9, w8, x19 */
    /* ldr x8, [x22, #-0x18]! */
    /* str x8, [sp, #0xb0] */
    /* ldr x23, [x22, #8] */
    /* str x23, [sp, #0xb8] */
    /* cbz x23, #0x2be20fc */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2be20ec */
    /* cbz x8, #0x2be2120 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x108 */
    /* sub x4, x29, #0xe1 */
    /* sub x5, x29, #0xf0 */
    /* sub x6, x29, #0xf8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2be2f54; ABI effects unresolved */
    /* cbz x23, #0x2be2154 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be2128 */
    /* cbnz x9, #0x2be2154 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x19 */
    /* b.ne #0x2be20d4 */
    /* ldr x23, [sp, #0x40] */
    /* mov x19, x24 */
    /* cbz x23, #0x2be1fe4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be216c */
    /* branch b #0x2be22d0 */
    /* ldr x23, [x21, #0x508] */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xb0] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x2b2f6fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2be22b0 */
    /* ldr w9, [x8, #8] */
    /* cbz w9, #0x2be22b0 */
    /* ldr x22, [x8] */
    /* mov w8, #0x18 */
    /* umaddl x23, w9, w8, x22 */
    /* sub x23, x23, #0x18 */
    /* add x8, sp, #0xb0 */
    /* mov x0, x23 */
    /* call #0x312f40; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x2be2270 */
    /* ldrb w8, [x25, #0xdc8] */
    /* cmp w8, #1 */
    /* ccmp x0, x28, #0, eq */
    /* b.eq #0x2be2270 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x430] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2be2270 */
    /* ldr x0, [x20] */
    /* ldr w8, [x0, #0xb0] */
    /* cbz w8, #0x2be223c */
    /* cmp w8, #2 */
    /* b.ne #0x2be2270 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x5b0] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x2be222c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2be221c */
    /* add x24, sp, #0x30 */
    /* add x1, sp, #0x30 */
    /* call #0x23cddc4; ABI effects unresolved */
    /* branch b #0x2be2268 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8, #0x5a0] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x2be225c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2be224c */
    /* add x24, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x23cddc4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x24, [sp, #0xb8] */
    /* cbz x24, #0x2be22a8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be227c */
    /* cbnz x9, #0x2be22a8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x2be21bc */
    /* ldr x23, [sp, #0x40] */
    /* mov x19, x25 */
    /* cbz x23, #0x2be1fe4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2be22c0 */
    /* cbnz x9, #0x2be1fe4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2be1fe4 */
    /* ldr x8, [x28, #0x5a8] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x2be230c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2be22fc */
    /* add x20, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x23cddc4; ABI effects unresolved */
    /* branch b #0x2be2344 */
    /* ldr x8, [x28, #0x5b0] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2be2338 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2be2328 */
    /* add x20, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x23cddc4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr w8, [sp, #0x108] */
    /* cmp w8, #1 */
    /* b.ne #0x2be2374 */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [x26] */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [x26, #8] */
    /* ldr q0, [x27, #0x10] */
    /* str q0, [x26, #0x10] */
    /* branch b #0x2be239c */
    /* ldurb w8, [x29, #-0xe1] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* str xzr, [x26] */
    /* str w8, [x26, #8] */
    /* ldur x1, [x29, #-0xf0] */
    /* mov x0, x26 */
    /* call #0x275d594; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x2be239c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2be167c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x561 */
    /* add x8, x8, #0x26, lsl #12 */
    /* add x8, x8, #0x58b */
    /* stur x8, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xe0] */
    /* adrp x9, #0x540d000 */
    /* add x9, x9, #0xa34 */
    /* add x9, x9, #0xbe, lsl #12 */
    /* add x9, x9, #0x951 */
    /* stur x9, [x29, #-0xe0] */
    /* ldur x9, [x29, #-0xe0] */
    /* sub x8, x8, #0x26, lsl #12 */
    /* sub x0, x8, #0x58b */
    /* sub x8, x9, #0xbe, lsl #12 */
    /* sub x1, x8, #0x951 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xe60] */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2be167c */
    /* mov x20, x0 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0xe68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2be2634 */
    /* branch b #0x2be25b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x2be2460 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x2be24b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x2be2488 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x2be2488 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x2be2620 */
    /* branch b #0x2be25b0 */
    /* branch b #0x2be25b0 */
    /* branch b #0x2be25b0 */
    /* mov x20, x0 */
    /* str x24, [sp, #0x40] */
    /* branch b #0x2be2598 */
    /* branch b #0x2be25d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be2520 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be2608 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x2be24dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be2598 */
    /* branch b #0x2be25b0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2be25f8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2be25f8 */
    /* branch b #0x2be257c */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be2520 */
    /* branch b #0x2be25d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be2620 */
    /* mov x20, x0 */
    /* str x24, [sp, #0x40] */
    /* branch b #0x2be25bc */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be2608 */
    /* branch b #0x2be257c */
    /* mov x20, x0 */
    /* ldr x0, [x26, #0x18] */
    /* cbz x0, #0x2be2620 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2be2620 */
    /* branch b #0x2be25b0 */
    /* branch b #0x2be25d4 */
    /* mov x20, x0 */
    /* branch b #0x2be2600 */
    /* branch b #0x2be25b0 */
    /* mov x20, x0 */
    /* branch b #0x2be25f0 */
    /* mov x20, x0 */
    /* branch b #0x2be2608 */
    /* mov x20, x0 */
    /* branch b #0x2be262c */
    /* mov x20, x0 */
    /* branch b #0x2be2610 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be25f0 */
    /* branch b #0x2be25dc */
    /* branch b #0x2be25d4 */
    /* branch b #0x2be25d4 */
    /* mov x20, x0 */
    /* branch b #0x2be2620 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2be25f8 */
    /* mov x20, x0 */
    /* str x25, [sp, #0x40] */
    /* branch b #0x2be25e0 */
    /* mov x20, x0 */
    /* branch b #0x2be25f8 */
    /* mov x20, x0 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x911314; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x2be262c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
