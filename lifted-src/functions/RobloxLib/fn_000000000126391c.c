/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_126391c start_va=0x126391c image_relative=0x126391c bytes=4248 */
void function_126391c__at_126391c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x5a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x1, #0x1263a3c */
    /* mov x23, x3 */
    /* cbz x3, #0x1263a60 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x28, x0 */
    /* add x0, x1, #0x1f0 */
    /* call #0xaa8b30; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x1263a84 */
    /* mov x0, x23 */
    /* call #0x1233e38; ABI effects unresolved */
    /* add x8, sp, #0x240 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x240] */
    /* str q0, [sp, #0x230] */
    /* fmov x23, d0 */
    /* cbz x23, #0x1263aa8 */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* ldr x8, [x28, #0x18] */
    /* str xzr, [sp, #0x220] */
    /* str x8, [sp, #0x228] */
    /* ldp x1, x2, [x28] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x210 */
    /* call #0x1267e04; ABI effects unresolved */
    /* adrp x1, #0x65e5000 */
    /* add x1, x1, #0x888 */
    /* add x0, sp, #0x240 */
    /* call #0x231e04; ABI effects unresolved */
    /* ldr x8, [sp, #0x218] */
    /* ldr x9, [sp, #0x210] */
    /* subs x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x3, x10, x11 */
    /* b.eq #0x1263acc */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, #0x58 */
    /* cinc x11, x26, eq */
    /* cmp w10, #0x59 */
    /* cinc x12, x24, eq */
    /* csel x11, x26, x11, eq */
    /* cmp w10, #0x5a */
    /* csel x24, x24, x12, eq */
    /* cinc x25, x25, eq */
    /* csel x26, x26, x11, eq */
    /* add x9, x9, #0x28 */
    /* cmp x9, x8 */
    /* b.ne #0x1263a04 */
    /* branch b #0x1263ad8 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xc7b */
    /* add x4, sp, #0x240 */
    /* mov w0, #3 */
    /* mov w2, #0x4f */
    /* mov x3, #0 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x1264744 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xccb */
    /* add x4, sp, #0x240 */
    /* mov w0, #3 */
    /* mov w2, #0x4d */
    /* mov x3, #0 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x1264744 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xd19 */
    /* add x4, sp, #0x240 */
    /* mov w0, #2 */
    /* mov w2, #0x52 */
    /* mov x3, #0 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x1264744 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xd6c */
    /* add x4, sp, #0x240 */
    /* mov w0, #2 */
    /* mov w2, #0x49 */
    /* mov x3, #0 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x126470c */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* add x19, sp, #0x240 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xf69 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xf7b */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xf */
    /* mov x3, x26 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xf8b */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xf9a */
    /* add x0, x19, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x4b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x4b0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbz w8, #0x1f, #0x1263b7c */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x240 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, sp, #0x210 */
    /* str x8, [sp, #0x240] */
    /* add x0, sp, #0x240 */
    /* call #0x1250df0; ABI effects unresolved */
    /* ldp x8, x9, [x28] */
    /* cmp x8, x9 */
    /* b.eq #0x1263cb8 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x669 */
    /* mov x0, x23 */
    /* mov w2, #0xb */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x1263be0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x1, [x28] */
    /* sub x8, x1, x0 */
    /* cmp x8, #0x28 */
    /* b.ne #0x1263d2c */
    /* ldr x0, [x0] */
    /* add x8, sp, #0x240 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* add x8, sp, #0x4b0 */
    /* add x0, sp, #0x240 */
    /* call #0xbd497c; ABI effects unresolved */
    /* ldr x19, [sp, #0x248] */
    /* cbz x19, #0x1263c44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1263c18 */
    /* cbnz x9, #0x1263c44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x4b0] */
    /* cbz x19, #0x126462c */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x669 */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x240 */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x1263c78 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4b0] */
    /* ldr x9, [sp, #0x230] */
    /* ldr x8, [sp, #0x238] */
    /* str x9, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* cbz x8, #0x1263ca4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1263c94 */
    /* add x1, sp, #0x200 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x126464c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4b0] */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x4b0 */
    /* str xzr, [sp, #0x248] */
    /* str x8, [sp, #0x240] */
    /* adrp x8, #0x5cb6000 */
    /* add x8, x8, #0xe00 */
    /* orr x8, x8, #2 */
    /* str xzr, [sp, #0x250] */
    /* str x8, [sp, #0x258] */
    /* add x1, sp, #0x240 */
    /* call #0x126f8d0; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4b0] */
    /* cmp w8, #1 */
    /* b.ne #0x126470c */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x669 */
    /* mov x0, x23 */
    /* mov w2, #0xb */
    /* mov w3, #0 */
    /* call #0x4180818; ABI effects unresolved */
    /* cbz x0, #0x126470c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x126470c */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x1267fa4; ABI effects unresolved */
    /* mov x9, #0 */
    /* add x27, sp, #0x4b0 */
    /* add x8, sp, #0x240 */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* add x10, sp, #0x240 */
    /* mov w11, #2 */
    /* add x12, x10, x9 */
    /* strh w11, [x12, #0x10] */
    /* stp xzr, xzr, [x12, #0x20] */
    /* str xzr, [x12, #0x18] */
    /* add x9, x9, #0x20 */
    /* cmp x9, #0xc0 */
    /* b.ne #0x1263d74 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* dup v0.2s, w9 */
    /* str d0, [sp, #0x310] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xd8] */
    /* stur q0, [x8, #0xe8] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x240] */
    /* ldp x9, x8, [x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp w8, #1 */
    /* b.lt #0x1264608 */
    /* str x28, [sp, #0x48] */
    /* stp x21, x20, [sp, #8] */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* add x22, sp, #0x100 */
    /* add x19, sp, #0x140 */
    /* add x23, sp, #0x4b0 */
    /* add x9, sp, #0x240 */
    /* and x8, x8, #0x7fffffff */
    /* str x8, [sp, #0x40] */
    /* add x10, x23, #8 */
    /* add x8, x19, #8 */
    /* str x8, [sp, #0x28] */
    /* add x8, x9, #0x18 */
    /* stp x10, x8, [sp, #0x18] */
    /* adrp x8, #0x4c16000 */
    /* ldr q0, [x8, #0xa10] */
    /* str q0, [sp, #0x30] */
    /* mov w21, #2 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* add x9, x19, x8 */
    /* strh w21, [x9] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* str xzr, [x9, #8] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x1263e40 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* mov w9, #0x28 */
    /* madd x8, x28, x9, x8 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x130] */
    /* ldr x8, [x8, #8] */
    /* str x8, [sp, #0x138] */
    /* cbz x8, #0x1263e94 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1263e84 */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x130 */
    /* call #0xbd497c; ABI effects unresolved */
    /* ldr x24, [sp, #0x120] */
    /* cbz x24, #0x12643b4 */
    /* mov x0, x24 */
    /* cbnz x26, #0x1263ec0 */
    /* mov x0, x24 */
    /* call #0x1267d98; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x22ce0e0; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x100] */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x1263ee8 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* branch b #0x1263ef8 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x100] */
    /* ldr x25, [sp, #0x108] */
    /* ldur x9, [x22, #0x10] */
    /* str x9, [sp, #0x4b0] */
    /* ldur x9, [x22, #0x17] */
    /* stur x9, [x27, #7] */
    /* ldrb w20, [sp, #0x11f] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #8] */
    /* strh w8, [sp, #0x140] */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbnz w8, #0x1f, #0x1263f40 */
    /* str x25, [sp, #0x148] */
    /* ldr x8, [sp, #0x4b0] */
    /* stur x8, [x19, #0x10] */
    /* ldur x8, [x27, #7] */
    /* stur x8, [x19, #0x17] */
    /* strb w20, [sp, #0x15f] */
    /* branch b #0x1263f70 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* str x25, [sp, #0x148] */
    /* ldr x9, [sp, #0x4b0] */
    /* stur x9, [x19, #0x10] */
    /* ldur x9, [x27, #7] */
    /* stur x9, [x19, #0x17] */
    /* strb w20, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x1263f70 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* call #0x22ce0e8; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0xe0] */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x1263fa4 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* add x10, sp, #0xe0 */
    /* stur x9, [x10, #0x18] */
    /* add x9, sp, #0xe0 */
    /* stur q0, [x9, #8] */
    /* branch b #0x1263fb8 */
    /* ldp x1, x2, [x0, #8] */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0xe0] */
    /* ldr x25, [sp, #0xe8] */
    /* add x10, sp, #0xe0 */
    /* ldur x9, [x10, #0x10] */
    /* str x9, [sp, #0x4b0] */
    /* ldur x9, [x10, #0x17] */
    /* stur x9, [x27, #7] */
    /* ldrb w20, [sp, #0xff] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* stur xzr, [x10, #8] */
    /* strh w8, [sp, #0x160] */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbnz w8, #0x1f, #0x1264004 */
    /* str x25, [sp, #0x168] */
    /* ldr x8, [sp, #0x4b0] */
    /* stur x8, [x19, #0x30] */
    /* ldur x8, [x27, #7] */
    /* stur x8, [x19, #0x37] */
    /* strb w20, [sp, #0x17f] */
    /* branch b #0x1264034 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* str x25, [sp, #0x168] */
    /* ldr x9, [sp, #0x4b0] */
    /* stur x9, [x19, #0x30] */
    /* ldur x9, [x27, #7] */
    /* stur x9, [x19, #0x37] */
    /* strb w20, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x1264034 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* call #0x22ce0f8; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0xc0] */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x1264068 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* add x10, sp, #0xc0 */
    /* stur x9, [x10, #0x18] */
    /* add x9, sp, #0xc0 */
    /* stur q0, [x9, #8] */
    /* branch b #0x126407c */
    /* ldp x1, x2, [x0, #8] */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0xc0] */
    /* ldr x25, [sp, #0xc8] */
    /* add x10, sp, #0xc0 */
    /* ldur x9, [x10, #0x10] */
    /* str x9, [sp, #0x4b0] */
    /* ldur x9, [x10, #0x17] */
    /* stur x9, [x27, #7] */
    /* ldrb w20, [sp, #0xdf] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* stur xzr, [x10, #8] */
    /* strh w8, [sp, #0x180] */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbnz w8, #0x1f, #0x12640c8 */
    /* str x25, [sp, #0x188] */
    /* ldr x8, [sp, #0x4b0] */
    /* stur x8, [x19, #0x50] */
    /* ldur x8, [x27, #7] */
    /* stur x8, [x19, #0x57] */
    /* strb w20, [sp, #0x19f] */
    /* branch b #0x12640f8 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* str x25, [sp, #0x188] */
    /* ldr x9, [sp, #0x4b0] */
    /* stur x9, [x19, #0x50] */
    /* ldur x9, [x27, #7] */
    /* stur x9, [x19, #0x57] */
    /* strb w20, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x12640f8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* call #0x22ce0f0; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0xa0] */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x126412c */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* add x10, sp, #0xa0 */
    /* stur x9, [x10, #0x18] */
    /* add x9, sp, #0xa0 */
    /* stur q0, [x9, #8] */
    /* branch b #0x1264140 */
    /* ldp x1, x2, [x0, #8] */
    /* add x8, sp, #0xa0 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0xa0] */
    /* ldr x25, [sp, #0xa8] */
    /* add x10, sp, #0xa0 */
    /* ldur x9, [x10, #0x10] */
    /* str x9, [sp, #0x4b0] */
    /* ldur x9, [x10, #0x17] */
    /* stur x9, [x27, #7] */
    /* add x9, sp, #0xa0 */
    /* ldrb w20, [sp, #0xbf] */
    /* stp xzr, xzr, [x9, #0x10] */
    /* stur xzr, [x9, #8] */
    /* strh w8, [sp, #0x1a0] */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbnz w8, #0x1f, #0x1264190 */
    /* str x25, [sp, #0x1a8] */
    /* ldr x8, [sp, #0x4b0] */
    /* stur x8, [x19, #0x70] */
    /* ldur x8, [x27, #7] */
    /* stur x8, [x19, #0x77] */
    /* strb w20, [sp, #0x1bf] */
    /* branch b #0x12641c0 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* str x25, [sp, #0x1a8] */
    /* ldr x9, [sp, #0x4b0] */
    /* stur x9, [x19, #0x70] */
    /* ldur x9, [x27, #7] */
    /* stur x9, [x19, #0x77] */
    /* strb w20, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x12641c0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x126429c */
    /* ldr x8, [sp, #0x120] */
    /* add x0, x8, #0xc8 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x80] */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x126420c */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* add x10, sp, #0x80 */
    /* stur x9, [x10, #0x18] */
    /* add x9, sp, #0x80 */
    /* stur q0, [x9, #8] */
    /* branch b #0x1264220 */
    /* ldp x1, x2, [x0, #8] */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x80] */
    /* ldr x25, [sp, #0x88] */
    /* add x10, sp, #0x80 */
    /* ldur x9, [x10, #0x10] */
    /* str x9, [sp, #0x4b0] */
    /* ldur x9, [x10, #0x17] */
    /* stur x9, [x27, #7] */
    /* ldrb w20, [sp, #0x9f] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* stur xzr, [x10, #8] */
    /* strh w8, [sp, #0x1c0] */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbnz w8, #0x1f, #0x126426c */
    /* str x25, [sp, #0x1c8] */
    /* ldr x8, [sp, #0x4b0] */
    /* stur x8, [x19, #0x90] */
    /* ldur x8, [x27, #7] */
    /* stur x8, [x19, #0x97] */
    /* strb w20, [sp, #0x1df] */
    /* branch b #0x126429c */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* str x25, [sp, #0x1c8] */
    /* ldr x9, [sp, #0x4b0] */
    /* stur x9, [x19, #0x90] */
    /* ldur x9, [x27, #7] */
    /* stur x9, [x19, #0x97] */
    /* strb w20, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x126429c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x28, #0x1264340 */
    /* mov x25, #0 */
    /* add x0, x23, x25 */
    /* add x8, x19, x25 */
    /* ldrh w9, [x8] */
    /* strh w9, [x0], #8 */
    /* ldrsb w9, [x8, #0x1f] */
    /* tbnz w9, #0x1f, #0x12642d0 */
    /* ldur q0, [x8, #8] */
    /* str q0, [x0] */
    /* ldur x8, [x8, #0x18] */
    /* str x8, [x0, #0x10] */
    /* branch b #0x12642d8 */
    /* ldp x1, x2, [x8, #8] */
    /* call #0x23268; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* cmp x25, #0xc0 */
    /* b.ne #0x12642a4 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x570] */
    /* ldr x8, [sp, #0x328] */
    /* ldr x9, [sp, #0x330] */
    /* cmp x8, x9 */
    /* b.hs #0x126437c */
    /* add x9, x8, #8 */
    /* ldr x10, [sp, #0x18] */
    /* mov w11, #6 */
    /* ldurh w12, [x10, #-8] */
    /* sturh w12, [x9, #-8] */
    /* ldr q0, [x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x9, #0x10] */
    /* str q0, [x9], #0x20 */
    /* stp xzr, xzr, [x10, #8] */
    /* str xzr, [x10], #0x20 */
    /* subs x11, x11, #1 */
    /* b.ne #0x1264308 */
    /* ldur q0, [x23, #0xc0] */
    /* str q0, [x8, #0xc0] */
    /* add x0, x8, #0xd0 */
    /* branch b #0x126438c */
    /* mov x22, x26 */
    /* mov w20, #6 */
    /* ldp x25, x26, [sp, #0x20] */
    /* ldurh w8, [x26, #-8] */
    /* sturh w8, [x25, #-8] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* add x25, x25, #0x20 */
    /* subs x20, x20, #1 */
    /* b.ne #0x126434c */
    /* mov x26, x22 */
    /* add x22, sp, #0x100 */
    /* branch b #0x12643b4 */
    /* add x8, sp, #0x240 */
    /* add x0, x8, #0xe0 */
    /* add x1, sp, #0x4b0 */
    /* call #0x12698e4; ABI effects unresolved */
    /* mov x20, #0 */
    /* str x0, [sp, #0x328] */
    /* add x8, x23, x20 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x12643a8 */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x1264394 */
    /* ldr x25, [sp, #0x128] */
    /* cbz x25, #0x12643ec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12643c0 */
    /* cbnz x9, #0x12643ec */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x138] */
    /* cbz x25, #0x1264424 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12643f8 */
    /* cbnz x9, #0x1264424 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x126443c */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x1264428 */
    /* cbz x24, #0x126445c */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x28, x8 */
    /* b.ne #0x1263e20 */
    /* ldp x21, x20, [sp, #8] */
    /* ldr x22, [sp, #0x48] */
    /* adrp x24, #0x52fd000 */
    /* add x24, x24, #0x669 */
    /* cbz x26, #0x1264608 */
    /* add x0, sp, #0x240 */
    /* call #0x42b13bc; ABI effects unresolved */
    /* tbz w0, #0, #0x1264688 */
    /* add x8, sp, #0x130 */
    /* mov x0, x26 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x23, [sp, #0x130] */
    /* cbz x23, #0x12646ac */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12644d8 */
    /* ldr x19, [x23, #0x18] */
    /* call #0x204d48; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12644d8 */
    /* add x1, sp, #0x240 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x12649b4; ABI effects unresolved */
    /* ldr x9, [x21, #0x240] */
    /* add x8, sp, #0x120 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1264d3c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x120] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x1264508 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12644f8 */
    /* add x8, sp, #0x4b0 */
    /* add x1, sp, #0x240 */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x2052410; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4c8] */
    /* cmp w8, #1 */
    /* b.ne #0x1264548 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xf12 */
    /* add x3, sp, #0x4b0 */
    /* mov w0, #3 */
    /* mov w2, #0x3f */
    /* call #0x1264d80; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* mov w8, #0xb */
    /* strb w8, [sp, #0x157] */
    /* mov w8, #0x6365 */
    /* movk w8, #0x6c61, lsl #16 */
    /* add x9, sp, #0x48 */
    /* stur w8, [x9, #0xff] */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x140] */
    /* strb wzr, [sp, #0x14b] */
    /* add x1, sp, #0x140 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x1264588 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* ldr q0, [sp, #0x230] */
    /* str q0, [sp, #0x60] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* add x1, sp, #0x60 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x8, x0, [sp, #0x128] */
    /* ldr x9, [sp, #0x120] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x12645d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12645c0 */
    /* add x1, sp, #0x50 */
    /* call #0x4183b6c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4c8] */
    /* cmp w8, #1 */
    /* b.ne #0x12645fc */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbz w8, #0x1f, #0x12645fc */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12646cc */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xdef */
    /* add x4, sp, #0x4b0 */
    /* mov w0, #3 */
    /* mov w2, #0x6b */
    /* mov x3, #0 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x12646d4 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xdb6 */
    /* add x4, sp, #0x240 */
    /* mov w0, #2 */
    /* mov w2, #0x38 */
    /* mov x3, #0 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x4b8] */
    /* cbz x19, #0x126470c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1264658 */
    /* cbnz x9, #0x126470c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x126470c */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xe5b */
    /* add x4, sp, #0x4b0 */
    /* mov w0, #3 */
    /* mov w2, #0x55 */
    /* mov x3, #0 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* branch b #0x12646d4 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0xeb1 */
    /* add x4, sp, #0x4b0 */
    /* mov w0, #3 */
    /* mov w2, #0x60 */
    /* mov x3, #0 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x19, sp, #0x240 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0x4b0] */
    /* add x0, sp, #0x4b0 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0x1264700 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x12646ec */
    /* ldr x19, [sp, #0x238] */
    /* cbz x19, #0x1264744 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1264718 */
    /* cbnz x9, #0x1264744 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x126477c */
    /* add sp, sp, #0x5a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x12647c0 */
    /* branch b #0x12647f8 */
    /* branch b #0x12647f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* branch b #0x12647a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12647c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x12647c0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4c8] */
    /* cmp w8, #1 */
    /* b.ne #0x12647ec */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbz w8, #0x1f, #0x12647ec */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12647ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12647fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x126499c */
    /* branch b #0x1264860 */
    /* branch b #0x1264838 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x126483c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x126483c */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x126483c */
    /* mov x19, x0 */
    /* add x0, sp, #0x4b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12649a4 */
    /* branch b #0x12648d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12649a4 */
    /* branch b #0x12648d4 */
    /* mov x19, x0 */
    /* branch b #0x126499c */
    /* mov x19, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12649a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4c7] */
    /* tbz w8, #0x1f, #0x1264904 */
    /* ldr x0, [sp, #0x4b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1264904 */
    /* branch b #0x1264900 */
    /* mov x19, x0 */
    /* branch b #0x1264914 */
    /* branch b #0x12648d4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x4b0 */
    /* add x20, x8, #0xa8 */
    /* mov x21, #-0xc0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x12648c0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* adds x21, x21, #0x20 */
    /* b.ne #0x12648b0 */
    /* branch b #0x1264964 */
    /* branch b #0x1264960 */
    /* mov x19, x0 */
    /* branch b #0x12649a4 */
    /* branch b #0x1264960 */
    /* branch b #0x1264960 */
    /* branch b #0x1264960 */
    /* branch b #0x1264960 */
    /* branch b #0x1264960 */
    /* mov x19, x0 */
    /* branch b #0x126496c */
    /* mov x19, x0 */
    /* branch b #0x12649ac */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x240 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, sp, #0x210 */
    /* str x8, [sp, #0x4b0] */
    /* add x0, sp, #0x4b0 */
    /* call #0x1250df0; ABI effects unresolved */
    /* branch b #0x12649a4 */
    /* mov x19, x0 */
    /* cbz x25, #0x1264964 */
    /* neg x20, x25 */
    /* add x8, sp, #0x4b0 */
    /* add x8, x8, x25 */
    /* sub x21, x8, #0x18 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x1264950 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* adds x20, x20, #0x20 */
    /* b.ne #0x1264940 */
    /* branch b #0x1264964 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x21, sp, #0x140 */
    /* add x8, x21, x20 */
    /* ldrsb w9, [x8, #0xbf] */
    /* tbz w9, #0x1f, #0x1264990 */
    /* ldr x0, [x8, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x126497c */
    /* add x0, sp, #0x240 */
    /* call #0xc1352c; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
