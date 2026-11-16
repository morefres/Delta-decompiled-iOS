/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c9819c start_va=0xc9819c image_relative=0xc9819c bytes=8436 */
void function_c9819c__at_c9819c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x700 */
    /* stp x6, x7, [sp, #0x30] */
    /* mov x22, x5 */
    /* str x4, [sp, #0x28] */
    /* mov x23, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* add x26, sp, #0x1e0 */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x980 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625c000 */
    /* tbz w8, #0, #0xc99bd4 */
    /* add x27, sp, #0x4a0 */
    /* ldr x1, [x19, #0x978] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x1d0] */
    /* mov x19, #-1 */
    /* stp xzr, x19, [x27, #0x1f0] */
    /* stp q0, q0, [x27, #0x200] */
    /* str q0, [x27, #0x220] */
    /* str wzr, [x27, #0x230] */
    /* str xzr, [x27, #0x240] */
    /* str xzr, [x27, #0x238] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x990 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625c000 */
    /* tbz w8, #0, #0xc99c44 */
    /* ldr x1, [x21, #0x988] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x150] */
    /* stp xzr, x19, [x27, #0x170] */
    /* stp q0, q0, [x27, #0x180] */
    /* str q0, [x27, #0x1a0] */
    /* str wzr, [x27, #0x1b0] */
    /* stp xzr, xzr, [x27, #0x1b8] */
    /* add x0, sp, #0x5f0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str x23, [sp, #0x48] */
    /* ldr w2, [x23, #0x40]! */
    /* str x23, [sp, #0x68] */
    /* ldr w3, [x23, #4]! */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xc95c24; ABI effects unresolved */
    /* ldr d8, [x22] */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xa20 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xc99cb4 */
    /* str x22, [sp, #0x60] */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xa28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xc99cc0 */
    /* adrp x8, #0x6108000 */
    /* add x9, x24, #0xdc */
    /* ldrb w10, [x8, #0xaa8] */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x974 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x40] */
    /* add x8, x24, #0xe0 */
    /* adrp x9, #0x625c000 */
    /* add x9, x9, #0x970 */
    /* csel x22, x8, x9, ne */
    /* add x8, x24, #0xd0 */
    /* adrp x9, #0x625c000 */
    /* add x9, x9, #0xa18 */
    /* csel x21, x8, x9, ne */
    /* add x11, x24, #0xd4 */
    /* add x9, x9, #4 */
    /* csel x28, x11, x9, ne */
    /* add x9, x24, #0xd8 */
    /* adrp x11, #0x6108000 */
    /* add x11, x11, #0xac0 */
    /* csel x19, x9, x11, ne */
    /* cmp w10, #1 */
    /* b.ne #0xc9832c */
    /* ldr x9, [x24, #0x58] */
    /* cbz x9, #0xc98980 */
    /* movi v0.2s, #1 */
    /* add v0.2s, v8.2s, v0.2s */
    /* scvtf v0.2s, v0.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fcvtzs v0.2s, v0.2s */
    /* str q0, [sp, #0x50] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc983d4 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xc983d4 */
    /* ldr x8, [x24, #0x58] */
    /* cbz x8, #0xc983d4 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x2a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xc983c4 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0xc983c4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8] */
    /* str xzr, [x26, #0x2c8] */
    /* str x8, [x26, #0x2c0] */
    /* adrp x3, #0x52c1000 */
    /* add x3, x3, #0x846 */
    /* add x6, sp, #0x4a0 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str wzr, [x8] */
    /* strb wzr, [x22] */
    /* branch b #0xc98418 */
    /* ldr w8, [x19] */
    /* ldr x9, [sp, #0x60] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0xc98418 */
    /* ldr w8, [x21] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0xc98418 */
    /* ldr w8, [x28] */
    /* ldr w9, [x23] */
    /* cmp w8, w9 */
    /* b.ne #0xc98418 */
    /* mov w19, #0 */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0xc9856c */
    /* ldr x0, [x24, #0x38] */
    /* ldp w1, w2, [x0, #0x70] */
    /* call #0x40b6580; ABI effects unresolved */
    /* ldr x0, [x24, #0xa8] */
    /* ldp w1, w2, [x0, #0x70] */
    /* call #0x40b6580; ABI effects unresolved */
    /* ldr x0, [x24, #0xb8] */
    /* ldp w1, w2, [x0, #0x70] */
    /* call #0x40b6580; ABI effects unresolved */
    /* stur xzr, [x27, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x34] */
    /* stur q0, [x27, #0x24] */
    /* stur q0, [x27, #0x14] */
    /* stur q0, [x27, #4] */
    /* mov w8, #1 */
    /* str w8, [x27] */
    /* ldr x1, [x24, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x4a0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4c12000 */
    /* ldr d0, [x8, #0x360] */
    /* stur d0, [x27, #4] */
    /* ldr x1, [x24, #0xa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x4a0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x24, #0xb8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x4a0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str d0, [x26, #0x1a0] */
    /* ldr x0, [x24, #0x38] */
    /* add x1, sp, #0x380 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldr x0, [x24, #0xb8] */
    /* add x1, sp, #0x380 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x0, [x24, #0xa8] */
    /* add x1, sp, #0x380 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x0, [x24, #0x78] */
    /* add x1, sp, #0x380 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8] */
    /* str w8, [x21] */
    /* ldr w8, [x23] */
    /* str w8, [x28] */
    /* ldr w8, [x22] */
    /* str w8, [x19] */
    /* mov w19, #1 */
    /* mov x21, x24 */
    /* ldr x8, [x21, #0x58]! */
    /* cbz x8, #0xc99ba0 */
    /* mov x28, x24 */
    /* ldr x8, [x28, #0x28]! */
    /* ldp w1, w2, [x8, #0x40] */
    /* add x8, sp, #0x5e0 */
    /* mov x0, x25 */
    /* mov w3, #0x21 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldp w1, w2, [x8, #0x40] */
    /* add x8, sp, #0x5d0 */
    /* mov x0, x25 */
    /* mov w3, #0 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w1, [x8] */
    /* ldr w2, [x23] */
    /* add x8, sp, #0x5c0 */
    /* mov x0, x25 */
    /* mov w3, #9 */
    /* call #0xc9b178; ABI effects unresolved */
    /* ldr x8, [x27, #0x140] */
    /* cbz x8, #0xc98934 */
    /* ldr x8, [x27, #0x130] */
    /* cbz x8, #0xc98934 */
    /* ldr x9, [x27, #0x120] */
    /* cbz x9, #0xc98934 */
    /* ldr x21, [sp, #0x38] */
    /* cbz w19, #0xc98684 */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0x3c] */
    /* stur q0, [x27, #0x2c] */
    /* stur q0, [x27, #0x1c] */
    /* stur q0, [x27, #0xc] */
    /* mov w9, #1 */
    /* str w9, [x27] */
    /* adrp x9, #0x4c12000 */
    /* ldr d0, [x9, #0x360] */
    /* stur d0, [x27, #4] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x4a0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x120] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0x4a0 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x27, #0x100] */
    /* stp q0, q0, [x27, #0xe0] */
    /* stp q0, q0, [x27, #0xc0] */
    /* stp q0, q0, [x27, #0xa0] */
    /* stp q0, q0, [x27, #0x80] */
    /* stp q0, q0, [x27, #0x60] */
    /* stp q0, q0, [x27, #0x40] */
    /* stp q0, q0, [x27, #0x20] */
    /* stp q0, q0, [x27] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w1, [x8] */
    /* ldr w2, [x23] */
    /* add x0, sp, #0x380 */
    /* mov x3, x21 */
    /* ldr x19, [sp, #0x30] */
    /* mov x4, x19 */
    /* call #0xcd1cd4; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc98710 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [x27, #0x10] */
    /* ldr x8, [sp, #0x68] */
    /* ldr d0, [x8] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* stp d0, d1, [x27] */
    /* add x0, sp, #0x4a0 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xb255d8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* tst w8, #1 */
    /* mov w8, #0x8000000 */
    /* csel w8, w8, wzr, ne */
    /* str w8, [sp, #0x24] */
    /* ldr q0, [sp, #0x50] */
    /* str d0, [x26, #0x198] */
    /* ldr x8, [x27, #0x140] */
    /* ldr x0, [x8, #0x10] */
    /* add x1, sp, #0x378 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* ldr x8, [x27, #0x130] */
    /* ldr x0, [x8, #0x10] */
    /* add x1, sp, #0x378 */
    /* call #0x40b6574; ABI effects unresolved */
    /* ldr x8, [x27, #0x120] */
    /* ldr x0, [x8, #0x10] */
    /* ldp w1, w2, [x22] */
    /* call #0x40b6580; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x9a0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625c000 */
    /* tbz w8, #0, #0xc99ccc */
    /* ldr x1, [x19, #0x998] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x20] */
    /* stp q0, q0, [x26, #0x30] */
    /* str q0, [x26, #0x50] */
    /* str wzr, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* add x0, sp, #0x1e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* scvtf v8.2s, v0.2s */
    /* ldr x8, [x28] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* fdiv v0.2s, v8.2s, v0.2s */
    /* str d0, [x26, #0x1b0] */
    /* str xzr, [x26, #0x1b8] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x19, [sp, #0x28] */
    /* b.ne #0xc98804 */
    /* str d0, [x27, #0x10] */
    /* str xzr, [x27, #0x18] */
    /* ldr x8, [x27, #0x140] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0xc0] */
    /* stur xzr, [sp, #0xc2] */
    /* strh wzr, [sp, #0xca] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xcc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x888 */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x8b2 */
    /* cbz x19, #0xc988bc */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc988bc */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0xc0] */
    /* stur xzr, [sp, #0xc2] */
    /* strh wzr, [sp, #0xca] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xcc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x896 */
    /* ldr x7, [x29, #0x18] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xc98988 */
    /* str s0, [sp, #0xc4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strh wzr, [x26, #0x120] */
    /* strb wzr, [sp, #0x302] */
    /* add x8, sp, #0x300 */
    /* add x9, sp, #0xc0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* mov x23, x7 */
    /* str x7, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x8bf */
    /* add x6, sp, #0x4a0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* ldr w5, [sp, #0x24] */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc989d4 */
    /* stp xzr, xzr, [x27] */
    /* add x1, sp, #0x4a0 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [x27, #8] */
    /* cbz x19, #0xc99af8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc98950 */
    /* cbnz x9, #0xc99af8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc99af8 */
    /* str wzr, [x8] */
    /* branch b #0xc99ba0 */
    /* str s0, [sp, #0xc4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strh wzr, [x26, #0x120] */
    /* strb wzr, [sp, #0x302] */
    /* add x8, sp, #0x300 */
    /* add x9, sp, #0xc0 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x8bf */
    /* add x6, sp, #0x380 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x23, x7 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz x19, #0xc98c34 */
    /* ldr x8, [x28] */
    /* ldp w1, w2, [x8, #0x40] */
    /* add x8, sp, #0x1e0 */
    /* mov x0, x25 */
    /* mov w3, #0x21 */
    /* call #0xc9b178; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* add x1, sp, #0x1e0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [x26, #8] */
    /* cbz x21, #0xc98a4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc98a20 */
    /* cbnz x9, #0xc98a4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x24, #0x48] */
    /* cbz x8, #0xc99af8 */
    /* ldr x0, [x8, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* fmov w1, s0 */
    /* mov w2, v0.s[1] */
    /* call #0x40b6580; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x9b0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625c000 */
    /* tbz w8, #0, #0xc9a000 */
    /* ldr x1, [x19, #0x9a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x20] */
    /* stp q0, q0, [x26, #0x30] */
    /* str q0, [x26, #0x50] */
    /* str wzr, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* add x0, sp, #0x1e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x8, [x24, #0x48] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [sp, #0x28] */
    /* ldr d0, [x22] */
    /* scvtf v0.2s, v0.2s */
    /* ldr x8, [sp, #0x68] */
    /* ldr d1, [x8] */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x26, #0x1b0] */
    /* str xzr, [x26, #0x1b8] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc98b20 */
    /* str d0, [x27, #0x10] */
    /* str xzr, [x27, #0x18] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0xc0] */
    /* stur xzr, [sp, #0xc2] */
    /* strh wzr, [sp, #0xca] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0xcc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xc98bc8 */
    /* str s0, [sp, #0xc4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strh wzr, [x26, #0x120] */
    /* strb wzr, [sp, #0x302] */
    /* add x8, sp, #0x300 */
    /* add x9, sp, #0xc0 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* add x6, sp, #0x4a0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc98c1c */
    /* str s0, [sp, #0xc4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* strh wzr, [x26, #0x120] */
    /* strb wzr, [sp, #0x302] */
    /* add x8, sp, #0x300 */
    /* add x9, sp, #0xc0 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52a5000 */
    /* add x4, x4, #0x1e6 */
    /* add x6, sp, #0x380 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x23 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x9c0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625c000 */
    /* tbz w8, #0, #0xc99d44 */
    /* ldr x1, [x19, #0x9b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x20] */
    /* stp q0, q0, [x26, #0x30] */
    /* str q0, [x26, #0x50] */
    /* str wzr, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* add x0, sp, #0x1e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x25, x24 */
    /* ldp x9, x8, [x25, #0x68]! */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0xc98ca4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc98c94 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x28 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x19, x24 */
    /* ldp x9, x8, [x19, #0x78]! */
    /* stp x9, x8, [x26, #0x120] */
    /* cbz x8, #0xc98ce0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc98cd0 */
    /* add x1, x24, #0x38 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* add x1, sp, #0x300 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x1, [x24, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x80] */
    /* stur xzr, [sp, #0x82] */
    /* strh wzr, [sp, #0x8a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x8c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* ldr x2, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xc98dcc */
    /* str s0, [sp, #0x84] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strh wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x76] */
    /* add x8, sp, #0x74 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x8bf */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x8dc */
    /* add x6, sp, #0x4a0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc98e20 */
    /* str s0, [sp, #0x84] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strh wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x76] */
    /* add x8, sp, #0x74 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x8bf */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x8dc */
    /* add x6, sp, #0x380 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x23 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x26, #0x128] */
    /* cbz x21, #0xc98e68 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc98e3c */
    /* cbnz x9, #0xc98e68 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0xc98ea0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc98e74 */
    /* cbnz x9, #0xc98ea0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #0x50] */
    /* add x0, sp, #0x1e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x9d0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625c000 */
    /* tbz w8, #0, #0xc99db8 */
    /* ldr x1, [x19, #0x9c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x140] */
    /* stp q0, q0, [x26, #0x150] */
    /* str q0, [x26, #0x170] */
    /* str wzr, [x26, #0x180] */
    /* stp xzr, xzr, [x26, #0x188] */
    /* add x0, sp, #0x300 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* ldr x8, [x27, #0x130] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x140] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [x26] */
    /* stur xzr, [x26, #2] */
    /* strh wzr, [x26, #0xa] */
    /* mov w19, #0x7f7fffff */
    /* str w19, [x26, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x1e0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x28] */
    /* mov w8, #0x101 */
    /* strh w8, [x26] */
    /* stur xzr, [x26, #2] */
    /* strh wzr, [x26, #0xa] */
    /* str w19, [x26, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x1e0 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x100] */
    /* stp q0, q0, [x26, #0xe0] */
    /* stp q0, q0, [x26, #0xc0] */
    /* stp q0, q0, [x26, #0xa0] */
    /* stp q0, q0, [x26, #0x80] */
    /* stp q0, q0, [x26, #0x60] */
    /* stp q0, q0, [x26, #0x40] */
    /* stp q0, q0, [x26, #0x20] */
    /* stp q0, q0, [x26] */
    /* ldr x8, [x28] */
    /* ldp w1, w2, [x8, #0x40] */
    /* add x0, sp, #0xc0 */
    /* mov x3, x21 */
    /* ldr x19, [sp, #0x30] */
    /* mov x4, x19 */
    /* call #0xcd1cd4; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc99018 */
    /* ldr x8, [x28] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [x26, #0x10] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* stp d0, d1, [x26] */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xb255d8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0xa90] */
    /* cmp w8, #0 */
    /* mov w8, #0x2d00 */
    /* movk w8, #0x131, lsl #16 */
    /* mov w9, #0x9f00 */
    /* movk w9, #0x24, lsl #16 */
    /* csel w8, w9, w8, ne */
    /* ldr x11, [sp, #0x40] */
    /* ldr w9, [x11] */
    /* add w9, w9, #1 */
    /* udiv w10, w9, w8 */
    /* msub w8, w10, w8, w9 */
    /* str w8, [x11] */
    /* cbz w8, #0xc990e4 */
    /* fmov s1, #1.00000000 */
    /* fmov s0, wzr */
    /* fmov s2, #0.50000000 */
    /* mov x9, x8 */
    /* and w10, w9, #1 */
    /* ucvtf s3, w10 */
    /* fmul s1, s1, s2 */
    /* fmul s3, s1, s3 */
    /* fadd s0, s0, s3 */
    /* lsr w10, w9, #1 */
    /* cmp w9, #1 */
    /* mov x9, x10 */
    /* b.hi #0xc99064 */
    /* fmov s2, #1.00000000 */
    /* fmov s1, wzr */
    /* fmov s3, #3.00000000 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov x10, x8 */
    /* fdiv s2, s2, s3 */
    /* umull x11, w10, w9 */
    /* lsr x11, x11, #0x21 */
    /* add w12, w11, w11, lsl #1 */
    /* sub w12, w10, w12 */
    /* ucvtf s4, w12 */
    /* fmul s4, s2, s4 */
    /* fadd s1, s1, s4 */
    /* cmp w10, #2 */
    /* mov x10, x11 */
    /* b.hi #0xc990a0 */
    /* fadd s0, s0, s0 */
    /* fadd s1, s1, s1 */
    /* fmov s3, #-1.00000000 */
    /* fadd s2, s0, s3 */
    /* fadd s0, s1, s3 */
    /* branch b #0xc990ec */
    /* fmov s2, #-1.00000000 */
    /* fmov s0, #-1.00000000 */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0xfc8 */
    /* ldrb w9, [x9] */
    /* ucvtf s1, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xc99120 */
    /* add x8, x26, #0x24 */
    /* add x10, x26, #0x28 */
    /* add x11, x26, #0x2c */
    /* ldp s4, s3, [x26, #8] */
    /* fmul s2, s2, s4 */
    /* str s2, [x26, #0x20] */
    /* branch b #0xc9913c */
    /* add x11, sp, #0xc0 */
    /* add x8, x11, #0x24 */
    /* add x10, x11, #0x28 */
    /* add x11, x11, #0x2c */
    /* ldp s4, s3, [sp, #0xc8] */
    /* fmul s2, s2, s4 */
    /* str s2, [sp, #0xe0] */
    /* fmul s0, s0, s3 */
    /* str s0, [x8] */
    /* str s1, [x10] */
    /* str wzr, [x11] */
    /* ldr x8, [x28] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* fdiv v0.2s, v8.2s, v0.2s */
    /* str d0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd8] */
    /* tbz w9, #0, #0xc991d4 */
    /* str d0, [x26, #0x10] */
    /* str xzr, [x26, #0x18] */
    /* ldr x1, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x84] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strh wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x76] */
    /* add x8, sp, #0x74 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x8f4 */
    /* add x6, sp, #0x1e0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* ldr w5, [sp, #0x24] */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc99230 */
    /* ldr x1, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x84] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strh wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x76] */
    /* add x8, sp, #0x74 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x8f4 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x23 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x2649c4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x100] */
    /* stp q0, q0, [x26, #0xe0] */
    /* stp q0, q0, [x26, #0xc0] */
    /* stp q0, q0, [x26, #0xa0] */
    /* stp q0, q0, [x26, #0x80] */
    /* stp q0, q0, [x26, #0x60] */
    /* stp q0, q0, [x26, #0x40] */
    /* stp q0, q0, [x26, #0x20] */
    /* stp q0, q0, [x26] */
    /* ldr x8, [x28] */
    /* ldp w1, w2, [x8, #0x40] */
    /* add x0, sp, #0xc0 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0xcd1cd4; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc992cc */
    /* ldr x8, [x28] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [x26, #0x10] */
    /* ldr d0, [x8, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v1.2s, v1.2s, v0.2s */
    /* stp d0, d1, [x26] */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xb255d8; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x9e0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625c000 */
    /* tbz w8, #0, #0xc99e2c */
    /* ldr x1, [x19, #0x9d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x140] */
    /* stp q0, q0, [x26, #0x150] */
    /* str q0, [x26, #0x170] */
    /* str wzr, [x26, #0x180] */
    /* stp xzr, xzr, [x26, #0x188] */
    /* add x0, sp, #0x300 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x1, [x24, #0xb8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x130] */
    /* ldr x2, [x8] */
    /* mov w19, #0x100 */
    /* strh w19, [sp, #0x80] */
    /* stur xzr, [sp, #0x82] */
    /* strh wzr, [sp, #0x8a] */
    /* mov w21, #0x7f7fffff */
    /* str w21, [sp, #0x8c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x24, #0x88] */
    /* strh w19, [sp, #0x80] */
    /* stur xzr, [sp, #0x82] */
    /* strh wzr, [sp, #0x8a] */
    /* str w21, [sp, #0x8c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x28] */
    /* strh w19, [sp, #0x80] */
    /* stur xzr, [sp, #0x82] */
    /* strh wzr, [sp, #0x8a] */
    /* str w21, [sp, #0x8c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x25] */
    /* strh w19, [sp, #0x80] */
    /* stur xzr, [sp, #0x82] */
    /* strh wzr, [sp, #0x8a] */
    /* str w21, [sp, #0x8c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x29, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x80] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x90] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0xa0] */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w3, #0x40 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x380 */
    /* ldr x9, [x28] */
    /* ldr d0, [x9, #0x40] */
    /* ucvtf v0.2s, v0.2s */
    /* fdiv v0.2s, v8.2s, v0.2s */
    /* str d0, [sp, #0xd0] */
    /* str xzr, [sp, #0xd8] */
    /* ldr q1, [sp, #0xd0] */
    /* stur q1, [x8, #0x10] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc9953c */
    /* add x8, sp, #0x4a0 */
    /* add x9, sp, #0x1e0 */
    /* str d0, [x26, #0x10] */
    /* str xzr, [x26, #0x18] */
    /* ldur q0, [x9, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x927 */
    /* adrp x10, #0x52c1000 */
    /* add x10, x10, #0x90e */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, ne */
    /* ldr x1, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x78] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x74] */
    /* strb wzr, [sp, #0x7c] */
    /* sturh wzr, [sp, #0x71] */
    /* strb wzr, [sp, #0x73] */
    /* add x8, sp, #0x71 */
    /* add x9, sp, #0x74 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0x1e0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* ldr w5, [sp, #0x24] */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc995b4 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x888 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x927 */
    /* adrp x10, #0x52c1000 */
    /* add x10, x10, #0x90e */
    /* ldr x1, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x78] */
    /* cmp w8, #0 */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x74] */
    /* csel x4, x10, x9, ne */
    /* strb wzr, [sp, #0x7c] */
    /* sturh wzr, [sp, #0x71] */
    /* strb wzr, [sp, #0x73] */
    /* add x8, sp, #0x71 */
    /* add x9, sp, #0x74 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* add x6, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x23 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0x9f0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625c000 */
    /* tbz w8, #0, #0xc99ea4 */
    /* ldr x1, [x19, #0x9e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x140] */
    /* stp q0, q0, [x26, #0x150] */
    /* str q0, [x26, #0x170] */
    /* str wzr, [x26, #0x180] */
    /* stp xzr, xzr, [x26, #0x188] */
    /* add x0, sp, #0x300 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x1, [x24, #0xa8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x130] */
    /* ldr x2, [x8] */
    /* mov w19, #0x100 */
    /* strh w19, [sp, #0x80] */
    /* stur xzr, [sp, #0x82] */
    /* strh wzr, [sp, #0x8a] */
    /* mov w21, #0x7f7fffff */
    /* str w21, [sp, #0x8c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x24, #0x98] */
    /* strh w19, [sp, #0x80] */
    /* stur xzr, [sp, #0x82] */
    /* strh wzr, [sp, #0x8a] */
    /* str w21, [sp, #0x8c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xc9971c */
    /* str s0, [sp, #0x84] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strh wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x76] */
    /* add x8, sp, #0x74 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x949 */
    /* add x6, sp, #0x1e0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc99770 */
    /* str s0, [sp, #0x84] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strh wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x76] */
    /* add x8, sp, #0x74 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x949 */
    /* add x6, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x23 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xa00 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625c000 */
    /* tbz w8, #0, #0xc99f18 */
    /* ldr x1, [x19, #0x9f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x140] */
    /* stp q0, q0, [x26, #0x150] */
    /* str q0, [x26, #0x170] */
    /* str wzr, [x26, #0x180] */
    /* stp xzr, xzr, [x26, #0x188] */
    /* add x0, sp, #0x300 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x27, #0x120] */
    /* ldr x1, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x80] */
    /* stur xzr, [sp, #0x82] */
    /* strh wzr, [sp, #0x8a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x8c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* ldr x2, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* scvtf v0.2s, v0.2s */
    /* ldr x8, [sp, #0x68] */
    /* ldr d1, [x8] */
    /* ucvtf v1.2s, v1.2s */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x26, #0x1b0] */
    /* str xzr, [x26, #0x1b8] */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc998d0 */
    /* str d0, [x27, #0x10] */
    /* str xzr, [x27, #0x18] */
    /* ldr x1, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x84] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strh wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x76] */
    /* add x8, sp, #0x74 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x97a */
    /* add x6, sp, #0x4a0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* ldr w5, [sp, #0x24] */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc9992c */
    /* ldr x1, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x84] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strh wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x76] */
    /* add x8, sp, #0x74 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x97a */
    /* add x6, sp, #0x380 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x23 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x625c000 */
    /* add x8, x8, #0xa10 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625c000 */
    /* tbz w8, #0, #0xc99f8c */
    /* ldr x1, [x19, #0xa08] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x120] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0x140] */
    /* stp q0, q0, [x26, #0x150] */
    /* str q0, [x26, #0x170] */
    /* str wzr, [x26, #0x180] */
    /* stp xzr, xzr, [x26, #0x188] */
    /* add x0, sp, #0x300 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x1, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x28] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x80] */
    /* stur xzr, [sp, #0x82] */
    /* strh wzr, [sp, #0x8a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x8c] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x24] */
    /* movi v0.4h, #1, lsl #8 */
    /* cmp w8, #1 */
    /* b.ne #0xc99a68 */
    /* str s0, [sp, #0x84] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strh wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x76] */
    /* add x8, sp, #0x74 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #9 */
    /* str w8, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x97a */
    /* add x6, sp, #0x1e0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xc99abc */
    /* str s0, [sp, #0x84] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x88] */
    /* strh wzr, [sp, #0x74] */
    /* strb wzr, [sp, #0x76] */
    /* add x8, sp, #0x74 */
    /* add x9, sp, #0x80 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #9 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a5000 */
    /* add x2, x2, #0x1e */
    /* adrp x4, #0x52c1000 */
    /* add x4, x4, #0x97a */
    /* add x6, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* mov w5, #0 */
    /* mov x7, x23 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x300 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x2, [x24, #0x58] */
    /* ldr x8, [x27, #0x120] */
    /* ldr x3, [x8] */
    /* ldr x4, [x24, #0x68] */
    /* ldr x5, [x24, #0x88] */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x6, x22 */
    /* call #0xc97d34; ABI effects unresolved */
    /* ldr x19, [x27, #0x128] */
    /* cbz x19, #0xc99b30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc99b04 */
    /* cbnz x9, #0xc99b30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x27, #0x138] */
    /* cbz x19, #0xc99b68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc99b3c */
    /* cbnz x9, #0xc99b68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x27, #0x148] */
    /* cbz x19, #0xc99ba0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc99b74 */
    /* cbnz x9, #0xc99ba0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x5f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add sp, sp, #0x700 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x980 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc981f4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x99, lsl #12 */
    /* add x8, x8, #0xb66 */
    /* str x8, [x26, #0x2c0] */
    /* ldr x8, [x26, #0x2c0] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x834 */
    /* add x9, x9, #0x9f, lsl #12 */
    /* add x9, x9, #0x144 */
    /* str x9, [x26, #0x2c0] */
    /* ldr x9, [x26, #0x2c0] */
    /* sub x8, x8, #0x99, lsl #12 */
    /* sub x0, x8, #0xb66 */
    /* sub x8, x9, #0x9f, lsl #12 */
    /* sub x1, x8, #0x144 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x978] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x980 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc981f4 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x990 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc98248 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x78, lsl #12 */
    /* add x8, x8, #0x717 */
    /* str x8, [x26, #0x2c0] */
    /* ldr x8, [x26, #0x2c0] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x834 */
    /* add x9, x9, #0x27, lsl #12 */
    /* add x9, x9, #0xf25 */
    /* str x9, [x26, #0x2c0] */
    /* ldr x9, [x26, #0x2c0] */
    /* sub x8, x8, #0x78, lsl #12 */
    /* sub x0, x8, #0x717 */
    /* sub x8, x9, #0x27, lsl #12 */
    /* sub x1, x8, #0xf25 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x988] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x990 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc98248 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4b1d708; ABI effects unresolved */
    /* branch b #0xc982ac */
    /* mov x0, x23 */
    /* call #0x4b1d748; ABI effects unresolved */
    /* branch b #0xc982c0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc9878c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xc8, lsl #12 */
    /* add x8, x8, #0xcc1 */
    /* str x8, [x26] */
    /* ldr x8, [x26] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x88a */
    /* add x9, x9, #0x93, lsl #12 */
    /* add x9, x9, #0x524 */
    /* str x9, [x26] */
    /* ldr x9, [x26] */
    /* sub x8, x8, #0xc8, lsl #12 */
    /* sub x0, x8, #0xcc1 */
    /* sub x8, x9, #0x93, lsl #12 */
    /* sub x1, x8, #0x524 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x998] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldr x21, [sp, #0x48] */
    /* branch b #0xc9878c */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc98c48 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x10, lsl #12 */
    /* add x8, x8, #0xb69 */
    /* str x8, [x26] */
    /* ldr x8, [x26] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x76a */
    /* add x9, x9, #0xa3, lsl #12 */
    /* add x9, x9, #0xf94 */
    /* str x9, [x26] */
    /* ldr x9, [x26] */
    /* sub x8, x8, #0x10, lsl #12 */
    /* sub x0, x8, #0xb69 */
    /* sub x8, x9, #0xa3, lsl #12 */
    /* sub x1, x8, #0xf94 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9b8] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0xc98c48 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc98ec0 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x42, lsl #12 */
    /* add x8, x8, #0xd35 */
    /* str x8, [x26] */
    /* ldr x8, [x26] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x8ec */
    /* add x9, x9, #0x2a, lsl #12 */
    /* add x9, x9, #0x6e */
    /* str x9, [x26] */
    /* ldr x9, [x26] */
    /* sub x8, x8, #0x42, lsl #12 */
    /* sub x0, x8, #0xd35 */
    /* sub x8, x9, #0x2a, lsl #12 */
    /* sub x1, x8, #0x6e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9c8] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0xc98ec0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc992e0 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* mov w9, #0xe0ed */
    /* add x8, x8, x9 */
    /* str x8, [x26, #0x120] */
    /* ldr x8, [x26, #0x120] */
    /* mov x9, #-0xe0ed */
    /* adrp x10, #0x52c1000 */
    /* add x10, x10, #0x8fb */
    /* add x10, x10, #0x96, lsl #12 */
    /* add x10, x10, #0x93a */
    /* str x10, [x26, #0x120] */
    /* ldr x10, [x26, #0x120] */
    /* sub x10, x10, #0x97, lsl #12 */
    /* sub x10, x10, #0x467 */
    /* add x0, x8, x9 */
    /* add x1, x10, #0xb2d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9d8] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0xc992e0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc995e0 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xbb, lsl #12 */
    /* add x8, x8, #0x855 */
    /* str x8, [x26, #0x120] */
    /* ldr x8, [x26, #0x120] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x939 */
    /* add x9, x9, #0x7c, lsl #12 */
    /* add x9, x9, #0x4b2 */
    /* str x9, [x26, #0x120] */
    /* ldr x9, [x26, #0x120] */
    /* sub x8, x8, #0xbb, lsl #12 */
    /* sub x0, x8, #0x855 */
    /* sub x8, x9, #0x7c, lsl #12 */
    /* sub x1, x8, #0x4b2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9e8] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0xc995e0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xa00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc9979c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x36, lsl #12 */
    /* add x8, x8, #0x1df */
    /* str x8, [x26, #0x120] */
    /* adrp x8, #0x52c1000 */
    /* add x8, x8, #0x95a */
    /* ldr x9, [x26, #0x120] */
    /* mov w10, #0x96a7 */
    /* add x8, x8, x10 */
    /* str x8, [x26, #0x120] */
    /* ldr x8, [x26, #0x120] */
    /* mov x10, #-0x96a7 */
    /* sub x9, x9, #0x36, lsl #12 */
    /* sub x0, x9, #0x1df */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9f8] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xa00 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0xc9979c */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xa10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc99958 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x7d, lsl #12 */
    /* add x8, x8, #0xdbe */
    /* str x8, [x26, #0x120] */
    /* ldr x8, [x26, #0x120] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x991 */
    /* add x9, x9, #0x97, lsl #12 */
    /* add x9, x9, #0x467 */
    /* str x9, [x26, #0x120] */
    /* ldr x9, [x26, #0x120] */
    /* sub x8, x8, #0x7d, lsl #12 */
    /* sub x0, x8, #0xdbe */
    /* sub x8, x9, #0x97, lsl #12 */
    /* sub x1, x8, #0x467 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xa08] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xa10 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0xc99958 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc98a7c */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0x6a, lsl #12 */
    /* add x8, x8, #0x880 */
    /* str x8, [x26] */
    /* ldr x8, [x26] */
    /* adrp x9, #0x52c1000 */
    /* add x9, x9, #0x8d1 */
    /* add x9, x9, #0x17, lsl #12 */
    /* add x9, x9, #0xaf9 */
    /* str x9, [x26] */
    /* ldr x9, [x26] */
    /* sub x8, x8, #0x6a, lsl #12 */
    /* sub x0, x8, #0x880 */
    /* sub x8, x9, #0x17, lsl #12 */
    /* sub x1, x8, #0xaf9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x9a8] */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* branch b #0xc98a7c */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9b0 */
    /* branch b #0xc9a0f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xa10 */
    /* branch b #0xc9a0f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0xa00 */
    /* branch b #0xc9a0f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9f0 */
    /* branch b #0xc9a0f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9e0 */
    /* branch b #0xc9a0f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9d0 */
    /* branch b #0xc9a0f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9c0 */
    /* branch b #0xc9a0f0 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc9a244 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x990 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc9a280 */
    /* mov x19, x0 */
    /* adrp x0, #0x625c000 */
    /* add x0, x0, #0x980 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc9a288 */
    /* branch b #0xc9a1dc */
    /* branch b #0xc9a1dc */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a1f8 */
    /* branch b #0xc9a1f8 */
    /* branch b #0xc9a1dc */
    /* branch b #0xc9a1dc */
    /* branch b #0xc9a1dc */
    /* branch b #0xc9a230 */
    /* branch b #0xc9a1dc */
    /* branch b #0xc9a1dc */
    /* branch b #0xc9a1dc */
    /* branch b #0xc9a230 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a230 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a230 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a230 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a230 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a230 */
    /* branch b #0xc9a1f8 */
    /* branch b #0xc9a230 */
    /* branch b #0xc9a1dc */
    /* branch b #0xc9a1dc */
    /* mov x19, x0 */
    /* branch b #0xc9a20c */
    /* branch b #0xc9a230 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a230 */
    /* branch b #0xc9a238 */
    /* branch b #0xc9a238 */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* branch b #0xc9a240 */
    /* branch b #0xc9a230 */
    /* branch b #0xc9a230 */
    /* mov x19, x0 */
    /* branch b #0xc9a24c */
    /* mov x19, x0 */
    /* branch b #0xc9a254 */
    /* branch b #0xc9a274 */
    /* mov x19, x0 */
    /* branch b #0xc9a244 */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x5c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x5d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x5e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9a278 */
    /* branch b #0xc9a274 */
    /* mov x19, x0 */
    /* branch b #0xc9a280 */
    /* branch b #0xc9a274 */
    /* branch b #0xc9a274 */
    /* mov x19, x0 */
    /* add x0, sp, #0x5f0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
