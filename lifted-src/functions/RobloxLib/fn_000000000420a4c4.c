/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_420a4c4 start_va=0x420a4c4 image_relative=0x420a4c4 bytes=5072 */
void function_420a4c4__at_420a4c4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0xb2c0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0xb, lsl #12 */
    /* sub sp, sp, #0x2c0 */
    /* mov x20, x5 */
    /* mov x27, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x28, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* add x0, sp, #0x450 */
    /* mov w1, #0xae58 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4207ebc; ABI effects unresolved */
    /* cbnz x0, #0x420ac40 */
    /* str x23, [sp, #0x3e0] */
    /* str x22, [sp, #0x3e8] */
    /* str xzr, [sp, #0x400] */
    /* str x22, [sp, #0x3f0] */
    /* str xzr, [sp, #0x3f8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x408] */
    /* add x0, sp, #0x450 */
    /* add x1, sp, #0x3c0 */
    /* add x2, sp, #0x3e0 */
    /* call #0x42092a0; ABI effects unresolved */
    /* cbnz x0, #0x420acfc */
    /* ldr w26, [sp, #0x3c8] */
    /* ldr w0, [sp, #0x3cc] */
    /* cmp w26, #2, lsl #12 */
    /* b.hi #0x420adb8 */
    /* cmp w0, #2, lsl #12 */
    /* b.hi #0x420adb8 */
    /* cbz w26, #0x420ae58 */
    /* cbz w0, #0x420ae58 */
    /* str w26, [x25] */
    /* str w0, [x24] */
    /* cmp x22, #0x1c */
    /* b.ls #0x420aedc */
    /* ldrb w17, [x23, #0x18] */
    /* ldrb w11, [x23, #0x19] */
    /* cmp w11, #0 */
    /* cset w16, eq */
    /* ldr w8, [sp, #0x3c0] */
    /* ldrb w10, [sp, #0x3d8] */
    /* str w17, [sp, #4] */
    /* cbz w11, #0x420a5c8 */
    /* str wzr, [sp, #0x14] */
    /* str xzr, [sp, #8] */
    /* branch b #0x420a72c */
    /* tbz w10, #0, #0x420a5e8 */
    /* stp wzr, wzr, [sp, #0x14] */
    /* str xzr, [sp, #8] */
    /* cmp w17, #0x10 */
    /* cset w14, ne */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* branch b #0x420a7ac */
    /* cmp x22, #0x2d */
    /* b.lo #0x420a68c */
    /* sub x9, x22, #0xc */
    /* mov w12, #0x21 */
    /* add x13, x23, x12 */
    /* ldr w14, [x13] */
    /* rev w14, w14 */
    /* sub x15, x9, x12 */
    /* cmp x15, x14 */
    /* b.lo #0x420a68c */
    /* ldrb w15, [x13, #4] */
    /* cmp w15, #0x49 */
    /* b.eq #0x420a654 */
    /* cmp w15, #0x74 */
    /* b.ne #0x420a678 */
    /* ldrb w15, [x13, #5] */
    /* cmp w15, #0x52 */
    /* b.ne #0x420a678 */
    /* ldrb w15, [x13, #6] */
    /* cmp w15, #0x4e */
    /* b.ne #0x420a678 */
    /* cmp w14, #2 */
    /* b.ne #0x420a678 */
    /* ldrb w15, [x13, #7] */
    /* cmp w15, #0x53 */
    /* b.ne #0x420a678 */
    /* branch b #0x420a710 */
    /* ldrb w15, [x13, #5] */
    /* cmp w15, #0x44 */
    /* b.ne #0x420a678 */
    /* ldrb w15, [x13, #6] */
    /* cmp w15, #0x41 */
    /* b.ne #0x420a678 */
    /* ldrb w13, [x13, #7] */
    /* cmp w13, #0x54 */
    /* b.eq #0x420a68c */
    /* add x13, x12, x14 */
    /* add x12, x13, #0xc */
    /* add x13, x13, #0x18 */
    /* cmp x13, x22 */
    /* b.ls #0x420a5f8 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x322 */
    /* add x0, sp, #0x2e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0xc8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0x220] */
    /* ldr x8, [sp, #0x2f8] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* ldr q0, [sp, #0x2d0] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x2e0] */
    /* str x8, [x19, #0x28] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2e0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* ldrb w9, [x13, #8] */
    /* str w9, [sp, #8] */
    /* ldrb w9, [x13, #9] */
    /* str w9, [sp, #0xc] */
    /* and w9, w9, #1 */
    /* neg w9, w9 */
    /* str w9, [sp, #0x14] */
    /* cmp w17, #0x10 */
    /* cset w14, ne */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* cmp w11, #2 */
    /* str w16, [sp, #0x18] */
    /* b.le #0x420a764 */
    /* cmp w11, #3 */
    /* b.eq #0x420a770 */
    /* cmp w11, #4 */
    /* b.eq #0x420a830 */
    /* cmp w11, #6 */
    /* b.eq #0x420a7cc */
    /* branch b #0x420b2c4 */
    /* cbz w11, #0x420a7ac */
    /* cmp w11, #2 */
    /* b.ne #0x420b2c4 */
    /* tbz w10, #0, #0x420a7cc */
    /* mov w8, #0x888 */
    /* movk w8, #0xa000, lsl #16 */
    /* mov w9, #1 */
    /* mov w10, #3 */
    /* cmp w17, #0x10 */
    /* mov w12, #0xbbb */
    /* movk w12, #0xa010, lsl #16 */
    /* mov w13, #2 */
    /* mov w11, #3 */
    /* csel w11, w10, w11, ne */
    /* csel w14, w9, wzr, ne */
    /* csel w9, w9, w13, ne */
    /* csel w21, w8, w12, ne */
    /* branch b #0x420a800 */
    /* mov w21, #8 */
    /* movk w21, #0x2000, lsl #16 */
    /* mov w11, #1 */
    /* cbz w10, #0x420a808 */
    /* tbz w14, #0, #0x420a808 */
    /* mov w25, #0 */
    /* mov w14, #1 */
    /* branch b #0x420a87c */
    /* mov w8, #1 */
    /* mov w9, #4 */
    /* mov w10, #0x8888 */
    /* movk w10, #0xa100, lsl #16 */
    /* cmp w17, #0x10 */
    /* mov w12, #0xbbbb */
    /* movk w12, #0xa110, lsl #16 */
    /* mov w13, #2 */
    /* mov w11, #4 */
    /* csel w11, w9, w11, ne */
    /* csel w14, w8, wzr, ne */
    /* csel w9, w8, w13, ne */
    /* csel w21, w10, w12, ne */
    /* mov w25, wzr */
    /* branch b #0x420a87c */
    /* cmp w10, #0 */
    /* cinc w11, w11, eq */
    /* cbz w10, #0x420a834 */
    /* add w10, w21, #3 */
    /* cmp w8, w10 */
    /* b.ne #0x420a834 */
    /* mov w25, #0 */
    /* mov w21, #0xb */
    /* movk w21, #0x2010, lsl #16 */
    /* branch b #0x420a87c */
    /* mov w11, #2 */
    /* cmp w11, #2 */
    /* b.ne #0x420a860 */
    /* cbz w14, #0x420a860 */
    /* mov w21, #0x88 */
    /* movk w21, #0x2100, lsl #16 */
    /* cmp w8, w21 */
    /* b.ne #0x420a860 */
    /* mov w25, #0 */
    /* mov w14, #1 */
    /* mov w11, #2 */
    /* branch b #0x420a87c */
    /* cmp w14, #0 */
    /* mov w8, #0xbbbb */
    /* movk w8, #0x8100, lsl #16 */
    /* mov w10, #0x8888 */
    /* movk w10, #0xa100, lsl #16 */
    /* csel w21, w10, w8, ne */
    /* mov w25, #1 */
    /* str w11, [x27] */
    /* str w9, [x20] */
    /* mov w22, w11 */
    /* str w14, [sp, #0x10] */
    /* eor w24, w14, #1 */
    /* lsl x8, x22, x24 */
    /* mov x23, x0 */
    /* umull x27, w0, w26 */
    /* stp xzr, xzr, [x28, #8] */
    /* mul x20, x8, x27 */
    /* str xzr, [x28] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* call #0x420b894; ABI effects unresolved */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* mov x19, x28 */
    /* str xzr, [sp, #0x298] */
    /* cbz w25, #0x420a8e0 */
    /* lsl x8, x27, #2 */
    /* lsl x20, x8, x24 */
    /* add x19, sp, #0x288 */
    /* add x0, sp, #0x288 */
    /* mov x1, x20 */
    /* call #0x420b894; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x260] */
    /* stp q0, q0, [sp, #0x240] */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x200] */
    /* mov w9, #0xb */
    /* and w10, w21, w9 */
    /* adrp x11, #0x5022000 */
    /* add x11, x11, #0x728 */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* and w12, w9, w21, lsr #4 */
    /* ldr w12, [x11, w12, uxtw #2] */
    /* str q0, [sp, #0x1f0] */
    /* add w10, w12, w10 */
    /* and w12, w9, w21, lsr #8 */
    /* ldr w12, [x11, w12, uxtw #2] */
    /* and w9, w9, w21, lsr #12 */
    /* ldr w9, [x11, w9, uxtw #2] */
    /* add w9, w12, w9 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x9e0 */
    /* adds w9, w10, w9 */
    /* b.eq #0x420af68 */
    /* and w10, w9, #7 */
    /* cbnz w10, #0x420af68 */
    /* lsr w9, w9, #3 */
    /* mul x10, x27, x9 */
    /* cmp x10, x20 */
    /* b.hi #0x420af60 */
    /* umull x9, w9, w26 */
    /* str w21, [sp, #0x1f0] */
    /* str wzr, [sp, #0x1f4] */
    /* str w26, [sp, #0x1f8] */
    /* str w23, [sp, #0x1fc] */
    /* str x8, [sp, #0x200] */
    /* str x9, [sp, #0x208] */
    /* str x23, [sp, #0x210] */
    /* str x9, [sp, #0x218] */
    /* ldr w8, [sp, #0x450] */
    /* mov w9, #0xe3d2 */
    /* movk w9, #0x75a, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x420a9a0 */
    /* mov w9, #0x6c71 */
    /* movk w9, #0x3ccb, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x420a9d4 */
    /* ldr x21, [sp, #0x498] */
    /* mov w8, #1 */
    /* movk w8, #0x1000, lsl #16 */
    /* cmp x21, x8 */
    /* b.hs #0x420b24c */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* cbz x21, #0x420a9e8 */
    /* add x0, sp, #0x178 */
    /* mov x1, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x20, x24, [sp, #0x178] */
    /* branch b #0x420a9f0 */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* branch b #0x420a9f0 */
    /* mov x24, #0 */
    /* mov x20, #0 */
    /* add x0, sp, #0x450 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0x3e0 */
    /* call #0x4209420; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x420b01c */
    /* sub x5, x24, x20 */
    /* add x0, sp, #0x450 */
    /* add x1, sp, #0x1f0 */
    /* add x2, sp, #0x3e0 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call #0x4209574; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x420b0d0 */
    /* add x0, sp, #0x450 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x3e0 */
    /* call #0x4209420; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x76c */
    /* cmp x0, x8 */
    /* b.ne #0x420b180 */
    /* ldr w15, [sp, #0x18] */
    /* cbz w25, #0x420abe4 */
    /* ldr w8, [sp, #0x10] */
    /* tbz w8, #0, #0x420aa94 */
    /* cbz w15, #0x420ab50 */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #1 */
    /* b.eq #0x420ab54 */
    /* cmp w8, #4 */
    /* b.eq #0x420ab5c */
    /* cmp w8, #2 */
    /* b.ne #0x420ab6c */
    /* ldr w8, [sp, #0xc] */
    /* and w8, w8, #3 */
    /* mov w9, #0x55 */
    /* mul w8, w8, w9 */
    /* branch b #0x420ab70 */
    /* cbz x27, #0x420abe4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* lsl x11, x22, #1 */
    /* ldr x12, [sp, #0x288] */
    /* add x12, x12, x10 */
    /* ldrb w12, [x12, #1] */
    /* ldr x13, [x28] */
    /* strb w12, [x13, x9] */
    /* ldr x12, [sp, #0x288] */
    /* ldrb w12, [x12, x10] */
    /* ldr x13, [x28] */
    /* add x13, x13, x9 */
    /* strb w12, [x13, #1] */
    /* cmp w22, #2 */
    /* b.ne #0x420ab38 */
    /* ldr x12, [sp, #0x288] */
    /* add x12, x12, x10 */
    /* ldrb w12, [x12, #7] */
    /* ldr x13, [x28] */
    /* add x13, x13, x8 */
    /* strb w12, [x13, #2] */
    /* ldr x12, [sp, #0x288] */
    /* add x12, x12, x10 */
    /* ldrb w12, [x12, #6] */
    /* ldr x13, [x28] */
    /* add x13, x13, x8 */
    /* strb w12, [x13, #3] */
    /* cbz w15, #0x420ab38 */
    /* ldr x12, [x28] */
    /* add x13, x12, x8 */
    /* ldrb w14, [x13, #2] */
    /* cbnz w14, #0x420ab38 */
    /* ldrb w13, [x13, #3] */
    /* cbnz w13, #0x420ab38 */
    /* ldp w14, w13, [sp, #8] */
    /* strb w14, [x12, x8] */
    /* ldr x12, [x28] */
    /* add x12, x12, x8 */
    /* strb w13, [x12, #1] */
    /* add x9, x9, x11 */
    /* add x8, x8, #4 */
    /* add x10, x10, #8 */
    /* subs x27, x27, #1 */
    /* b.ne #0x420aaa8 */
    /* branch b #0x420abe4 */
    /* str wzr, [sp, #0x14] */
    /* cbnz x27, #0x420ab78 */
    /* branch b #0x420abe4 */
    /* ldr w8, [sp, #0xc] */
    /* and w8, w8, #0xf */
    /* orr w8, w8, w8, lsl #4 */
    /* branch b #0x420ab70 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x14] */
    /* cbz x27, #0x420abe4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x288] */
    /* ldrb w11, [x11, x9] */
    /* ldr x12, [x28] */
    /* strb w11, [x12, x10] */
    /* cmp w22, #2 */
    /* b.ne #0x420abd0 */
    /* ldr x11, [sp, #0x288] */
    /* add x11, x11, x9 */
    /* ldrb w11, [x11, #3] */
    /* ldr x12, [x28] */
    /* add x12, x12, x8 */
    /* strb w11, [x12, #1] */
    /* cbz w15, #0x420abd0 */
    /* ldr x11, [x28] */
    /* add x12, x11, x8 */
    /* ldrb w12, [x12, #1] */
    /* cbnz w12, #0x420abd0 */
    /* ldr w12, [sp, #0x14] */
    /* strb w12, [x11, x8] */
    /* add x10, x10, x22 */
    /* add x8, x8, #2 */
    /* add x9, x9, #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x420ab84 */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0x420abf4 */
    /* str x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* cbz x0, #0x420ac04 */
    /* str x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x420b248 */
    /* add sp, sp, #0xb, lsl #12 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x21, sp, #0xc8 */
    /* mov x20, x0 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x3fffffff */
    /* and w8, w8, #0xe0000003 */
    /* ccmp w8, #0, #4, ls */
    /* cinc x8, x20, ne */
    /* stp x8, xzr, [sp, #0x1f0] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x1af */
    /* add x8, sp, #0x428 */
    /* add x3, sp, #0x1f0 */
    /* mov w1, #0x2a */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x410 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x21, #0x360] */
    /* ldr x8, [sp, #0x438] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x430] */
    /* str xzr, [sp, #0x428] */
    /* ldr q0, [sp, #0x410] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x420] */
    /* str x8, [x19, #0x28] */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x410] */
    /* str xzr, [sp, #0x420] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* add x21, sp, #0xc8 */
    /* mov x20, x0 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* and w8, w8, #0x3fffffff */
    /* and w8, w8, #0xe0000003 */
    /* ccmp w8, #0, #4, ls */
    /* cinc x8, x20, ne */
    /* stp x8, xzr, [sp, #0x1f0] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x1da */
    /* add x8, sp, #0x3a8 */
    /* add x3, sp, #0x1f0 */
    /* mov w1, #0x25 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x390 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x21, #0x2e0] */
    /* ldr x8, [sp, #0x3b8] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3a8] */
    /* ldr q0, [sp, #0x390] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x3a0] */
    /* str x8, [x19, #0x28] */
    /* str xzr, [sp, #0x398] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x3a0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* add x20, sp, #0xc8 */
    /* mov x21, x0 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp x26, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x208] */
    /* str x21, [sp, #0x200] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x113 */
    /* add x8, sp, #0x378 */
    /* add x3, sp, #0x1f0 */
    /* mov w1, #0x1f */
    /* mov w2, #0x22 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x360 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0x2b0] */
    /* ldr x8, [sp, #0x388] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x378] */
    /* ldr q0, [sp, #0x360] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x370] */
    /* str x8, [x19, #0x28] */
    /* str xzr, [sp, #0x368] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x370] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* add x20, sp, #0xc8 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x133 */
    /* add x0, sp, #0x348 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x330 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0x280] */
    /* ldr x8, [sp, #0x358] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x348] */
    /* ldr q0, [sp, #0x330] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x340] */
    /* str x8, [x19, #0x28] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x340] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* add x20, sp, #0xc8 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x2fd */
    /* add x0, sp, #0x318 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x300 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20, #0x250] */
    /* ldr x8, [sp, #0x328] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x318] */
    /* ldr q0, [sp, #0x300] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x310] */
    /* str x8, [x19, #0x28] */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x310] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x7fc */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x24] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* b.hi #0x420afa0 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #3 */
    /* movk w9, #0x2000, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x420afa0 */
    /* add x24, x24, #1 */
    /* stp x24, xzr, [sp, #0xe0] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x200 */
    /* add x8, sp, #0x1d8 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x21 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* ldr q0, [x8, #0x110] */
    /* ldr x8, [sp, #0x1e8] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* ldr q0, [sp, #0x1c0] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [sp, #0x1d0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* b.hi #0x420b054 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #3 */
    /* movk w9, #0x2000, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x420b054 */
    /* add x21, x21, #1 */
    /* stp x21, xzr, [sp, #0x50] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x280 */
    /* add x8, sp, #0xc8 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x25 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x21] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* b.hi #0x420b108 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #3 */
    /* movk w9, #0x2000, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x420b108 */
    /* add x21, x21, #1 */
    /* stp x21, xzr, [sp, #0x50] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x2a6 */
    /* add x8, sp, #0x98 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x1e */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x98] */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* cbz x21, #0x420b1b0 */
    /* ldrb w8, [x21] */
    /* sub w8, w8, #0x23 */
    /* cmp w8, #0x1d */
    /* b.hi #0x420b1b0 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #3 */
    /* movk w9, #0x2000, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x420b1b0 */
    /* add x21, x21, #1 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x54fa000 */
    /* add x8, x8, #0x2e1 */
    /* cmp x21, #0 */
    /* csel x8, x8, x21, eq */
    /* str xzr, [sp, #0x448] */
    /* str x8, [sp, #0x440] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x2c5 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x440 */
    /* mov w1, #0x1b */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x222 */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* ldr q0, [x8, #0xe0] */
    /* ldr x8, [sp, #0x1b8] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldr q0, [sp, #0x190] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54fa000 */
    /* add x1, x1, #0x351 */
    /* add x0, sp, #0x2b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* ldr q0, [x8, #0x1f0] */
    /* ldr x8, [sp, #0x2c8] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b8] */
    /* ldr q0, [sp, #0x2a0] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x2b0] */
    /* str x8, [x19, #0x28] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2b0] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x420b35c */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x420b88c */
    /* ldr x0, [sp, #0x2b8] */
    /* branch b #0x420b860 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x420b884 */
    /* ldr x0, [sp, #0x2b8] */
    /* branch b #0x420b878 */
    /* branch b #0x420b880 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x420b398 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x420b808 */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x420b7f4 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x420b800 */
    /* ldr x0, [sp, #0x1a8] */
    /* branch b #0x420b7b8 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x420b3d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x420b7e8 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x420b44c */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x420b778 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x420b464 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x420b408 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x420b7e8 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x420b44c */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x420b778 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0x420b464 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x420b440 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x420b7e8 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420b7e8 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x420b778 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420b778 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x420b480 */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x32f] */
    /* tbz w8, #0x1f, #0x420b88c */
    /* ldr x0, [sp, #0x318] */
    /* branch b #0x420b860 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x32f] */
    /* tbz w8, #0x1f, #0x420b884 */
    /* ldr x0, [sp, #0x318] */
    /* branch b #0x420b878 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x420b4b8 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x35f] */
    /* tbz w8, #0x1f, #0x420b88c */
    /* ldr x0, [sp, #0x348] */
    /* branch b #0x420b860 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x35f] */
    /* tbz w8, #0x1f, #0x420b884 */
    /* ldr x0, [sp, #0x348] */
    /* branch b #0x420b878 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x377] */
    /* tbz w8, #0x1f, #0x420b4f0 */
    /* ldr x0, [sp, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x38f] */
    /* tbz w8, #0x1f, #0x420b88c */
    /* ldr x0, [sp, #0x378] */
    /* branch b #0x420b860 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x38f] */
    /* tbz w8, #0x1f, #0x420b884 */
    /* ldr x0, [sp, #0x378] */
    /* branch b #0x420b878 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3a7] */
    /* tbz w8, #0x1f, #0x420b528 */
    /* ldr x0, [sp, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3bf] */
    /* tbz w8, #0x1f, #0x420b88c */
    /* ldr x0, [sp, #0x3a8] */
    /* branch b #0x420b860 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3bf] */
    /* tbz w8, #0x1f, #0x420b884 */
    /* ldr x0, [sp, #0x3a8] */
    /* branch b #0x420b878 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x427] */
    /* tbz w8, #0x1f, #0x420b560 */
    /* ldr x0, [sp, #0x410] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0x420b88c */
    /* ldr x0, [sp, #0x428] */
    /* branch b #0x420b860 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x43f] */
    /* tbz w8, #0x1f, #0x420b884 */
    /* ldr x0, [sp, #0x428] */
    /* branch b #0x420b878 */
    /* branch b #0x420b7fc */
    /* str x0, [sp, #0x18] */
    /* cmp w1, #2 */
    /* b.ne #0x420b624 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x21, xzr, [sp, #0xe0] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x24a */
    /* add x8, sp, #0x130 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x35 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x8, sp, #0xc8 */
    /* ldr q0, [x8, #0x50] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x420b6b8 */
    /* cmp w1, #1 */
    /* b.ne #0x420b7e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x21, xzr, [sp, #0xe0] */
    /* adrp x0, #0x54fa000 */
    /* add x0, x0, #0x24a */
    /* add x8, sp, #0x160 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x35 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x160] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x8, sp, #0xc8 */
    /* ldr q0, [x8, #0x80] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x420b6d0 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x420b708 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420b708 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x420b700 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420b700 */
    /* str x0, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x420b7e8 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x420b724 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x420b75c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420b75c */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x420b754 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420b754 */
    /* str x0, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x420b7e8 */
    /* cbz w1, #0x420b838 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x420b774 */
    /* branch b #0x420b774 */
    /* str x0, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x420b7e8 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x420b798 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x420b808 */
    /* ldr x0, [sp, #0x1d8] */
    /* branch b #0x420b7f4 */
    /* str x0, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x420b800 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420b800 */
    /* str x0, [sp, #0x18] */
    /* branch b #0x420b808 */
    /* branch b #0x420b880 */
    /* branch b #0x420b880 */
    /* branch b #0x420b880 */
    /* branch b #0x420b880 */
    /* branch b #0x420b880 */
    /* branch b #0x420b7e4 */
    /* branch b #0x420b7e4 */
    /* str x0, [sp, #0x18] */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0x420b808 */
    /* str x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420b808 */
    /* str x0, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* cbz x0, #0x420b818 */
    /* str x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* cbz x0, #0x420b828 */
    /* str x0, [x28, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x420b88c */
    /* str x0, [sp, #0x18] */
    /* branch b #0x420b818 */
    /* mov x20, x0 */
    /* branch b #0x420b88c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x420b854 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x420b88c */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420b88c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x420b884 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420b884 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
