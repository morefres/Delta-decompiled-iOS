/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16fedbc start_va=0x16fedbc image_relative=0x16fedbc bytes=5500 */
void function_16fedbc__at_16fedbc(void) {
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
    /* mov x23, x5 */
    /* mov x24, x3 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* strb w4, [sp, #0x4ef] */
    /* ldr x26, [x5, #0x160] */
    /* add x8, sp, #0x680 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* str x8, [sp, #0x680] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #8] */
    /* str d0, [sp, #0x688] */
    /* add x8, sp, #0x4f0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* str x8, [sp, #0x4f0] */
    /* str d0, [sp, #0x4f8] */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0xf8c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x27, x22, #1, lsl #12 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4d0] */
    /* str q0, [sp, #0x4c0] */
    /* str q0, [sp, #0x4b0] */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0xda8] */
    /* cmp w8, #1 */
    /* str w0, [sp, #0x2c] */
    /* b.ne #0x16fee8c */
    /* ldrb w8, [x27, #0x489] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0x16fee90 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4e0] */
    /* ldrb w9, [x27, #0x48a] */
    /* and w28, w9, w8 */
    /* cmp x26, #0 */
    /* cset w8, ne */
    /* orr w20, w28, w8 */
    /* fmov d8, xzr */
    /* tbz w20, #0, #0x16feeb8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xfa0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* str x23, [sp, #0x48] */
    /* tbz w8, #0, #0x16ffcf4 */
    /* ldr x1, [x19, #0xf98] */
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
    /* mov x1, x23 */
    /* mov w2, #0x1c8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str s9, [sp, #0x384] */
    /* ldrb w8, [x27, #0x488] */
    /* adrp x9, #0x611e000 */
    /* cmp w8, #1 */
    /* b.ne #0x16fef60 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16fef68 */
    /* ldr w8, [x9, #0xe08] */
    /* mov w9, #0x8930 */
    /* cmp w8, w9 */
    /* b.eq #0x16fef68 */
    /* mov x0, x22 */
    /* call #0x17027ec; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xfb0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16ffd6c */
    /* ldr x1, [x19, #0xfa8] */
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
    /* stp w20, w24, [sp, #0xc] */
    /* mov w19, #0x1068 */
    /* ldr x8, [x21, #0x5f0] */
    /* ldr w20, [x8] */
    /* tbnz w20, #0x1f, #0x16ff040 */
    /* ldr x8, [x22, #0x1070] */
    /* mov w23, #2 */
    /* mov w24, #0xc */
    /* ldr x9, [x21, #0x588] */
    /* ldr x25, [x9, x20, lsl #3] */
    /* ldr x9, [x22, #0x1078] */
    /* cmp x9, x8 */
    /* b.ne #0x16ff01c */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16feff8 */
    /* cmp x8, x1 */
    /* b.hs #0x16ff01c */
    /* add x0, x22, x19 */
    /* call #0x1704c20; ABI effects unresolved */
    /* ldr x8, [x22, #0x1070] */
    /* ldr x9, [x22, #0x1068] */
    /* str x25, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x1070] */
    /* ldr x9, [x21, #0x610] */
    /* mul x10, x20, x24 */
    /* ldr w20, [x9, x10] */
    /* tbz w20, #0x1f, #0x16fefd4 */
    /* branch b #0x16ff044 */
    /* ldr x8, [x22, #0x1070] */
    /* ldr x23, [sp, #0x48] */
    /* cbz x8, #0x16ff07c */
    /* mov x20, #0 */
    /* ldr x8, [x22, x19] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* ldrb w2, [sp, #0x4ef] */
    /* ldr x3, [x23, #0x128] */
    /* add x1, sp, #0x268 */
    /* fmov s0, s10 */
    /* call #0x16da9f0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x22, #0x1070] */
    /* cmp x20, x8 */
    /* b.lo #0x16ff050 */
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
    /* tbz w28, #0, #0x16ff0d4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* str xzr, [sp, #0x220] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* ldrb w8, [x21, #0x6d0] */
    /* cmp w8, #1 */
    /* b.ne #0x16ff0fc */
    /* ldrb w1, [sp, #0x4ef] */
    /* mov x0, x21 */
    /* call #0x1705efc; ABI effects unresolved */
    /* str w28, [sp, #0x14] */
    /* stp x27, x26, [sp, #0x18] */
    /* ldr x8, [x21, #0x3b8] */
    /* ldr w19, [x8] */
    /* tbnz w19, #0x1f, #0x16ff210 */
    /* str xzr, [sp, #0x50] */
    /* mov x23, #0 */
    /* ldrb w27, [sp, #0x4ef] */
    /* mov w20, #0xc */
    /* ldr x8, [x21, #0x458] */
    /* ldrb w24, [x8, x19] */
    /* sub w8, w24, #1 */
    /* tst w8, w27 */
    /* b.ne #0x16ff1fc */
    /* mov x28, x23 */
    /* ldr x8, [x21, #0x340] */
    /* cmp x8, x19 */
    /* b.ls #0x16ff150 */
    /* ldr x8, [x21, #0x338] */
    /* ldr w23, [x8, x19, lsl #2] */
    /* branch b #0x16ff154 */
    /* mov x23, #0 */
    /* ldr x8, [x21, #0x3a0] */
    /* cmp x8, x19 */
    /* b.ls #0x16ff16c */
    /* ldr x8, [x21, #0x398] */
    /* ldr w25, [x8, x19, lsl #2] */
    /* branch b #0x16ff170 */
    /* mov x25, #0 */
    /* ldr x8, [x21, #0x3f8] */
    /* ldr w26, [x8, x19, lsl #2] */
    /* ldr x9, [x22, #0x1098] */
    /* ldr x8, [x22, #0x1090] */
    /* cmp x9, x8 */
    /* b.ne #0x16ff1c8 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* mov w12, #2 */
    /* csel x11, x12, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x16ff1a0 */
    /* cmp x9, x1 */
    /* b.hs #0x16ff1c8 */
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
    /* tbz w19, #0x1f, #0x16ff120 */
    /* branch b #0x16ff218 */
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
    /* ldp x26, x25, [sp, #0x18] */
    /* adrp x28, #0x611e000 */
    /* b.eq #0x16ff288 */
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
    /* b.hs #0x16ff2b0 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x23 */
    /* b.hs #0x16ff2b0 */
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
    /* b.hs #0x16ff2ec */
    /* ldr x8, [x24, #0x18] */
    /* cmp x8, x23 */
    /* b.hs #0x16ff2ec */
    /* add x0, x24, #8 */
    /* mov x1, x23 */
    /* call #0x1704b30; ABI effects unresolved */
    /* str x23, [x24, #0x10] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [x22, #0x1010] */
    /* cmp x8, x23 */
    /* b.hs #0x16ff320 */
    /* ldr x8, [x22, #0x1018] */
    /* cmp x8, x23 */
    /* b.hs #0x16ff320 */
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
    /* b.ne #0x16ff38c */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16ff38c */
    /* add x23, x22, #0x140 */
    /* ldr x8, [x22, #0x140] */
    /* ldr x1, [sp, #0x50] */
    /* cmp x8, x1 */
    /* b.hs #0x16ff3b4 */
    /* ldr x8, [x22, #0x148] */
    /* cmp x8, x1 */
    /* b.hs #0x16ff3b4 */
    /* add x0, x22, #0x138 */
    /* call #0x1704ba4; ABI effects unresolved */
    /* branch b #0x16ff3b4 */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0xe8]! */
    /* ldr x1, [sp, #0x50] */
    /* cmp x8, x1 */
    /* b.hs #0x16ff3b4 */
    /* ldr x8, [x22, #0xf0] */
    /* cmp x8, x1 */
    /* b.hs #0x16ff3b4 */
    /* sub x0, x23, #8 */
    /* call #0x1704ba4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x23] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x25, #0x16ff440 */
    /* add x8, sp, #0x680 */
    /* str x8, [sp, #0x1f8] */
    /* ldr w8, [sp, #0x68c] */
    /* cmp x27, x8 */
    /* b.ls #0x16ff3f4 */
    /* add x0, sp, #0x680 */
    /* mov x1, x23 */
    /* mov x2, x27 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldrb w8, [x26, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x16ff44c */
    /* ldr w8, [x28, #0xe08] */
    /* mov w9, #0x8930 */
    /* cmp w8, w9 */
    /* b.ne #0x16ff44c */
    /* add x8, sp, #0x4f0 */
    /* str x8, [sp, #0x1f0] */
    /* ldr w9, [sp, #0x4fc] */
    /* cmp x27, x9 */
    /* b.ls #0x16ff454 */
    /* add x0, sp, #0x4f0 */
    /* ldr x1, [sp, #0x38] */
    /* mov x2, x27 */
    /* mov w3, #0x18 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* branch b #0x16ff454 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x1f8] */
    /* branch b #0x16ff450 */
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
    /* add x8, x8, #0xfc0 */
    /* adrp x19, #0x611e000 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x16ffde0 */
    /* ldr x1, [x19, #0xfb8] */
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
    /* b.ne #0x16ff568 */
    /* ldr w8, [x28, #0xe08] */
    /* mov w9, #0x8930 */
    /* cmp w8, w9 */
    /* b.ne #0x16ff568 */
    /* ldr x8, [x22, #0x1088] */
    /* ldr x9, [x22, #0x1090] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr w1, [sp, #0x274] */
    /* ldr w2, [sp, #0x278] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x140 */
    /* call #0x170da14; ABI effects unresolved */
    /* branch b #0x16ff5ec */
    /* adrp x8, #0x611e000 */
    /* ldrsw x5, [x8, #0xdc0] */
    /* cmp x27, x5 */
    /* b.ls #0x16ff5cc */
    /* adrp x8, #0x611e000 */
    /* ldrsw x8, [x8, #0xdd8] */
    /* cmp x27, x8 */
    /* b.hs #0x16ff5cc */
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
    /* call #0x170db50; ABI effects unresolved */
    /* str xzr, [x22, #0x10d0] */
    /* str xzr, [x22, #0x10b0] */
    /* branch b #0x16ff5ec */
    /* ldr x8, [x22, #0x1088] */
    /* ldr x9, [x22, #0x1090] */
    /* stp x8, x9, [sp, #0x60] */
    /* ldr w1, [sp, #0x274] */
    /* ldr w2, [sp, #0x278] */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x140 */
    /* call #0x170e24c; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x1705e58; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x780 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16ff684 */
    /* ldrb w8, [sp, #0x207] */
    /* cmp w8, #1 */
    /* b.ne #0x16ff684 */
    /* ldr x8, [sp, #0x230] */
    /* cbz x8, #0x16ff64c */
    /* mov x19, #0 */
    /* ldr x8, [x22, #8] */
    /* ldr x8, [x8, x19, lsl #3] */
    /* add x0, x20, #0x88 */
    /* add x1, x8, #0x80 */
    /* call #0x401ddbc; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x230] */
    /* cmp x19, x8 */
    /* b.lo #0x16ff628 */
    /* ldr x8, [sp, #0x260] */
    /* cbz x8, #0x16ff67c */
    /* ldr x9, [sp, #0x3d8] */
    /* ldr x9, [x9] */
    /* add x9, x9, #4 */
    /* ldr w10, [x9], #8 */
    /* cbz w10, #0x16ff674 */
    /* ldr w10, [x20, #0x80] */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0x80] */
    /* subs x8, x8, #1 */
    /* b.ne #0x16ff660 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x132] */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x170 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0x50] */
    /* b.ne #0x16ff6a4 */
    /* ldrb w8, [sp, #0x34f] */
    /* tbnz w8, #0, #0x16ff6bc */
    /* ldrb w1, [sp, #0x4ef] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xd8] */
    /* mov x0, x22 */
    /* ldr w2, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xfd0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16ffe5c */
    /* ldr x0, [x19, #0xfc8] */
    /* ldr x8, [sp, #0x220] */
    /* str x8, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x3cd */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xfe0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16ffeb4 */
    /* ldr x0, [x19, #0xfd8] */
    /* ldr x8, [sp, #0x218] */
    /* str x8, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x3dd */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0xff0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16fff0c */
    /* ldr x0, [x19, #0xfe8] */
    /* ldr x8, [sp, #0x210] */
    /* str x8, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x3ed */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611e000 */
    /* tbz w8, #0, #0x16fff64 */
    /* ldr x0, [x19, #0xff8] */
    /* ldr x8, [sp, #0x208] */
    /* str x8, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x3fd */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x10 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611f000 */
    /* tbz w8, #0, #0x16fffbc */
    /* ldr x0, [x19, #8] */
    /* str x24, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x40d */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x20 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611f000 */
    /* tbz w8, #0, #0x1700014 */
    /* ldr x0, [x19, #0x18] */
    /* str x20, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x41e */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x30 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611f000 */
    /* tbz w8, #0, #0x170006c */
    /* ldr x0, [x19, #0x28] */
    /* str x27, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x43b */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x40 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x611f000 */
    /* tbz w8, #0, #0x17000c4 */
    /* ldr x0, [x19, #0x38] */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [sp] */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x44e */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrb w8, [x26, #0x48a] */
    /* cmp w8, #1 */
    /* b.ne #0x16ff854 */
    /* fmov d0, xzr */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #0, #0x16ff83c */
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
    /* b.ne #0x16ff89c */
    /* ldr x8, [x22, #0xc8] */
    /* ldar x8, [x8] */
    /* cbz x8, #0x16ff89c */
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
    /* b.hi #0x16ff874 */
    /* ldr x8, [x22, #0xc8] */
    /* mov x9, #-1 */
    /* ldar x10, [x8] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.hi #0x16ff8a4 */
    /* stlr xzr, [x8] */
    /* ldr x8, [x22, #0xd0] */
    /* ldar x8, [x8] */
    /* cbz x8, #0x16ff958 */
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
    /* b.hi #0x16ff8d0 */
    /* ldr x8, [x22, #0xd0] */
    /* mov x9, #-1 */
    /* ldar x10, [x8] */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.hi #0x16ff960 */
    /* stlr xzr, [x8] */
    /* ldrb w8, [x26, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x16ff9a0 */
    /* adrp x8, #0x616b000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x28, #0xe08] */
    /* cmp w8, #1 */
    /* mov w8, #0x8930 */
    /* ccmp w9, w8, #4, eq */
    /* b.eq #0x16ffa18 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16ff9f0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16ff9f0 */
    /* add x19, x22, #0x130 */
    /* add x0, x22, #0x158 */
    /* mov x1, x19 */
    /* call #0x1719060; ABI effects unresolved */
    /* mov x8, #-1 */
    /* ldar x9, [x19] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x16ff9dc */
    /* branch b #0x16ffa14 */
    /* add x19, x22, #0xd8 */
    /* add x0, x22, #0x100 */
    /* mov x1, x19 */
    /* call #0x1717fe8; ABI effects unresolved */
    /* mov x8, #-1 */
    /* ldar x9, [x19] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x16ffa04 */
    /* stlr xzr, [x19] */
    /* mov x0, x22 */
    /* call #0x1702590; ABI effects unresolved */
    /* str xzr, [x22, #0x1090] */
    /* ldrb w8, [x26, #0x48a] */
    /* cmp w8, #1 */
    /* b.ne #0x16ffa44 */
    /* ldr w9, [sp, #0xc] */
    /* tbnz w9, #0, #0x16ffa48 */
    /* fmov d9, xzr */
    /* cbnz w8, #0x16ffa64 */
    /* branch b #0x16ffc80 */
    /* cbz x25, #0x16ffa38 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d9, d0, d1 */
    /* ldrb w8, [x26, #0x48a] */
    /* tbz w8, #0, #0x16ffaac */
    /* ldr w8, [sp, #0x14] */
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
    /* b.ne #0x16ffaac */
    /* ldrb w8, [x26, #0x489] */
    /* sub w9, w8, #1 */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w8, w8, w9, eq */
    /* strb w8, [x26, #0x489] */
    /* cbz x25, #0x16ffc80 */
    /* ldr w9, [sp, #0x688] */
    /* cbz w9, #0x16ffae8 */
    /* ldr x8, [sp, #0x680] */
    /* lsl x9, x9, #3 */
    /* fmov d0, xzr */
    /* ldr d1, [x8], #8 */
    /* fadd d0, d0, d1 */
    /* subs x9, x9, #8 */
    /* b.ne #0x16ffac4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s8, d0 */
    /* branch b #0x16ffaec */
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
    /* tbz w8, #0x1f, #0x16ffb20 */
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
    /* tbz w8, #0x1f, #0x16ffb54 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0x488] */
    /* cmp w8, #1 */
    /* b.ne #0x16ffc80 */
    /* ldr w8, [x28, #0xe08] */
    /* mov w9, #0x8930 */
    /* cmp w8, w9 */
    /* b.ne #0x16ffc80 */
    /* ldr w9, [sp, #0x4f8] */
    /* cbz w9, #0x16ffbd4 */
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
    /* b.ne #0x16ffb8c */
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
    /* branch b #0x16ffbe0 */
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
    /* tbz w8, #0x1f, #0x16ffc14 */
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
    /* tbz w8, #0x1f, #0x16ffc48 */
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
    /* tbz w8, #0x1f, #0x16ffc80 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x16ffca4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x680] */
    /* cmp x0, x23 */
    /* b.eq #0x16ffcb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x170011c */
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
    /* add x0, x0, #0xfa0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16feed0 */
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
    /* str x0, [x19, #0xf98] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* branch b #0x16feed0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16fef7c */
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
    /* str x0, [x19, #0xfa8] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x16fef7c */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16ff4f0 */
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
    /* str x0, [x19, #0xfb8] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x18] */
    /* branch b #0x16ff4f0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16ff6d0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x4c, lsl #12 */
    /* add x8, x8, #0x3f0 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x4c, lsl #12 */
    /* sub x0, x8, #0x3f0 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xfc8] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x18] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16ff6d0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16ff6fc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0x6ff */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0x6ff */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xfd8] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x18] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16ff6fc */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xff0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16ff728 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x96, lsl #12 */
    /* add x8, x8, #0xc10 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x96, lsl #12 */
    /* sub x0, x8, #0xc10 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xfe8] */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xff0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x18] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16ff728 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16ff754 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x42, lsl #12 */
    /* add x8, x8, #0xec0 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x42, lsl #12 */
    /* sub x0, x8, #0xec0 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xff8] */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x18] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16ff754 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16ff780 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xcf, lsl #12 */
    /* add x8, x8, #0x171 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0xcf, lsl #12 */
    /* sub x0, x8, #0x171 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x10 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x18] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16ff780 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16ff7a8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x78, lsl #12 */
    /* add x8, x8, #0x14a */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x78, lsl #12 */
    /* sub x0, x8, #0x14a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x20 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x18] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16ff7a8 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16ff7d0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x4592 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* mov x9, #-0x4592 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x30 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x18] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16ff7d0 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x16ff7f8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x5e, lsl #12 */
    /* add x8, x8, #0x984 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* sub x8, x8, #0x5e, lsl #12 */
    /* sub x0, x8, #0x984 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x40 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x18] */
    /* adrp x28, #0x611e000 */
    /* ldr x20, [sp, #0x50] */
    /* branch b #0x16ff7f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x40 */
    /* branch b #0x17001ac */
    /* mov x20, x0 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x30 */
    /* branch b #0x17001ac */
    /* mov x20, x0 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x20 */
    /* branch b #0x17001ac */
    /* mov x20, x0 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x10 */
    /* branch b #0x17001ac */
    /* mov x20, x0 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0 */
    /* branch b #0x17001ac */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xff0 */
    /* branch b #0x17001ac */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfe0 */
    /* branch b #0x17001ac */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfd0 */
    /* branch b #0x17001ac */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x17002cc */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x17002e4 */
    /* mov x20, x0 */
    /* adrp x0, #0x611e000 */
    /* add x0, x0, #0xfa0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x17002ec */
    /* branch b #0x170022c */
    /* branch b #0x170022c */
    /* branch b #0x170022c */
    /* branch b #0x17002c8 */
    /* mov x20, x0 */
    /* str xzr, [x22, #0x10d0] */
    /* str xzr, [x22, #0x10b0] */
    /* branch b #0x17002a8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x17002cc */
    /* branch b #0x1700320 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x17002cc */
    /* branch b #0x1700320 */
    /* branch b #0x17002c8 */
    /* branch b #0x170022c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x17002e4 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17002e4 */
    /* branch b #0x170028c */
    /* branch b #0x17002c8 */
    /* branch b #0x170028c */
    /* branch b #0x1700294 */
    /* branch b #0x170028c */
    /* branch b #0x170028c */
    /* branch b #0x170028c */
    /* branch b #0x170028c */
    /* branch b #0x1700320 */
    /* branch b #0x17002c8 */
    /* branch b #0x1700320 */
    /* branch b #0x17002c8 */
    /* branch b #0x1700320 */
    /* branch b #0x17002c8 */
    /* branch b #0x17002c8 */
    /* branch b #0x17002c8 */
    /* branch b #0x170028c */
    /* branch b #0x170028c */
    /* mov x20, x0 */
    /* branch b #0x17002e4 */
    /* mov x20, x0 */
    /* branch b #0x17002ec */
    /* mov x20, x0 */
    /* branch b #0x17002f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x17002cc */
    /* branch b #0x17002c8 */
    /* branch b #0x17002c8 */
    /* branch b #0x17002d4 */
    /* branch b #0x17002c8 */
    /* branch b #0x17002c8 */
    /* mov x20, x0 */
    /* str xzr, [x22, #0x1090] */
    /* branch b #0x17002e4 */
    /* mov x20, x0 */
    /* str xzr, [x22, #0x1070] */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x430 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x4f0] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x1700308 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x680] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x1700328 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1700328 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1700330 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
