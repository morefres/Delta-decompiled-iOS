/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16fd184 start_va=0x16fd184 image_relative=0x16fd184 bytes=5516 */
void function_16fd184__at_16fd184(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x720 */
    /* str x6, [sp, #0x40] */
    /* mov x21, x5 */
    /* mov x24, x3 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* strb w4, [sp, #0x4ef] */
    /* ldr x27, [x5, #0x160] */
    /* add x8, sp, #0x680 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* str x8, [sp, #0x680] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x688] */
    /* add x8, sp, #0x4f0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* str x8, [sp, #0x4f0] */
    /* str d0, [sp, #0x4f8] */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0xf8c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x28, x22, #1, lsl #12 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4c0] */
    /* str q0, [sp, #0x4b0] */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xda8] */
    /* cmp w8, #1 */
    /* str w0, [sp, #0x24] */
    /* b.ne #0x16fd254 */
    /* ldrb w8, [x28, #0x489] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x16fd258 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4e0] */
    /* ldrb w9, [x28, #0x48a] */
    /* and w9, w9, w8 */
    /* cmp x27, #0 */
    /* cset w8, ne */
    /* str w9, [sp, #0x3c] */
    /* orr w23, w9, w8 */
    /* fmov d8, xzr */
    /* tbz w23, #0, #0x16fd284 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xed0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* str x21, [sp, #0x48] */
    /* tbz w8, #0, #0x16fe0cc */
    /* ldr x1, [x19, #0xec8] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x440] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x450] */
    /* str x8, [sp, #0x458] */
    /* str q0, [sp, #0x460] */
    /* str q0, [sp, #0x470] */
    /* str q0, [sp, #0x480] */
    /* str wzr, [sp, #0x490] */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x498] */
    /* add x0, sp, #0x430 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #0x268 */
    /* mov x1, x21 */
    /* mov w2, #0x1c8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str s9, [sp, #0x384] */
    /* cmp w24, #0 */
    /* mov w8, #0x6d8 */
    /* csel x19, x8, xzr, ne */
    /* ldrb w8, [x28, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x16fd338 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16fd340 */
    /* adrp x8, #0x611e000 */
    /* ldr w8, [x8, #0xe08] */
    /* mov w9, #0x8930 */
    /* cmp w8, w9 */
    /* b.eq #0x16fd340 */
    /* mov x0, x22 */
    /* call #0x17027ec; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xee0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x611e000 */
    /* tbz w8, #0, #0x16fe144 */
    /* ldr x1, [x21, #0xed8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x170] */
    /* str q0, [sp, #0x190] */
    /* str wzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* add x0, sp, #0x140 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp w23, w24, [sp, #8] */
    /* add x21, x20, x19 */
    /* mov w19, #0x1068 */
    /* ldr x8, [x21, #0x5f0] */
    /* ldr w23, [x8] */
    /* tbnz w23, #0x1f, #0x16fd41c */
    /* ldr x8, [x22, #0x1070] */
    /* mov w24, #2 */
    /* mov w25, #0xc */
    /* ldr x9, [x21, #0x588] */
    /* ldr x26, [x9, x23, lsl #3] */
    /* ldr x9, [x22, #0x1078] */
    /* cmp x9, x8 */
    /* b.ne #0x16fd3f8 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x24, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16fd3d4 */
    /* cmp x8, x1 */
    /* b.hs #0x16fd3f8 */
    /* add x0, x22, x19 */
    /* call #0x1704c20; ABI effects unresolved */
    /* ldr x8, [x22, #0x1070] */
    /* ldr x9, [x22, #0x1068] */
    /* str x26, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x1070] */
    /* ldr x9, [x21, #0x610] */
    /* mul x10, x23, x25 */
    /* ldr w23, [x9, x10] */
    /* tbz w23, #0x1f, #0x16fd3b0 */
    /* branch b #0x16fd420 */
    /* ldr x8, [x22, #0x1070] */
    /* ldr x24, [sp, #0x48] */
    /* cbz x8, #0x16fd458 */
    /* mov x23, #0 */
    /* ldr x8, [x22, x19] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldrb w2, [sp, #0x4ef] */
    /* ldr x3, [x24, #0x128] */
    /* add x1, sp, #0x268 */
    /* fmov s0, s10 */
    /* call #0x16da9f0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x22, #0x1070] */
    /* cmp x23, x8 */
    /* b.lo #0x16fd42c */
    /* str xzr, [x22, #0x1070] */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* call #0x479e174; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x479e174; ABI effects unresolved */
    /* cmp x0, #2 */
    /* str xzr, [sp, #0x260] */
    /* cset w8, lo */
    /* add x9, x22, #0xa8 */
    /* strb wzr, [sp, #0x228] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x230] */
    /* str x19, [sp, #0x240] */
    /* strb w8, [sp, #0x248] */
    /* fmov d9, xzr */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x250] */
    /* str x9, [sp, #0x258] */
    /* ldr w8, [sp, #0x3c] */
    /* tbz w8, #0, #0x16fd4b4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* ldrb w8, [sp, #0x4ef] */
    /* strb w8, [sp, #0x140] */
    /* add x1, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x1705488; ABI effects unresolved */
    /* stp x28, x27, [sp, #0x10] */
    /* ldr x8, [x21, #0x3b8] */
    /* ldr w19, [x8] */
    /* tbnz w19, #0x1f, #0x16fd5e8 */
    /* str xzr, [sp, #0x50] */
    /* mov x23, #0 */
    /* ldrb w27, [sp, #0x4ef] */
    /* mov w20, #0xc */
    /* ldr x8, [x21, #0x458] */
    /* ldrb w24, [x8, x19] */
    /* sub w8, w24, #1 */
    /* tst w8, w27 */
    /* b.ne #0x16fd5d4 */
    /* mov x28, x23 */
    /* ldr x8, [x21, #0x340] */
    /* cmp x8, x19 */
    /* b.ls #0x16fd528 */
    /* ldr x8, [x21, #0x338] */
    /* ldr w23, [x8, x19, lsl #2] */
    /* branch b #0x16fd52c */
    /* mov x23, #0 */
    /* ldr x8, [x21, #0x3a0] */
    /* cmp x8, x19 */
    /* b.ls #0x16fd544 */
    /* ldr x8, [x21, #0x398] */
    /* ldr w25, [x8, x19, lsl #2] */
    /* branch b #0x16fd548 */
    /* mov x25, #0 */
    /* ldr x8, [x21, #0x3f8] */
    /* ldr w26, [x8, x19, lsl #2] */
    /* ldr x9, [x22, #0x1098] */
    /* ldr x8, [x22, #0x1090] */
    /* cmp x9, x8 */
    /* b.ne #0x16fd5a0 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16fd578 */
    /* cmp x9, x1 */
    /* b.hs #0x16fd5a0 */
    /* mov w8, #0x1088 */
    /* add x0, x22, x8 */
    /* call #0x1704ce4; ABI effects unresolved */
    /* ldr x8, [x22, #0x1090] */
    /* ldr x9, [x22, #0x1088] */
    /* mov w10, #0x14 */
    /* madd x8, x8, x10, x9 */
    /* stp w19, w23, [x8] */
    /* stp w26, w25, [x8, #8] */
    /* strb w24, [x8, #0x10] */
    /* ldr x8, [x22, #0x1090] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x1090] */
    /* add x23, x28, x23 */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, x25 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x21, #0x3d8] */
    /* mul x9, x19, x20 */
    /* ldr w19, [x8, x9] */
    /* tbz w19, #0x1f, #0x16fd4f8 */
    /* branch b #0x16fd5f0 */
    /* str xzr, [sp, #0x50] */
    /* mov x23, #0 */
    /* ldr x27, [x22, #0x1090] */
    /* mov x0, x22 */
    /* ldr x19, [sp, #0x48] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x17010fc; ABI effects unresolved */
    /* ldr x20, [x19, #0x168] */
    /* strb wzr, [sp, #0x207] */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp x20, #0, #4, eq */
    /* ldp x26, x25, [sp, #0x10] */
    /* adrp x28, #0x611e000 */
    /* b.eq #0x16fd660 */
    /* mov x0, x20 */
    /* call #0x401df70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x270] */
    /* strb w8, [x20, #0x130] */
    /* ldrb w8, [x26, #0x488] */
    /* ldr w9, [x28, #0xe08] */
    /* mov w10, #0x8930 */
    /* cmp w9, w10 */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [x20, #0x131] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x207] */
    /* ldr x19, [x22, #0xd0] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x23 */
    /* b.hs #0x16fd688 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x23 */
    /* b.hs #0x16fd688 */
    /* add x0, x19, #8 */
    /* mov x1, x23 */
    /* call #0x1707184; ABI effects unresolved */
    /* str x23, [x19, #0x10] */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0xf88] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x24, [x22, #0xc8] */
    /* ldr x8, [x24, #0x10] */
    /* cmp x8, x23 */
    /* b.hs #0x16fd6c4 */
    /* ldr x8, [x24, #0x18] */
    /* cmp x8, x23 */
    /* b.hs #0x16fd6c4 */
    /* add x0, x24, #8 */
    /* mov x1, x23 */
    /* call #0x1704b30; ABI effects unresolved */
    /* str x23, [x24, #0x10] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x22, #0x1010] */
    /* cmp x8, x23 */
    /* b.hs #0x16fd6f8 */
    /* ldr x8, [x22, #0x1018] */
    /* cmp x8, x23 */
    /* b.hs #0x16fd6f8 */
    /* mov w8, #0x1008 */
    /* add x0, x22, x8 */
    /* mov x1, x23 */
    /* call #0x1707200; ABI effects unresolved */
    /* str x23, [x22, #0x1010] */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0xf84] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x24, x23 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16fd764 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16fd764 */
    /* add x23, x22, #0x140 */
    /* ldr x8, [x22, #0x140] */
    /* ldr x1, [sp, #0x50] */
    /* cmp x8, x1 */
    /* b.hs #0x16fd78c */
    /* ldr x8, [x22, #0x148] */
    /* cmp x8, x1 */
    /* b.hs #0x16fd78c */
    /* add x0, x22, #0x138 */
    /* call #0x1704ba4; ABI effects unresolved */
    /* branch b #0x16fd78c */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0xe8]! */
    /* ldr x1, [sp, #0x50] */
    /* cmp x8, x1 */
    /* b.hs #0x16fd78c */
    /* ldr x8, [x22, #0xf0] */
    /* cmp x8, x1 */
    /* b.hs #0x16fd78c */
    /* sub x0, x23, #8 */
    /* call #0x1704ba4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x23] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x25, #0x16fd818 */
    /* add x8, sp, #0x680 */
    /* str x8, [sp, #0x1f8] */
    /* ldr w8, [sp, #0x68c] */
    /* cmp x27, x8 */
    /* b.ls #0x16fd7cc */
    /* add x0, sp, #0x680 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldrb w8, [x26, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x16fd824 */
    /* ldr w8, [x28, #0xe08] */
    /* mov w9, #0x8930 */
    /* cmp w8, w9 */
    /* b.ne #0x16fd824 */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x1f0] */
    /* ldr w9, [sp, #0x4fc] */
    /* cmp x27, x9 */
    /* b.ls #0x16fd82c */
    /* add x0, sp, #0x4f0 */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x27 */
    /* mov w3, #0x18 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* branch b #0x16fd82c */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x1f8] */
    /* branch b #0x16fd828 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x1e8] */
    /* ldr x9, [sp, #0x1f8] */
    /* stp x9, x8, [sp, #0x1d0] */
    /* ldrb w8, [x26, #0x488] */
    /* ldr w9, [x28, #0xe08] */
    /* mov w10, #0x8930 */
    /* cmp w9, w10 */
    /* csel w8, wzr, w8, ne */
    /* strb w8, [sp, #0x1e0] */
    /* add x8, sp, #0x228 */
    /* stp x22, x8, [sp, #0x140] */
    /* str x21, [sp, #0x150] */
    /* str s10, [sp, #0x158] */
    /* add x8, sp, #0x4ef */
    /* add x9, sp, #0x260 */
    /* stp x8, x9, [sp, #0x160] */
    /* add x8, sp, #0x1e8 */
    /* add x9, sp, #0x1f8 */
    /* stp x8, x9, [sp, #0x170] */
    /* add x8, sp, #0x1f0 */
    /* add x9, sp, #0x1d0 */
    /* stp x8, x9, [sp, #0x180] */
    /* add x8, sp, #0x268 */
    /* add x9, sp, #0x220 */
    /* stp x8, x9, [sp, #0x190] */
    /* add x8, sp, #0x218 */
    /* add x9, sp, #0x210 */
    /* stp x8, x9, [sp, #0x1a0] */
    /* add x8, sp, #0x208 */
    /* stp x8, x20, [sp, #0x1b0] */
    /* add x8, sp, #0x207 */
    /* str x8, [sp, #0x1c0] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x1c8] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xef0 */
    /* adrp x19, #0x611e000 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x16fe1b8 */
    /* ldr x1, [x19, #0xee8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x0, sp, #0xc0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x26, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x16fd940 */
    /* ldr w8, [x28, #0xe08] */
    /* mov w9, #0x8930 */
    /* cmp w8, w9 */
    /* b.ne #0x16fd940 */
    /* ldr x8, [x22, #0x1088] */
    /* ldr x9, [x22, #0x1090] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr w1, [sp, #0x274] */
    /* ldr w2, [sp, #0x278] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x140 */
    /* call #0x17054e0; ABI effects unresolved */
    /* branch b #0x16fd9c4 */
    /* adrp x8, #0x611e000 */
    /* ldrsw x5, [x8, #0xdc0] */
    /* cmp x27, x5 */
    /* b.ls #0x16fd9a4 */
    /* adrp x8, #0x611e000 */
    /* ldrsw x8, [x8, #0xdd8] */
    /* cmp x27, x8 */
    /* b.hs #0x16fd9a4 */
    /* mov w8, #0x10a8 */
    /* mov w9, #0x10c8 */
    /* ldr x10, [x22, #0x1088] */
    /* ldr x11, [x22, #0x1090] */
    /* stp x10, x11, [sp, #0x60] */
    /* ldr w3, [sp, #0x274] */
    /* ldr w4, [sp, #0x278] */
    /* adrp x10, #0x611e000 */
    /* ldrsw x6, [x10, #0xdf0] */
    /* add x0, sp, #0x60 */
    /* add x1, x22, x8 */
    /* add x2, x22, x9 */
    /* add x7, sp, #0x140 */
    /* call #0x170561c; ABI effects unresolved */
    /* str xzr, [x22, #0x10d0] */
    /* str xzr, [x22, #0x10b0] */
    /* branch b #0x16fd9c4 */
    /* ldr x8, [x22, #0x1088] */
    /* ldr x9, [x22, #0x1090] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr w1, [sp, #0x274] */
    /* ldr w2, [sp, #0x278] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x140 */
    /* call #0x1705d18; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x1705e58; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16fda5c */
    /* ldrb w8, [sp, #0x207] */
    /* cmp w8, #1 */
    /* b.ne #0x16fda5c */
    /* ldr x8, [sp, #0x230] */
    /* cbz x8, #0x16fda24 */
    /* mov x19, #0 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* add x0, x20, #0x88 */
    /* add x1, x8, #0x80 */
    /* call #0x401ddbc; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x230] */
    /* cmp x19, x8 */
    /* b.lo #0x16fda00 */
    /* ldr x8, [sp, #0x260] */
    /* cbz x8, #0x16fda54 */
    /* ldr x9, [sp, #0x3d8] */
    /* ldr x9, [x9] */
    /* add x9, x9, #4 */
    /* ldr w10, [x9], #8 */
    /* cbz w10, #0x16fda4c */
    /* ldr w10, [x20, #0x80] */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0x80] */
    /* subs x8, x8, #1 */
    /* b.ne #0x16fda38 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x132] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x170 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0x50] */
    /* b.ne #0x16fda7c */
    /* ldrb w8, [sp, #0x34f] */
    /* tbnz w8, #0, #0x16fda94 */
    /* ldrb w1, [sp, #0x4ef] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xd8] */
    /* mov x0, x22 */
    /* ldr w2, [sp, #0xc] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xf00 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16fe234 */
    /* ldr x0, [x19, #0xef8] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x3cd */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xf10 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16fe28c */
    /* ldr x0, [x19, #0xf08] */
    /* ldr x8, [sp, #0x218] */
    /* str x8, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x3dd */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xf20 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16fe2e4 */
    /* ldr x0, [x19, #0xf18] */
    /* ldr x8, [sp, #0x210] */
    /* str x8, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x3ed */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xf30 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16fe33c */
    /* ldr x0, [x19, #0xf28] */
    /* ldr x8, [sp, #0x208] */
    /* str x8, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x3fd */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xf40 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16fe394 */
    /* ldr x0, [x19, #0xf38] */
    /* str x24, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x40d */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xf50 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16fe3ec */
    /* ldr x0, [x19, #0xf48] */
    /* str x20, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x41e */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xf60 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16fe444 */
    /* ldr x0, [x19, #0xf58] */
    /* str x27, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x43b */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xf70 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16fe49c */
    /* ldr x0, [x19, #0xf68] */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x44e */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrb w8, [x26, #0x48a] */
    /* cmp w8, #1 */
    /* b.ne #0x16fdc2c */
    /* fmov d0, xzr */
    /* ldr w8, [sp, #0x3c] */
    /* tbz w8, #0, #0x16fdc14 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x4b0] */
    /* str x24, [sp, #0x4c0] */
    /* str x20, [sp, #0x4c8] */
    /* ldr x8, [sp, #0x230] */
    /* str x27, [sp, #0x4d0] */
    /* str x8, [sp, #0x4d8] */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8, #0xfe] */
    /* cmp w8, #1 */
    /* b.ne #0x16fdc74 */
    /* ldr x8, [x22, #0xc8] */
    /* ldar x8, [x8] */
    /* cbz x8, #0x16fdc74 */
    /* mov x19, #0 */
    /* ldr x8, [x22, #0xc8] */
    /* ldr x8, [x8, #8] */
    /* ldr x1, [x8, x19, lsl #3] */
    /* add x0, x22, #0xf60 */
    /* call #0x16f8438; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [x22, #0xc8] */
    /* ldar x8, [x8] */
    /* cmp x8, x19 */
    /* b.hi #0x16fdc4c */
    /* ldr x8, [x22, #0xc8] */
    /* mov x9, #-1 */
    /* ldar x10, [x8] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.hi #0x16fdc7c */
    /* stlr xzr, [x8] */
    /* ldr x8, [x22, #0xd0] */
    /* ldar x8, [x8] */
    /* cbz x8, #0x16fdd30 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* add x21, sp, #0xc0 */
    /* ldr x8, [x22, #0xd0] */
    /* ldr x8, [x8, #8] */
    /* add x8, x8, x19 */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x80] */
    /* ldr q1, [x8, #0x30] */
    /* str q1, [sp, #0x90] */
    /* ldr q2, [x8, #0x40] */
    /* str q2, [sp, #0xa0] */
    /* ldr q3, [x8, #0x50] */
    /* str q3, [sp, #0xb0] */
    /* ldr q4, [x8] */
    /* str q4, [sp, #0x60] */
    /* ldr q5, [x8, #0x10] */
    /* str q5, [sp, #0x70] */
    /* ldr x8, [x8, #0x60] */
    /* stur q0, [x21, #0x28] */
    /* stur q1, [x21, #0x38] */
    /* stur q2, [x21, #0x48] */
    /* stur q3, [x21, #0x58] */
    /* stur q4, [x21, #8] */
    /* stur q5, [x21, #0x18] */
    /* str x8, [sp, #0xc0] */
    /* str x8, [sp, #0x128] */
    /* add x0, x22, #0xf38 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xc0 */
    /* call #0x170c8d4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x22, #0xd0] */
    /* ldar x8, [x8] */
    /* add x19, x19, #0x68 */
    /* cmp x8, x20 */
    /* b.hi #0x16fdca8 */
    /* ldr x8, [x22, #0xd0] */
    /* mov x9, #-1 */
    /* ldar x10, [x8] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.hi #0x16fdd38 */
    /* stlr xzr, [x8] */
    /* ldrb w8, [x26, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x16fdd78 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x28, #0xe08] */
    /* cmp w8, #1 */
    /* mov w8, #0x8930 */
    /* ccmp w9, w8, #4, eq */
    /* b.eq #0x16fddf0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16fddc8 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16fddc8 */
    /* add x19, x22, #0x130 */
    /* add x0, x22, #0x158 */
    /* mov x1, x19 */
    /* call #0x1719060; ABI effects unresolved */
    /* mov x8, #-1 */
    /* ldar x9, [x19] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x16fddb4 */
    /* branch b #0x16fddec */
    /* add x19, x22, #0xd8 */
    /* add x0, x22, #0x100 */
    /* mov x1, x19 */
    /* call #0x1717fe8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* ldar x9, [x19] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x16fdddc */
    /* stlr xzr, [x19] */
    /* mov x0, x22 */
    /* call #0x1702590; ABI effects unresolved */
    /* str xzr, [x22, #0x1090] */
    /* ldrb w8, [x26, #0x48a] */
    /* cmp w8, #1 */
    /* b.ne #0x16fde1c */
    /* ldr w9, [sp, #8] */
    /* tbnz w9, #0, #0x16fde20 */
    /* fmov d9, xzr */
    /* cbnz w8, #0x16fde3c */
    /* branch b #0x16fe058 */
    /* cbz x25, #0x16fde10 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d9, d0, d1 */
    /* ldrb w8, [x26, #0x48a] */
    /* tbz w8, #0, #0x16fde84 */
    /* ldr w8, [sp, #0x3c] */
    /* tst w8, #1 */
    /* fmov d0, xzr */
    /* fcsel d0, d9, d0, ne */
    /* str d0, [sp, #0x4b8] */
    /* add x1, sp, #0x4b0 */
    /* mov x0, x22 */
    /* call #0x1702a70; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xda8] */
    /* cmp w8, #1 */
    /* b.ne #0x16fde84 */
    /* ldrb w8, [x26, #0x489] */
    /* sub w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w8, w8, w9, eq */
    /* strb w8, [x26, #0x489] */
    /* cbz x25, #0x16fe058 */
    /* ldr w9, [sp, #0x688] */
    /* cbz w9, #0x16fdec0 */
    /* ldr x8, [sp, #0x680] */
    /* lsl x9, x9, #3 */
    /* fmov d0, xzr */
    /* ldr d1, [x8], #8 */
    /* fadd d0, d0, d1 */
    /* subs x9, x9, #8 */
    /* b.ne #0x16fde9c */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s8, d0 */
    /* branch b #0x16fdec4 */
    /* fmov s8, wzr */
    /* ldp x20, x19, [x25] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x45d */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call x20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x16fdef8 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x19, [x25] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x39b */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt s0, d9 */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x16fdf2c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x16fe058 */
    /* ldr w8, [x28, #0xe08] */
    /* mov w9, #0x8930 */
    /* cmp w8, w9 */
    /* b.ne #0x16fe058 */
    /* ldr w9, [sp, #0x4f8] */
    /* cbz w9, #0x16fdfac */
    /* ldr x8, [sp, #0x4f0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* movi v0.16b, #0 */
    /* fmov d1, xzr */
    /* ldr d2, [x8] */
    /* fadd d1, d1, d2 */
    /* ldur q2, [x8, #8] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x16fdf64 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fcvt s8, d1 */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x408f, lsl #48 */
    /* dup v1.2d, x8 */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* fcvtn v0.2s, v0.2d */
    /* str q0, [sp, #0x50] */
    /* branch b #0x16fdfb8 */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x50] */
    /* fmov s8, wzr */
    /* ldp x20, x19, [x25] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x470 */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call x20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x16fdfec */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x19, [x25] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x48b */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* ldr q0, [sp, #0x50] */
    /* call x20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x16fe020 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x19, [x25] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x4aa */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* mov s0, v0.s[1] */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x16fe058 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x16fe07c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x680] */
    /* cmp x0, x23 */
    /* b.eq #0x16fe08c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x16fe4f4 */
    /* add sp, sp, #0x720 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xed0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fd29c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x4b, lsl #12 */
    /* add x8, x8, #0x702 */
    /* str x8, [sp, #0x268] */
    /* ldr x8, [sp, #0x268] */
    /* sub x8, x8, #0x4c, lsl #12 */
    /* sub x8, x8, #0x3f0 */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0x39b */
    /* add x9, x9, #0xfd, lsl #12 */
    /* add x9, x9, #0xac */
    /* str x9, [sp, #0x268] */
    /* ldr x9, [sp, #0x268] */
    /* add x0, x8, #0xcee */
    /* sub x8, x9, #0xfd, lsl #12 */
    /* sub x1, x8, #0xac */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xec8] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xed0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* branch b #0x16fd29c */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xee0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fd354 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x24, lsl #12 */
    /* add x8, x8, #0x489 */
    /* str x8, [sp, #0x140] */
    /* ldr x8, [sp, #0x140] */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0x3af */
    /* add x9, x9, #0xfc, lsl #12 */
    /* add x9, x9, #0x18e */
    /* str x9, [sp, #0x140] */
    /* ldr x9, [sp, #0x140] */
    /* sub x9, x9, #0xfd, lsl #12 */
    /* sub x9, x9, #0xac */
    /* sub x8, x8, #0x24, lsl #12 */
    /* sub x0, x8, #0x489 */
    /* add x1, x9, #0xf1e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xed8] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xee0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16fd354 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xef0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fd8c8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xce, lsl #12 */
    /* add x8, x8, #0xd07 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0xcf, lsl #12 */
    /* sub x8, x8, #0x171 */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0x3bc */
    /* add x9, x9, #0x9f, lsl #12 */
    /* add x9, x9, #0x72f */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [sp, #0xc0] */
    /* add x0, x8, #0x46a */
    /* sub x8, x9, #0x9f, lsl #12 */
    /* sub x1, x8, #0x72f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xee8] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xef0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldp x26, x25, [sp, #0x10] */
    /* branch b #0x16fd8c8 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fdaa8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x4c, lsl #12 */
    /* add x8, x8, #0x3f0 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x4c, lsl #12 */
    /* sub x0, x8, #0x3f0 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xef8] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf00 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldp x26, x25, [sp, #0x10] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16fdaa8 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fdad4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0x6ff */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0x6ff */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xf08] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf10 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldp x26, x25, [sp, #0x10] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16fdad4 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fdb00 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x96, lsl #12 */
    /* add x8, x8, #0xc10 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x96, lsl #12 */
    /* sub x0, x8, #0xc10 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xf18] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf20 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldp x26, x25, [sp, #0x10] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16fdb00 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fdb2c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x42, lsl #12 */
    /* add x8, x8, #0xec0 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x42, lsl #12 */
    /* sub x0, x8, #0xec0 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xf28] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf30 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldp x26, x25, [sp, #0x10] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16fdb2c */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fdb58 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xcf, lsl #12 */
    /* add x8, x8, #0x171 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0xcf, lsl #12 */
    /* sub x0, x8, #0x171 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xf38] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf40 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldp x26, x25, [sp, #0x10] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16fdb58 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf50 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fdb80 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x78, lsl #12 */
    /* add x8, x8, #0x14a */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x78, lsl #12 */
    /* sub x0, x8, #0x14a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xf48] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf50 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldp x26, x25, [sp, #0x10] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16fdb80 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf60 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fdba8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x4592 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* mov x9, #-0x4592 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xf58] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf60 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldp x26, x25, [sp, #0x10] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16fdba8 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf70 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fdbd0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0x984 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x5e, lsl #12 */
    /* sub x0, x8, #0x984 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xf68] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf70 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldp x26, x25, [sp, #0x10] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16fdbd0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf70 */
    /* branch b #0x16fe584 */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf60 */
    /* branch b #0x16fe584 */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf50 */
    /* branch b #0x16fe584 */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf40 */
    /* branch b #0x16fe584 */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf30 */
    /* branch b #0x16fe584 */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf20 */
    /* branch b #0x16fe584 */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf10 */
    /* branch b #0x16fe584 */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xf00 */
    /* branch b #0x16fe584 */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xef0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16fe6a4 */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xee0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16fe6bc */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xed0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x16fe6c4 */
    /* branch b #0x16fe604 */
    /* branch b #0x16fe604 */
    /* branch b #0x16fe604 */
    /* branch b #0x16fe6a0 */
    /* mov x20, x0 */
    /* str xzr, [x22, #0x10d0] */
    /* str xzr, [x22, #0x10b0] */
    /* branch b #0x16fe680 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x16fe6a4 */
    /* branch b #0x16fe6f8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x16fe6a4 */
    /* branch b #0x16fe6f8 */
    /* branch b #0x16fe6a0 */
    /* branch b #0x16fe604 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x16fe6bc */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16fe6bc */
    /* branch b #0x16fe664 */
    /* branch b #0x16fe664 */
    /* branch b #0x16fe66c */
    /* branch b #0x16fe664 */
    /* branch b #0x16fe664 */
    /* branch b #0x16fe664 */
    /* branch b #0x16fe664 */
    /* branch b #0x16fe6f8 */
    /* branch b #0x16fe6a0 */
    /* branch b #0x16fe6f8 */
    /* branch b #0x16fe6a0 */
    /* branch b #0x16fe6f8 */
    /* branch b #0x16fe6a0 */
    /* branch b #0x16fe6a0 */
    /* branch b #0x16fe6a0 */
    /* branch b #0x16fe6a0 */
    /* branch b #0x16fe664 */
    /* branch b #0x16fe664 */
    /* mov x20, x0 */
    /* branch b #0x16fe6bc */
    /* mov x20, x0 */
    /* branch b #0x16fe6c4 */
    /* mov x20, x0 */
    /* branch b #0x16fe6cc */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x16fe6a4 */
    /* branch b #0x16fe6a0 */
    /* branch b #0x16fe6a0 */
    /* branch b #0x16fe6ac */
    /* branch b #0x16fe6a0 */
    /* branch b #0x16fe6a0 */
    /* mov x20, x0 */
    /* str xzr, [x22, #0x1090] */
    /* branch b #0x16fe6bc */
    /* mov x20, x0 */
    /* str xzr, [x22, #0x1070] */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x16fe6e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x680] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x16fe700 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16fe700 */
    /* mov x20, x0 */
    /* cbnz w1, #0x16fe708 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
