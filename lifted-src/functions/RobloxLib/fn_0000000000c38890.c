/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c38890 start_va=0xc38890 image_relative=0xc38890 bytes=4612 */
void function_c38890__at_c38890(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* ldrb w8, [x1, #0x20] */
    /* cbz w8, #0xc3893c */
    /* ldrh w8, [x21, #0x22] */
    /* neg w9, w8 */
    /* and w9, w9, w8 */
    /* clz w10, w9 */
    /* mov w9, #0x1f */
    /* sub w22, w9, w10 */
    /* clz w11, w8 */
    /* eor w23, w11, #0x1f */
    /* ldr w8, [x19, #0x30] */
    /* ldr w9, [x21, #0x28] */
    /* cmp w8, w9 */
    /* b.eq #0xc38954 */
    /* cmp w22, w23 */
    /* b.hi #0xc39900 */
    /* ldr w8, [x20, #0x2e0] */
    /* mov w9, #0xc */
    /* umaddl x9, w22, w9, x19 */
    /* add x9, x9, #0x53c */
    /* sub w10, w10, w11 */
    /* add w10, w10, #1 */
    /* ldr w11, [x9] */
    /* sub w8, w8, w11 */
    /* str wzr, [x9], #0xc */
    /* subs w10, w10, #1 */
    /* b.ne #0xc38920 */
    /* str w8, [x20, #0x2e0] */
    /* branch b #0xc39900 */
    /* ldr w8, [x19, #0x30] */
    /* ldr w9, [x21, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0xc39900 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x728 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc38984 */
    /* ldrb w8, [x21, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0xc38984 */
    /* add x0, x20, #0x78 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0xc2ed38; ABI effects unresolved */
    /* ldrb w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0xc389f0 */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [x19, #0x710] */
    /* ldr w8, [x21, #0x34] */
    /* str w8, [x19, #0x4dc] */
    /* ldr x8, [x21, #0x38] */
    /* ldr w9, [x21, #0x40] */
    /* str w9, [x19, #0x4d8] */
    /* str x8, [x19, #0x4d0] */
    /* ldrb w8, [x21, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0xc389cc */
    /* add x0, x19, #0x72c */
    /* add x1, x21, #0x44 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* branch b #0xc389e0 */
    /* add x8, x19, #0x72c */
    /* ldur q0, [x21, #0x44] */
    /* ldur x9, [x21, #0x54] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur x8, [x21, #0x5c] */
    /* ldr w9, [x21, #0x64] */
    /* str w9, [x19, #0xb8] */
    /* str x8, [x19, #0xb0] */
    /* str w23, [sp, #0x54] */
    /* str w22, [sp, #0x6c] */
    /* str x20, [sp, #0xb8] */
    /* str x21, [sp, #0xd0] */
    /* ldrb w8, [x21, #0x69] */
    /* cmp w8, #1 */
    /* b.ne #0xc38bd0 */
    /* ldrb w8, [x19, #0x4c0] */
    /* ldrb w22, [x19, #0x44] */
    /* cmp w8, #2 */
    /* b.lo #0xc38a20 */
    /* cbnz w22, #0xc38bd0 */
    /* ldr x10, [sp, #0xd0] */
    /* ldrb w8, [x10, #0x6a] */
    /* strb w8, [x19, #0x44] */
    /* ldrb w9, [x10, #0x6b] */
    /* strb w9, [x19, #0x45] */
    /* add x20, x19, #0xc0 */
    /* cbz x8, #0xc38ae0 */
    /* mov x25, x19 */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x10 */
    /* add x19, x8, #0x70 */
    /* add x23, x10, #0x70 */
    /* mov x24, x20 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x23, #0x1f] */
    /* ldr q0, [x23, #0x10] */
    /* str q0, [x24, #0x10] */
    /* stur x8, [x24, #0x1f] */
    /* add x23, x23, #0x28 */
    /* add x24, x24, #0x28 */
    /* cmp x23, x19 */
    /* b.ne #0xc38a54 */
    /* ldr x10, [sp, #0xd0] */
    /* ldrb w8, [x10, #0x6a] */
    /* cbz x8, #0xc38adc */
    /* mov w9, #0x28 */
    /* umaddl x8, w8, w9, x10 */
    /* add x21, x8, #0x200 */
    /* mov x19, x25 */
    /* add x23, x25, #0x250 */
    /* add x24, x10, #0x200 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x24, #0x1f] */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [x23, #0x10] */
    /* stur x8, [x23, #0x1f] */
    /* add x24, x24, #0x28 */
    /* add x23, x23, #0x28 */
    /* cmp x24, x21 */
    /* b.ne #0xc38aa4 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w8, [x8, #0x6a] */
    /* branch b #0xc38ae0 */
    /* mov x19, x25 */
    /* ldrb w9, [x19, #0x4c0] */
    /* cmp w22, w9 */
    /* csel w22, w22, w9, hi */
    /* cmp w8, w22 */
    /* b.hs #0xc38bd0 */
    /* sub x24, x29, #0xd0 */
    /* add x25, x19, #0x250 */
    /* mov w26, #0x28 */
    /* mov w27, w8 */
    /* sub x0, x29, #0xd0 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* madd x23, x27, x26, x20 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x24, #0x10] */
    /* ldur x8, [x24, #0x1f] */
    /* stur x8, [x23, #0x1f] */
    /* str q0, [x23, #0x10] */
    /* ldur x23, [x29, #-0xc8] */
    /* cbz x23, #0xc38b64 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc38b38 */
    /* cbnz x9, #0xc38b64 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* madd x23, x27, x26, x25 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x24, #0x10] */
    /* ldur x8, [x24, #0x1f] */
    /* stur x8, [x23, #0x1f] */
    /* str q0, [x23, #0x10] */
    /* ldur x23, [x29, #-0xc8] */
    /* cbz x23, #0xc38bc4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc38b98 */
    /* cbnz x9, #0xc38bc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp w22, w27, uxtb */
    /* b.ne #0xc38b04 */
    /* ldr x23, [sp, #0xd0] */
    /* ldrb w8, [x23, #0x390] */
    /* cmp w8, #1 */
    /* b.ne #0xc38c40 */
    /* ldrb w8, [x23, #0x391] */
    /* strb w8, [x19, #0x4c0] */
    /* ldrb w8, [x23, #0x392] */
    /* strb w8, [x19, #0x52b] */
    /* ldrb w8, [x23, #0x393] */
    /* strb w8, [x19, #0x529] */
    /* ldrb w8, [x23, #0x394] */
    /* strb w8, [x19, #0x52c] */
    /* add x8, x23, #0x395 */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* strh w8, [x19, #0x3e8] */
    /* str x9, [x19, #0x3e0] */
    /* add x8, x23, #0x3c8 */
    /* ldp q0, q1, [x23, #0x3a0] */
    /* ldr x9, [x23, #0x3c0] */
    /* str x9, [x19, #0x490] */
    /* str q1, [x19, #0x480] */
    /* str q0, [x19, #0x470] */
    /* add x9, x19, #0x498 */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x23, #0x3e8] */
    /* str x8, [x19, #0x4b8] */
    /* stp q0, q1, [x9] */
    /* ldr w8, [x23, #0x3f0] */
    /* cbz w8, #0xc38c84 */
    /* mov x8, #0 */
    /* add x9, x23, #0x41c */
    /* add x10, x19, #0x414 */
    /* ldr w11, [x23, #0x3f0] */
    /* lsr w11, w11, w8 */
    /* tbz w11, #0, #0xc38c70 */
    /* ldur w11, [x9, #-0x28] */
    /* stur w11, [x10, #-0x28] */
    /* ldr w11, [x9] */
    /* str w11, [x10] */
    /* add x8, x8, #1 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* cmp x8, #0xa */
    /* b.ne #0xc38c54 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr w21, [sp, #0x6c] */
    /* ldr w22, [sp, #0x54] */
    /* b.ne #0xc38ca8 */
    /* mov x0, x19 */
    /* call #0xc2b7d0; ABI effects unresolved */
    /* ldrb w8, [x23, #0x444] */
    /* cmp w8, #1 */
    /* b.ne #0xc38cc8 */
    /* ldrb w8, [x19, #0x52b] */
    /* cmp w8, #0xa */
    /* b.ne #0xc38cc8 */
    /* ldrb w8, [x23, #0x445] */
    /* strb w8, [x19, #0x52b] */
    /* ldrb w8, [x23, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xc38d04 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xc38d04 */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xfa0] */
    /* tbz w8, #0, #0xc38cf8 */
    /* add x1, x19, #0xb0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0xc4243c; ABI effects unresolved */
    /* branch b #0xc38d04 */
    /* ldr x0, [sp, #0xa0] */
    /* mov x1, x19 */
    /* call #0xc42490; ABI effects unresolved */
    /* ldr w1, [x23, #0x20] */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0xc2b5b4; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc38d64 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0x758] */
    /* ldr x8, [sp, #0xb8] */
    /* add x0, x8, #0x260 */
    /* fmov d1, d8 */
    /* call #0xdbe0ec; ABI effects unresolved */
    /* ldrb w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.hi #0xc38d64 */
    /* ldr d0, [x19, #0x758] */
    /* ldr x8, [sp, #0xb8] */
    /* add x0, x8, #0x2a0 */
    /* fmov d1, d8 */
    /* call #0xdbe0ec; ABI effects unresolved */
    /* ldr x10, [sp, #0xa0] */
    /* cbz x10, #0xc38d84 */
    /* ldp x8, x9, [x10] */
    /* cmp x8, x9 */
    /* b.ne #0xc38d84 */
    /* ldp x8, x9, [x10, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0xc39924 */
    /* cmp w21, w22 */
    /* b.ls #0xc38ef0 */
    /* mov w25, #0 */
    /* ldrb w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xc38ed4 */
    /* tbnz w25, #0, #0xc38ed4 */
    /* ldrb w8, [x19, #0x44] */
    /* ldrb w9, [x19, #0x4c0] */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, hi */
    /* cbz w20, #0xc38ed4 */
    /* mov x23, #0 */
    /* add x24, x19, #0xc0 */
    /* sub x21, x29, #0xd0 */
    /* add x8, x19, #0x250 */
    /* str x8, [sp, #0xc8] */
    /* mov w28, #0x28 */
    /* ldr w8, [sp, #0x54] */
    /* mov w27, w8 */
    /* ldr w8, [sp, #0x6c] */
    /* mov w26, w8 */
    /* cmp x23, x26 */
    /* b.lo #0xc38dec */
    /* cmp x23, x27 */
    /* b.ls #0xc38ec8 */
    /* madd x22, x23, x28, x24 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xc38ec8 */
    /* ldr w8, [x22, #0x20] */
    /* cbz w8, #0xc38ec8 */
    /* ldr w8, [x22, #0x1c] */
    /* cbz w8, #0xc38ec8 */
    /* sub x0, x29, #0xd0 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x21, #0x10] */
    /* ldur x8, [x21, #0x1f] */
    /* stur x8, [x22, #0x1f] */
    /* str q0, [x22, #0x10] */
    /* ldur x22, [x29, #-0xc8] */
    /* cbz x22, #0xc38e64 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc38e38 */
    /* cbnz x9, #0xc38e64 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* madd x22, x23, x28, x8 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x21, #0x10] */
    /* ldur x8, [x21, #0x1f] */
    /* stur x8, [x22, #0x1f] */
    /* str q0, [x22, #0x10] */
    /* ldur x22, [x29, #-0xc8] */
    /* cbz x22, #0xc38ec8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc38e9c */
    /* cbnz x9, #0xc38ec8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x20 */
    /* b.ne #0xc38ddc */
    /* ldr x23, [sp, #0xd0] */
    /* ldr w8, [x23, #0x20] */
    /* cbz w25, #0xc39858 */
    /* ldr w21, [sp, #0x6c] */
    /* mov w20, #0 */
    /* mov w2, #5 */
    /* branch b #0xc39864 */
    /* add x24, x19, #0x2c */
    /* add x26, x19, #0x534 */
    /* add x9, x19, #0x3e0 */
    /* add x8, x19, #0x3ec */
    /* stp x9, x8, [sp, #0x70] */
    /* add x9, x19, #0x414 */
    /* add x8, x19, #0x58 */
    /* stp x9, x8, [sp, #0x80] */
    /* add x10, x19, #0xc0 */
    /* add x8, x19, #0x250 */
    /* str x8, [sp, #0x58] */
    /* ldr x9, [sp, #0xb8] */
    /* add x8, x9, #0x360 */
    /* stp x10, x8, [sp, #0x40] */
    /* add x8, x9, #0x340 */
    /* str x8, [sp, #0x38] */
    /* mov w28, w21 */
    /* mov w22, w22 */
    /* ldr x21, [sp, #0xa0] */
    /* stp x22, x24, [sp, #0x90] */
    /* str x26, [sp, #0xb0] */
    /* ldrb w8, [x23, #0x20] */
    /* mov w9, #0xc */
    /* madd x9, x28, x9, x26 */
    /* cmp w8, #2 */
    /* csel x8, x24, x9, lo */
    /* ldar w8, [x8] */
    /* cmp w8, #3 */
    /* b.ne #0xc38fd4 */
    /* ldp x25, x8, [x21] */
    /* sub x8, x8, x25 */
    /* str x8, [sp, #0xc0] */
    /* ldp x5, x8, [x21, #0x18] */
    /* sub x8, x8, x5 */
    /* asr x27, x8, #1 */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* ldrb w8, [x23, #0x20] */
    /* cbz w8, #0xc3911c */
    /* cbz x28, #0xc38fdc */
    /* mov x8, #0 */
    /* mov w26, #0 */
    /* mov w22, #0 */
    /* ldr x12, [sp, #0x70] */
    /* ldrb w9, [x12, x28] */
    /* ldrb w10, [x12, x8] */
    /* cmp w10, w9 */
    /* b.ne #0xc38fc4 */
    /* add x10, x12, x8, lsl #2 */
    /* ldr w11, [x10, #0xc] */
    /* add w22, w11, w22 */
    /* ldr w10, [x10, #0x34] */
    /* add w26, w10, w26 */
    /* add x8, x8, #1 */
    /* cmp x28, x8 */
    /* b.ne #0xc38fa4 */
    /* branch b #0xc38fe4 */
    /* mov w25, #0 */
    /* branch b #0xc3983c */
    /* mov w22, #0 */
    /* mov w26, #0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* ldr w24, [x21, #0x34] */
    /* mov x9, x28 */
    /* ldr x10, [sp, #0x80] */
    /* ldr w28, [x10, x28, lsl #2] */
    /* tbz w8, #0, #0xc390b4 */
    /* mov x20, x9 */
    /* add w8, w28, w26 */
    /* mul w8, w8, w24 */
    /* ldr x9, [sp, #0xc0] */
    /* cmp x9, x8 */
    /* b.hs #0xc3924c */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xc39280 */
    /* ldrsb w9, [x19, #0x6f] */
    /* ldp x8, x22, [sp, #0x88] */
    /* tbz w9, #0x1f, #0xc39050 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x960 */
    /* ldr x1, [x9, #8] */
    /* mov w9, w26 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* stp x20, xzr, [x29, #-0xc0] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* stp x28, xzr, [x29, #-0xa0] */
    /* stp x24, xzr, [x29, #-0x90] */
    /* ldr x8, [sp, #0xc0] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* adrp x3, #0x52bd000 */
    /* add x3, x3, #0xc23 */
    /* mov w4, #0x75 */
    /* mov w5, #0x212c */
    /* movk w5, #0x42, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w25, #1 */
    /* mov x28, x20 */
    /* ldr x24, [sp, #0x98] */
    /* ldr x26, [sp, #0xb0] */
    /* branch b #0xc3982c */
    /* mov x20, x9 */
    /* ldr x8, [sp, #0x78] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* mov w27, w8 */
    /* sub x0, x29, #0xe8 */
    /* mov x1, x27 */
    /* call #0x916bf8; ABI effects unresolved */
    /* mul w8, w28, w24 */
    /* str x8, [sp, #0xc0] */
    /* cbz w27, #0xc39474 */
    /* mov x8, #0 */
    /* mul w9, w24, w26 */
    /* add x25, x25, x9 */
    /* ldur x5, [x29, #-0xe8] */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x9, w22, sxtw #1 */
    /* lsl x10, x27, #1 */
    /* mov x28, x20 */
    /* ldrh w11, [x9, x8] */
    /* sub w11, w11, w26 */
    /* strh w11, [x5, x8] */
    /* add x8, x8, #2 */
    /* cmp x10, x8 */
    /* b.ne #0xc390fc */
    /* ldp x22, x24, [sp, #0x90] */
    /* ldr x26, [sp, #0xb0] */
    /* lsl w10, w27, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz w8, #0xc39484 */
    /* str x10, [sp, #0xa8] */
    /* cbz w10, #0xc39294 */
    /* add x8, sp, #0xd8 */
    /* ldp x0, x4, [sp, #0xb8] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov x6, x27 */
    /* mov x7, x28 */
    /* call #0xc386c4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x44] */
    /* cmp w8, #2 */
    /* b.lo #0xc3929c */
    /* ldrb w8, [x23, #0x20] */
    /* cbnz w8, #0xc3929c */
    /* ldrb w8, [x23, #0x69] */
    /* tbz w8, #0, #0xc3929c */
    /* str x28, [sp, #0x60] */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* ldr w26, [sp, #0xd8] */
    /* ldr w8, [sp, #0xe0] */
    /* str w8, [sp, #0xc8] */
    /* ldr w28, [sp, #0xe8] */
    /* ldr w8, [x21, #0x34] */
    /* ldr x25, [sp, #0xf0] */
    /* ldr x9, [sp, #0xc0] */
    /* udiv w21, w9, w8 */
    /* add x8, x23, x22 */
    /* ldr w20, [x8, #0x84] */
    /* ldr w23, [x8, #0x214] */
    /* mov x27, x19 */
    /* add x19, x19, x22 */
    /* add x0, x19, #0xc0 */
    /* mov x1, x25 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* add w8, w20, w8 */
    /* stp w8, w26, [x19, #0xd4] */
    /* mov w20, #1 */
    /* strb w20, [x19, #0xe6] */
    /* str w21, [x19, #0xe0] */
    /* add x0, x19, #0x250 */
    /* add x1, x25, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add w8, w23, w28 */
    /* str w8, [x19, #0x264] */
    /* str w26, [x19, #0x268] */
    /* strb w20, [x19, #0x276] */
    /* str w21, [x19, #0x270] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xb38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc3920c */
    /* ldrh w8, [x19, #0xe4] */
    /* strh w8, [x19, #0x274] */
    /* add x24, x24, #1 */
    /* mov x19, x27 */
    /* ldrb w8, [x27, #0x44] */
    /* add x22, x22, #0x28 */
    /* cmp x24, x8 */
    /* ldr x23, [sp, #0xd0] */
    /* b.lo #0xc39198 */
    /* ldrb w8, [x23, #0x20] */
    /* ldr x28, [sp, #0x60] */
    /* ldp x22, x24, [sp, #0x90] */
    /* ldr x21, [sp, #0xc0] */
    /* ldr x27, [sp, #0xa8] */
    /* cbnz w8, #0xc39404 */
    /* mov w10, #0 */
    /* ldr x26, [sp, #0xb0] */
    /* branch b #0xc39428 */
    /* ldr x8, [sp, #0x78] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* add w9, w8, w22 */
    /* cmp x27, x9 */
    /* b.hs #0xc390c0 */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x960 */
    /* ldr x0, [x9] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.ne #0xc397bc */
    /* mov w25, #1 */
    /* mov x28, x20 */
    /* ldr x24, [sp, #0x98] */
    /* ldr x26, [sp, #0xb0] */
    /* branch b #0xc39828 */
    /* ldr x10, [sp, #0xa8] */
    /* branch b #0xc39484 */
    /* ldr x20, [sp, #0x40] */
    /* mov w25, #0x28 */
    /* madd x26, x28, x25, x20 */
    /* ldrh w8, [x26, #0x24]! */
    /* str w8, [sp, #0xc8] */
    /* ldr x1, [sp, #0xf0] */
    /* ldr w3, [sp, #0xe0] */
    /* ldr w4, [sp, #0xd8] */
    /* ldr w8, [x21, #0x34] */
    /* ldr x9, [sp, #0xc0] */
    /* udiv w6, w9, w8 */
    /* sub x0, x29, #0xd0 */
    /* mov w2, #0 */
    /* mov x5, x27 */
    /* mov w7, #1 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* madd x25, x28, x25, x20 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* ldur q0, [x8, #0x10] */
    /* ldur x8, [x8, #0x1f] */
    /* stur x8, [x25, #0x1f] */
    /* str q0, [x25, #0x10] */
    /* ldur x25, [x29, #-0xc8] */
    /* cbz x25, #0xc39338 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3930c */
    /* cbnz x9, #0xc39338 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldr w3, [sp, #0xe8] */
    /* ldr w4, [sp, #0xd8] */
    /* ldr w9, [x21, #0x34] */
    /* ldr x21, [sp, #0xc0] */
    /* udiv w6, w21, w9 */
    /* sub x0, x29, #0xd0 */
    /* add x1, x8, #0x10 */
    /* mov w2, #0 */
    /* mov x5, x27 */
    /* mov w7, #1 */
    /* call #0x40b6d40; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* mov w9, #0x28 */
    /* madd x25, x28, x9, x8 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* ldur q0, [x8, #0x10] */
    /* ldur x8, [x8, #0x1f] */
    /* stur x8, [x25, #0x1f] */
    /* str q0, [x25, #0x10] */
    /* ldur x25, [x29, #-0xc8] */
    /* ldr x27, [sp, #0xa8] */
    /* cbz x25, #0xc393d0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc393a4 */
    /* cbnz x9, #0xc393d0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xb38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc393fc */
    /* ldr w10, [sp, #0xc8] */
    /* strh w10, [x26] */
    /* ldr x8, [sp, #0x58] */
    /* mov w9, #0x28 */
    /* madd x8, x28, x9, x8 */
    /* strh w10, [x8, #0x24] */
    /* ldrb w8, [x23, #0x20] */
    /* cbz w8, #0xc39544 */
    /* ldp x26, x11, [sp, #0xb0] */
    /* mov w8, #0xc */
    /* madd x8, x28, x8, x26 */
    /* ldr w9, [x8, #8] */
    /* ldr w10, [x11, #0x2e0] */
    /* sub w10, w10, w9 */
    /* str w10, [x11, #0x2e0] */
    /* str wzr, [x8, #8] */
    /* lsr w10, w9, #0xa */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xd78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x10, [sp, #0xc8] */
    /* b.ne #0xc39458 */
    /* ldrb w9, [x19, #0x768] */
    /* ldr x8, [x19, #0x748] */
    /* cmp w9, #3 */
    /* b.ne #0xc39528 */
    /* mov x20, x28 */
    /* branch b #0xc3966c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xc394e8 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xc394e8 */
    /* mov x20, x28 */
    /* mov w9, #0x808 */
    /* branch b #0xc394f0 */
    /* mov w10, #0 */
    /* mov x28, x20 */
    /* ldp x22, x24, [sp, #0x90] */
    /* ldr x26, [sp, #0xb0] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc394e0 */
    /* ldrsb w9, [x19, #0x6f] */
    /* ldr x8, [sp, #0x88] */
    /* tbz w9, #0x1f, #0xc394bc */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0x960 */
    /* ldr x1, [x9, #8] */
    /* ldr x9, [sp, #0xc0] */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x8, x28, [sp] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0xd04 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0xc3982c */
    /* mov x20, x28 */
    /* mov w9, #0x800 */
    /* ldr x8, [x19, #0x748] */
    /* add w10, w27, w21 */
    /* add w10, w10, w8 */
    /* ldr x12, [sp, #0x48] */
    /* ldr x11, [x12, x9] */
    /* sub x11, x11, w8, uxtw */
    /* add x10, x11, w10, uxtw */
    /* str x10, [x12, x9] */
    /* add w9, w27, w21 */
    /* ldr x11, [sp, #0xb8] */
    /* ldr x10, [x11, #0xc0] */
    /* add x9, x10, x9 */
    /* str x9, [x11, #0xc0] */
    /* branch b #0xc3966c */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0xc39648 */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0xc39648 */
    /* mov x20, x28 */
    /* mov w9, #0x808 */
    /* branch b #0xc39650 */
    /* ldrb w8, [x19, #0x44] */
    /* cmp w8, #2 */
    /* ldr x26, [sp, #0xb0] */
    /* b.lo #0xc39850 */
    /* mov w22, #1 */
    /* sub x20, x29, #0xd0 */
    /* ldr x21, [sp, #0x40] */
    /* ldr x24, [sp, #0x58] */
    /* mov w26, #0x28 */
    /* sub x0, x29, #0xd0 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* madd x25, x22, x26, x21 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x1f] */
    /* stur x8, [x25, #0x1f] */
    /* str q0, [x25, #0x10] */
    /* ldur x25, [x29, #-0xc8] */
    /* cbz x25, #0xc395c8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3959c */
    /* cbnz x9, #0xc395c8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* madd x25, x22, x26, x24 */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x20, #0x10] */
    /* ldur x8, [x20, #0x1f] */
    /* stur x8, [x25, #0x1f] */
    /* str q0, [x25, #0x10] */
    /* ldur x25, [x29, #-0xc8] */
    /* cbz x25, #0xc39628 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc395fc */
    /* cbnz x9, #0xc39628 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrb w8, [x19, #0x44] */
    /* cmp x22, x8 */
    /* b.lo #0xc39568 */
    /* str x28, [sp, #0x60] */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x44] */
    /* branch b #0xc39228 */
    /* mov x20, x28 */
    /* mov w9, #0x800 */
    /* add w10, w27, w21 */
    /* add w10, w10, w8 */
    /* ldr x12, [sp, #0x48] */
    /* ldr x11, [x12, x9] */
    /* sub x11, x11, w8, uxtw */
    /* add x10, x11, w10, uxtw */
    /* str x10, [x12, x9] */
    /* add w9, w27, w21 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x748] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x25, [x8] */
    /* and w8, w25, #0xff */
    /* lsr x9, x25, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc3971c */
    /* ldrsb w8, [x19, #0x6f] */
    /* ldr x21, [sp, #0x88] */
    /* tbz w8, #0x1f, #0xc396b0 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x21, [x8] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x27, [x8, #8] */
    /* ldr x0, [sp, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x28, #0xa */
    /* lsr w9, w0, #0xa */
    /* ldr x10, [sp, #0xb8] */
    /* ldr w10, [x10, #0x2e0] */
    /* lsr w10, w10, #0xa */
    /* ldr x11, [sp, #0xc8] */
    /* stp x10, x11, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, x20 */
    /* stp x21, x8, [sp] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0xd6d */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldurb w8, [x19, #0x48] */
    /* cmp w8, #0x13 */
    /* b.ne #0xc39750 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr x8, [x8, #0xcd8] */
    /* add x9, x19, #0x748 */
    /* mov w10, #0x4dc4 */
    /* ldr d0, [x8, x10] */
    /* movi v1.2s, #1 */
    /* ld1 {v1.s}[1], [x9] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x8, x10] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc3979c */
    /* ldr x0, [sp, #0x38] */
    /* stur x0, [x29, #-0xd0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xc8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* add x0, x8, #0x318 */
    /* add x1, x19, #0x48 */
    /* call #0xc4088c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0xc3979c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* add x0, x8, #0x130 */
    /* mov x1, x23 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldr x21, [sp, #0xa0] */
    /* mov x28, x20 */
    /* branch b #0xc3982c */
    /* ldrsb w10, [x19, #0x6f] */
    /* ldr x9, [sp, #0x88] */
    /* mov x28, x20 */
    /* ldr x24, [sp, #0x98] */
    /* ldr x26, [sp, #0xb0] */
    /* tbz w10, #0x1f, #0xc397dc */
    /* ldr x9, [sp, #0x88] */
    /* ldr x9, [x9] */
    /* adrp x10, #0x6107000 */
    /* add x10, x10, #0x960 */
    /* ldr x1, [x10, #8] */
    /* mov w10, w22 */
    /* stp x9, xzr, [x29, #-0xd0] */
    /* stp x28, xzr, [x29, #-0xc0] */
    /* stp x10, xzr, [x29, #-0xb0] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* stp x27, xzr, [x29, #-0x90] */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* adrp x3, #0x52bd000 */
    /* add x3, x3, #0xc99 */
    /* mov w4, #0x6a */
    /* mov w5, #0x212c */
    /* movk w5, #4, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x22, [sp, #0x90] */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0xc3983c */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x28, x22 */
    /* b.hs #0xc38d90 */
    /* add x28, x28, #1 */
    /* tbz w25, #0, #0xc38f44 */
    /* branch b #0xc38d90 */
    /* mov w10, #0 */
    /* branch b #0xc39428 */
    /* mov w2, #4 */
    /* mov w20, #1 */
    /* ldr w21, [sp, #0x6c] */
    /* mov w1, w8 */
    /* mov x0, x19 */
    /* call #0xc2b5b4; ABI effects unresolved */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w20, #0xc39898 */
    /* cbz w0, #0xc39898 */
    /* ldr w8, [x19, #0x4c4] */
    /* cmn w8, #1 */
    /* b.eq #0xc39898 */
    /* ldr x8, [sp, #0xb8] */
    /* add x0, x8, #0x60 */
    /* add x1, x19, #0x4c4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrb w8, [x23, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0xc398f0 */
    /* cbz w20, #0xc398b8 */
    /* ldrb w8, [x19, #0x52b] */
    /* cmp w21, w8 */
    /* b.hs #0xc398b8 */
    /* strb w21, [x19, #0x52b] */
    /* ldrb w8, [x19, #0x4c0] */
    /* cbz w8, #0xc398f8 */
    /* mov x8, #0 */
    /* add x9, x19, #0x534 */
    /* ldar w10, [x9] */
    /* cmp w10, #1 */
    /* cset w10, eq */
    /* b.eq #0xc398fc */
    /* add x9, x9, #0xc */
    /* add x8, x8, #1 */
    /* ldrb w11, [x19, #0x4c0] */
    /* cmp x8, x11 */
    /* b.lo #0xc398c8 */
    /* branch b #0xc398fc */
    /* strb wzr, [x19, #0x41] */
    /* branch b #0xc39900 */
    /* mov w10, #0 */
    /* strb w10, [x19, #0x41] */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xc3998c */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0xc3998c */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x58 */
    /* ldrsb w9, [x19, #0x6f] */
    /* tbz w9, #0x1f, #0xc39958 */
    /* ldr x8, [x8] */
    /* mov w9, w21 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* stp x9, xzr, [x29, #-0xc0] */
    /* mov w8, w22 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x52bd000 */
    /* add x3, x3, #0xbcb */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x57 */
    /* mov w5, #0x22c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x23, #0x20] */
    /* branch b #0xc38ee4 */
    /* branch b #0xc399d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc399d8 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xc399e0 */
    /* branch b #0xc399d8 */
    /* branch b #0xc399d4 */
    /* branch b #0xc399d4 */
    /* branch b #0xc399d4 */
    /* branch b #0xc399d4 */
    /* branch b #0xc399d8 */
    /* branch b #0xc399d8 */
    /* branch b #0xc399d4 */
    /* mov x20, x28 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0xc399f0 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0xc39a88 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x22, [x8] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xc39a70 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbz w8, #0x1f, #0xc39a44 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x20, x0, [sp, #8] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0xdcf */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x23, [sp, #0xd0] */
    /* ldr w8, [x23, #0x20] */
    /* branch b #0xc38ee0 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
