/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4209574 start_va=0x4209574 image_relative=0x4209574 bytes=3920 */
void function_4209574__at_4209574(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cbz x0, #0x4209600 */
    /* mov x19, x0 */
    /* mov w9, #0x6c71 */
    /* movk w9, #0x3ccb, lsl #16 */
    /* ldr w8, [x0] */
    /* cmp w8, w9 */
    /* b.ne #0x420960c */
    /* mov x22, x1 */
    /* cbz x1, #0x4209630 */
    /* mov x20, x2 */
    /* cbz x2, #0x4209630 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x42095d8 */
    /* cmp w8, #3 */
    /* b.ne #0x4209654 */
    /* str wzr, [x19, #4] */
    /* ldr w8, [x19, #0x184] */
    /* cmp w8, #1 */
    /* b.hi #0x4209648 */
    /* ldr x15, [x20] */
    /* cbz x15, #0x420966c */
    /* ldp x9, x8, [x20, #0x10] */
    /* add x27, x15, x8 */
    /* add x26, x15, x9 */
    /* branch b #0x4209674 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x850 */
    /* branch b #0x420a494 */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0x940 */
    /* adrp x10, #0x5022000 */
    /* add x10, x10, #0x8ed */
    /* mov w11, #0xe3d2 */
    /* movk w11, #0x75a, lsl #16 */
    /* cmp w8, w11 */
    /* csel x24, x10, x9, eq */
    /* branch b #0x420a494 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x823 */
    /* branch b #0x420a494 */
    /* mov x24, #0 */
    /* str wzr, [x19, #0x184] */
    /* branch b #0x420a494 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x961 */
    /* branch b #0x420a494 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w8, #0 */
    /* mov x24, #0 */
    /* add x28, x19, #0xa, lsl #12 */
    /* ldr w9, [x19, #0x188] */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x7ba */
    /* cmp w9, #2 */
    /* str x21, [sp, #0x18] */
    /* b.le #0x4209710 */
    /* cmp w9, #4 */
    /* b.gt #0x4209728 */
    /* cmp w9, #3 */
    /* b.eq #0x4209900 */
    /* cmp w9, #4 */
    /* b.ne #0x420a418 */
    /* cmp x27, x26 */
    /* b.eq #0x42097c4 */
    /* ldr x10, [x28, #0xe38] */
    /* mov w8, #0x38 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x7ba */
    /* mov x9, x27 */
    /* and x12, x10, #0xffffffffffffff00 */
    /* str x12, [x28, #0xe38] */
    /* ldrb w13, [x9], #1 */
    /* and w11, w10, #0xff */
    /* sub w10, w8, w10, uxtb */
    /* lsl x10, x13, x10 */
    /* orr x10, x10, x12 */
    /* str x10, [x28, #0xe38] */
    /* cmp w11, #0x18 */
    /* b.eq #0x4209764 */
    /* add w11, w11, #8 */
    /* orr x10, x10, x11 */
    /* str x10, [x28, #0xe38] */
    /* mov x27, x9 */
    /* cmp x9, x26 */
    /* b.ne #0x42096cc */
    /* branch b #0x42097cc */
    /* cbz w9, #0x420973c */
    /* cmp w9, #1 */
    /* b.eq #0x420978c */
    /* cmp w9, #2 */
    /* b.eq #0x42097d8 */
    /* branch b #0x420a418 */
    /* cmp w9, #5 */
    /* b.eq #0x4209758 */
    /* cmp w9, #6 */
    /* b.eq #0x4209b10 */
    /* branch b #0x420a418 */
    /* ldrb w8, [x19, #0x58] */
    /* tbnz w8, #4, #0x4209770 */
    /* cmp w8, #0x5f */
    /* b.ls #0x420977c */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x76c */
    /* branch b #0x420a3a4 */
    /* ldr x9, [x28, #0xe38] */
    /* sub x8, x26, x27 */
    /* branch b #0x4209830 */
    /* lsr x8, x10, #0x20 */
    /* add x27, x27, #1 */
    /* branch b #0x4209914 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x837 */
    /* branch b #0x420a41c */
    /* cmp w8, #0x40 */
    /* b.eq #0x42097d8 */
    /* sub x8, x27, x15 */
    /* str x8, [x20, #0x18] */
    /* mov x21, x5 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x421ab70; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x18] */
    /* add x27, x8, x9 */
    /* cbz x0, #0x42097bc */
    /* mov x24, x0 */
    /* mov w8, #1 */
    /* branch b #0x420a408 */
    /* mov x5, x21 */
    /* branch b #0x42097d8 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x7ba */
    /* mov w8, #4 */
    /* mov x27, x26 */
    /* branch b #0x420a408 */
    /* sub x8, x26, x27 */
    /* cmp x8, #8 */
    /* b.lo #0x4209844 */
    /* ldr w9, [x27] */
    /* rev w9, w9 */
    /* str w9, [x19, #0x7c] */
    /* ldr w10, [x27, #4] */
    /* str w10, [x19, #0x74] */
    /* mov w11, #0x6366 */
    /* movk w11, #0x4c54, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x42098ec */
    /* mov w11, #0x6466 */
    /* movk w11, #0x5441, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x42098d8 */
    /* mov w11, #0x4449 */
    /* movk w11, #0x5441, lsl #16 */
    /* cmp w10, w11 */
    /* b.eq #0x4209868 */
    /* add x9, x9, #0xc */
    /* str x9, [x28, #0xe38] */
    /* subs x8, x9, x8 */
    /* b.hi #0x4209854 */
    /* add x27, x27, x9 */
    /* str wzr, [x19, #0x7c] */
    /* branch b #0x42097d8 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x7ba */
    /* mov w8, #2 */
    /* branch b #0x420a408 */
    /* str x8, [x28, #0xe38] */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x7ba */
    /* mov w8, #5 */
    /* branch b #0x42097d0 */
    /* adrp x8, #0x5022000 */
    /* ldr d0, [x8, #0x398] */
    /* fmov w8, s0 */
    /* mov x1, x19 */
    /* str w8, [x1, #0x78]! */
    /* add x27, x27, #8 */
    /* ldurb w8, [x1, #-0x19] */
    /* tbnz w8, #0, #0x4209930 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x1a0] */
    /* str q0, [x19, #0x1c0] */
    /* adrp x8, #0x4207000 */
    /* add x8, x8, #0x390 */
    /* str x8, [x19, #0x1d0] */
    /* mov w8, #0x6c71 */
    /* movk w8, #0x3ccb, lsl #16 */
    /* str w8, [x19, #0x1a0] */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xa38 */
    /* adrp x9, #0x6024000 */
    /* add x9, x9, #0xc68 */
    /* stp x8, x9, [x19, #0x1a8] */
    /* add x0, x19, #0x1a0 */
    /* mov w2, #4 */
    /* mov x21, x5 */
    /* call #0x4207390; ABI effects unresolved */
    /* mov x5, x21 */
    /* branch b #0x4209930 */
    /* adrp x8, #0x5022000 */
    /* ldr d0, [x8, #0x390] */
    /* str s0, [x19, #0x78] */
    /* subs w8, w9, #4 */
    /* b.hs #0x42098f8 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xd89 */
    /* branch b #0x420a41c */
    /* str w8, [x19, #0x7c] */
    /* add x27, x27, #8 */
    /* sub x8, x26, x27 */
    /* cmp x8, #4 */
    /* b.lt #0x4209a7c */
    /* ldr w8, [x27], #4 */
    /* rev w8, w8 */
    /* ldr w9, [x19, #0xe4] */
    /* cmp w8, w9 */
    /* b.ne #0x4209a34 */
    /* cmn w8, #1 */
    /* b.eq #0x4209a70 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xe4] */
    /* ldrb w8, [x19, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x42099f8 */
    /* add x8, x19, #0x1d8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x40] */
    /* str q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* adrp x8, #0x4207000 */
    /* add x8, x8, #0x274 */
    /* str x8, [x19, #0x248] */
    /* mov w11, #0x6c71 */
    /* movk w11, #0x3ccb, lsl #16 */
    /* str w11, [x19, #0x218] */
    /* adrp x9, #0x5022000 */
    /* add x9, x9, #0xa38 */
    /* str x9, [x19, #0x220] */
    /* adrp x10, #0x6024000 */
    /* add x10, x10, #0xc40 */
    /* str x10, [x19, #0x228] */
    /* stp q0, q0, [x19, #0x250] */
    /* str q0, [x19, #0x270] */
    /* str x8, [x19, #0x280] */
    /* str w11, [x19, #0x250] */
    /* str x9, [x19, #0x258] */
    /* str x10, [x19, #0x260] */
    /* add x8, x19, #0x288 */
    /* stp q0, q0, [x8, #0x50] */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* adrp x8, #0x4207000 */
    /* add x8, x8, #0x74c */
    /* str x8, [x19, #0x2e8] */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xa7d */
    /* str w11, [x19, #0x288] */
    /* str x8, [x19, #0x290] */
    /* adrp x9, #0x6024000 */
    /* add x9, x9, #0xc90 */
    /* str x9, [x19, #0x298] */
    /* str w11, [x19, #0x1d8] */
    /* adrp x9, #0x6024000 */
    /* add x9, x9, #0xcb8 */
    /* stp x8, x9, [x19, #0x1e0] */
    /* ldrb w8, [x19, #0x5f] */
    /* cmp w8, #1 */
    /* b.ne #0x42099f8 */
    /* strb w8, [x19, #0x205] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x70] */
    /* ldr w1, [x22] */
    /* mov w8, #0xa5b8 */
    /* add x2, x19, x8 */
    /* tbz w1, #0x12, #0x4209a40 */
    /* ldr x8, [x22, #0x78] */
    /* cmp x8, #0x400 */
    /* b.ne #0x4209a40 */
    /* mov x26, x5 */
    /* ldr x8, [x22, #0x80] */
    /* cmp x8, #1 */
    /* b.ne #0x4209a44 */
    /* ldr x2, [x22, #0x70] */
    /* branch b #0x4209a44 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xd52 */
    /* branch b #0x420a41c */
    /* mov x26, x5 */
    /* ldr w4, [x19, #0x8c] */
    /* mov w8, #0xa9b8 */
    /* add x0, x19, #0x118 */
    /* add x5, x19, x8 */
    /* mov w3, #0x400 */
    /* mov w6, #0x400 */
    /* mov x7, x25 */
    /* call #0x420bdf8; ABI effects unresolved */
    /* cbnz x0, #0x420a364 */
    /* str xzr, [x19, #0x40] */
    /* branch b #0x4209a84 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xe54 */
    /* branch b #0x420a41c */
    /* str xzr, [x28, #0xe38] */
    /* branch b #0x42096b0 */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #0x49 */
    /* b.ne #0x4209acc */
    /* ldrb w8, [x19, #0x63] */
    /* adrp x9, #0x5027000 */
    /* add x9, x9, #0x3e2 */
    /* mov w10, #6 */
    /* umaddl x9, w8, w10, x9 */
    /* ldrb w8, [x9, #1] */
    /* ldp w10, w11, [x19, #0x28] */
    /* add w8, w10, w8 */
    /* ldrb w10, [x9] */
    /* lsr w8, w8, w10 */
    /* ldrb w10, [x9, #4] */
    /* add w10, w11, w10 */
    /* ldrb w9, [x9, #3] */
    /* lsr w9, w10, w9 */
    /* branch b #0x4209adc */
    /* ldp w8, w9, [x19, #0xa8] */
    /* ldp w10, w11, [x19, #0xa0] */
    /* sub w8, w8, w10 */
    /* sub w9, w9, w11 */
    /* ands w1, w8, #0xffffff */
    /* b.eq #0x420a348 */
    /* and w21, w9, #0xffffff */
    /* cbz w21, #0x420a348 */
    /* mov x0, x19 */
    /* call #0x4219bb0; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* mul x8, x21, x0 */
    /* add x8, x8, w21, uxtw */
    /* str x8, [x19, #0x50] */
    /* ldr x15, [x20] */
    /* ldr x21, [sp, #0x18] */
    /* mov x5, x26 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* sub x8, x27, x15 */
    /* str x8, [x20, #0x18] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x39] */
    /* stp q0, q0, [sp, #0x20] */
    /* cbz x15, #0x4209b3c */
    /* add x26, x15, x8 */
    /* ldr x8, [x20, #0x10] */
    /* add x25, x15, x8 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* ldr w10, [x19, #0x18c] */
    /* cmp w10, #5 */
    /* b.gt #0x4209bd4 */
    /* cmp w10, #2 */
    /* b.gt #0x4209c58 */
    /* cbz w10, #0x4209c90 */
    /* cmp w10, #1 */
    /* b.eq #0x4209ca8 */
    /* cmp w10, #2 */
    /* b.ne #0x420a2ec */
    /* mov w9, #2 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* cmp x26, x25 */
    /* b.eq #0x420a2e8 */
    /* ldr x11, [x28, #0xe40] */
    /* mov w9, #0x38 */
    /* mov x10, x26 */
    /* and x13, x11, #0xffffffffffffff00 */
    /* str x13, [x28, #0xe40] */
    /* ldrb w14, [x10], #1 */
    /* and w12, w11, #0xff */
    /* sub w11, w9, w11, uxtb */
    /* lsl x11, x14, x11 */
    /* orr x11, x11, x13 */
    /* str x11, [x28, #0xe40] */
    /* cmp w12, #0x18 */
    /* b.eq #0x4209d20 */
    /* add w12, w12, #8 */
    /* orr x11, x11, x12 */
    /* str x11, [x28, #0xe40] */
    /* mov x26, x10 */
    /* cmp x10, x25 */
    /* b.ne #0x4209b8c */
    /* mov w9, #2 */
    /* branch b #0x420a2e8 */
    /* cmp w10, #8 */
    /* b.gt #0x4209c74 */
    /* cmp w10, #6 */
    /* b.eq #0x4209d64 */
    /* cmp w10, #7 */
    /* b.eq #0x4209dd4 */
    /* cmp w10, #8 */
    /* b.ne #0x420a2ec */
    /* cmp x26, x25 */
    /* b.eq #0x4209d38 */
    /* ldr x11, [x28, #0xe40] */
    /* mov x10, #0x800000000000000 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x12, x26 */
    /* lsr x13, x11, #0x38 */
    /* and x9, x11, #0xffffffffffffff */
    /* str x9, [x28, #0xe40] */
    /* ldrb w14, [x12], #1 */
    /* lsl x14, x14, x13 */
    /* orr x9, x14, x9 */
    /* str x9, [x28, #0xe40] */
    /* cmp x13, #0x18 */
    /* b.eq #0x4209d18 */
    /* and x11, x11, #0xff00000000000000 */
    /* add x11, x11, x10 */
    /* orr x11, x9, x11 */
    /* str x11, [x28, #0xe40] */
    /* mov x26, x12 */
    /* cmp x12, x25 */
    /* b.ne #0x4209c10 */
    /* mov w9, #8 */
    /* branch b #0x420a2e8 */
    /* cmp w10, #3 */
    /* b.eq #0x4209c98 */
    /* cmp w10, #4 */
    /* b.eq #0x420a1f8 */
    /* cmp w10, #5 */
    /* b.eq #0x4209d48 */
    /* branch b #0x420a2ec */
    /* cmp w10, #9 */
    /* b.eq #0x4209ca0 */
    /* cmp w10, #0xa */
    /* b.eq #0x4209cb0 */
    /* cmp w10, #0xb */
    /* b.eq #0x4209ecc */
    /* branch b #0x420a2ec */
    /* str xzr, [x19, #0x38] */
    /* branch b #0x4209ecc */
    /* mov x27, x26 */
    /* branch b #0x420a1ac */
    /* mov x27, x26 */
    /* branch b #0x4209e98 */
    /* mov x27, x26 */
    /* branch b #0x420a078 */
    /* mov x27, x26 */
    /* cmp x27, x25 */
    /* b.eq #0x4209d40 */
    /* ldr x11, [x28, #0xe40] */
    /* mov w9, #0x38 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x10, x27 */
    /* and x13, x11, #0xffffffffffffff00 */
    /* str x13, [x28, #0xe40] */
    /* ldrb w14, [x10], #1 */
    /* and w12, w11, #0xff */
    /* sub w11, w9, w11, uxtb */
    /* lsl x11, x14, x11 */
    /* orr x11, x11, x13 */
    /* str x11, [x28, #0xe40] */
    /* cmp w12, #0x18 */
    /* b.eq #0x4209d2c */
    /* add w12, w12, #8 */
    /* orr x11, x11, x12 */
    /* str x11, [x28, #0xe40] */
    /* mov x27, x10 */
    /* cmp x10, x25 */
    /* b.ne #0x4209cd0 */
    /* mov w9, #0xa */
    /* branch b #0x420a2e8 */
    /* add x27, x26, #1 */
    /* branch b #0x4209de8 */
    /* lsr x21, x11, #0x20 */
    /* add x27, x26, #1 */
    /* branch b #0x420a08c */
    /* lsr x8, x11, #0x20 */
    /* add x27, x27, #1 */
    /* branch b #0x4209eac */
    /* mov w9, #8 */
    /* branch b #0x420a2e0 */
    /* mov w9, #0xa */
    /* branch b #0x420a2e0 */
    /* sub x8, x25, x26 */
    /* cmp x8, #4 */
    /* b.lt #0x4209d60 */
    /* ldr w8, [x26], #4 */
    /* rev w8, w8 */
    /* branch b #0x4209dd0 */
    /* str xzr, [x28, #0xe40] */
    /* cmp x26, x25 */
    /* b.eq #0x420a1c8 */
    /* ldr x11, [x28, #0xe40] */
    /* mov w9, #0x38 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x10, x26 */
    /* and x13, x11, #0xffffffffffffff00 */
    /* str x13, [x28, #0xe40] */
    /* ldrb w14, [x10], #1 */
    /* and w12, w11, #0xff */
    /* sub w11, w9, w11, uxtb */
    /* lsl x11, x14, x11 */
    /* orr x11, x11, x13 */
    /* str x11, [x28, #0xe40] */
    /* cmp w12, #0x18 */
    /* b.eq #0x4209dc8 */
    /* add w12, w12, #8 */
    /* orr x11, x11, x12 */
    /* str x11, [x28, #0xe40] */
    /* mov x26, x10 */
    /* cmp x10, x25 */
    /* b.ne #0x4209d80 */
    /* mov w9, #6 */
    /* branch b #0x420a2e8 */
    /* lsr x8, x11, #0x20 */
    /* add x26, x26, #1 */
    /* str w8, [x19, #0x7c] */
    /* sub x8, x25, x26 */
    /* cmp x8, #4 */
    /* b.lt #0x420a1d0 */
    /* ldr w9, [x26], #4 */
    /* mov x27, x26 */
    /* mov x1, x19 */
    /* ldrb w8, [x1, #0x78]! */
    /* stur w9, [x1, #-4] */
    /* cmp w8, #0x49 */
    /* b.ne #0x4209e6c */
    /* mov w8, #0x4449 */
    /* movk w8, #0x5441, lsl #16 */
    /* cmp w9, w8 */
    /* b.ne #0x4209e88 */
    /* ldrb w8, [x19, #0x5f] */
    /* tbnz w8, #0, #0x4209ec8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x1a0] */
    /* str q0, [x19, #0x1c0] */
    /* adrp x8, #0x4207000 */
    /* add x8, x8, #0x390 */
    /* str x8, [x19, #0x1d0] */
    /* mov w8, #0x6c71 */
    /* movk w8, #0x3ccb, lsl #16 */
    /* str w8, [x19, #0x1a0] */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0xa38 */
    /* adrp x9, #0x6024000 */
    /* add x9, x9, #0xc68 */
    /* stp x8, x9, [x19, #0x1a8] */
    /* add x0, x19, #0x1a0 */
    /* mov w2, #4 */
    /* mov x24, x5 */
    /* mov x26, x15 */
    /* call #0x4207390; ABI effects unresolved */
    /* mov x15, x26 */
    /* mov x5, x24 */
    /* branch b #0x4209ec8 */
    /* mov w8, #0x6466 */
    /* movk w8, #0x5441, lsl #16 */
    /* cmp w9, w8 */
    /* b.ne #0x4209e88 */
    /* ldr w8, [x19, #0x7c] */
    /* subs w8, w8, #4 */
    /* b.hs #0x4209e94 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xd89 */
    /* branch b #0x420a2f8 */
    /* str w8, [x19, #0x7c] */
    /* sub x8, x25, x27 */
    /* cmp x8, #4 */
    /* b.lt #0x420a1e8 */
    /* ldr w8, [x27], #4 */
    /* rev w8, w8 */
    /* ldr w9, [x19, #0xe4] */
    /* cmp w8, w9 */
    /* b.ne #0x420a160 */
    /* cmn w8, #1 */
    /* b.eq #0x420a19c */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xe4] */
    /* mov x26, x27 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x19, #0x50] */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x894 */
    /* subs x10, x8, x9 */
    /* str x5, [sp] */
    /* b.lo #0x420a2f4 */
    /* cmp x8, x5 */
    /* b.hi #0x420a2f4 */
    /* mov w8, #0 */
    /* add x12, x9, x21 */
    /* ldr x11, [x19, #0x40] */
    /* add x9, x11, x9 */
    /* str x12, [sp, #0x10] */
    /* stp x12, x10, [sp, #0x20] */
    /* stp xzr, x9, [sp, #0x38] */
    /* strb wzr, [sp, #0x48] */
    /* ldrb w11, [x20, #0x28] */
    /* ldr w9, [x19, #0x7c] */
    /* sub x10, x25, x26 */
    /* cmp x10, x9 */
    /* add x9, x26, x9 */
    /* csel x9, x9, x25, hi */
    /* ldr x10, [x20] */
    /* sub x9, x9, x10 */
    /* str w11, [sp, #0xc] */
    /* cmp w11, #1 */
    /* b.ne #0x4209f48 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, x9 */
    /* cset w8, ls */
    /* strb w8, [x20, #0x28] */
    /* mov x21, x15 */
    /* sub x23, x26, x15 */
    /* str xzr, [sp, #0x30] */
    /* sub x8, x26, x10 */
    /* stp x9, x8, [x20, #0x10] */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x4215c60; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* add x12, x8, x9 */
    /* ldr x8, [x20] */
    /* ldr x9, [x20, #0x18] */
    /* add x27, x8, x9 */
    /* ldrb w9, [x19, #0x5f] */
    /* tbnz w9, #0, #0x4209fd0 */
    /* add x0, x19, #0x1a0 */
    /* ldr w9, [x0] */
    /* mov w10, #0x6c71 */
    /* movk w10, #0x3ccb, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x4209fd0 */
    /* sub x8, x27, x21 */
    /* subs x8, x8, x23 */
    /* csel x1, xzr, x26, lo */
    /* csel x2, xzr, x8, lo */
    /* ldr x8, [x19, #0x1d0] */
    /* mov x26, x12 */
    /* call x8; ABI effects unresolved */
    /* mov x12, x26 */
    /* ldr x8, [x20] */
    /* sub x9, x27, x21 */
    /* subs x9, x9, x23 */
    /* csel x9, xzr, x9, lo */
    /* ldr w10, [x19, #0x7c] */
    /* subs w11, w10, w9 */
    /* csel w11, wzr, w11, lo */
    /* str w11, [x19, #0x7c] */
    /* ldr x11, [sp, #0x10] */
    /* sub x11, x12, x11 */
    /* ldr x12, [x19, #0x38] */
    /* adds x11, x12, x11 */
    /* csinv x11, x11, xzr, lo */
    /* str x11, [x19, #0x38] */
    /* ldr w11, [sp, #0xc] */
    /* strb w11, [x20, #0x28] */
    /* sub x8, x25, x8 */
    /* str x8, [x20, #0x10] */
    /* cbz x24, #0x420a058 */
    /* mov x15, x21 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7d1 */
    /* cmp x24, x8 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x7ba */
    /* ldr x21, [sp, #0x18] */
    /* ldr x5, [sp] */
    /* b.ne #0x420a12c */
    /* ldrb w8, [x19, #0x63] */
    /* sub w8, w8, #1 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xa23 */
    /* cmp w8, #6 */
    /* b.lo #0x420a0f4 */
    /* branch b #0x420a2f8 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xa23 */
    /* cmp w10, w9 */
    /* adrp x23, #0x5022000 */
    /* add x23, x23, #0x7ba */
    /* ldr x21, [sp, #0x18] */
    /* ldr x5, [sp] */
    /* b.hi #0x420a2f8 */
    /* sub x8, x25, x27 */
    /* cmp x8, #4 */
    /* b.lt #0x420a1d8 */
    /* ldr w8, [x27], #4 */
    /* rev w21, w8 */
    /* ldrb w8, [x19, #0x5f] */
    /* tbnz w8, #0, #0x420a0f0 */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #0x49 */
    /* b.ne #0x420a0f0 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1a0] */
    /* mov w10, #0x6c71 */
    /* movk w10, #0x3ccb, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x420a0d8 */
    /* ldr x8, [x19, #0x1d0] */
    /* add x0, x19, #0x1a0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x24, x5 */
    /* call x8; ABI effects unresolved */
    /* mov x5, x24 */
    /* ldr w8, [x19, #0x1c8] */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xd76 */
    /* cmp w8, w21 */
    /* ldr x21, [sp, #0x18] */
    /* b.eq #0x420a0f4 */
    /* branch b #0x420a2f8 */
    /* ldr x21, [sp, #0x18] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x50] */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x99f */
    /* cmp x8, x9 */
    /* b.ne #0x420a2f8 */
    /* cbz x5, #0x420a16c */
    /* ldrb w8, [x21] */
    /* cmp w8, #4 */
    /* b.ne #0x420a16c */
    /* mov x24, #0 */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* branch b #0x420a194 */
    /* cmp x24, x23 */
    /* b.ne #0x420a174 */
    /* cmp w10, w9 */
    /* b.ls #0x420a1a8 */
    /* adrp x24, #0x5027000 */
    /* add x24, x24, #0x422 */
    /* mov w9, #0xb */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x26, x25 */
    /* cmp x25, x27 */
    /* b.ne #0x420a2f8 */
    /* branch b #0x420a2ec */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xd52 */
    /* branch b #0x420a2f8 */
    /* mov x24, #0 */
    /* branch b #0x420a194 */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x23 */
    /* b.eq #0x420a2f8 */
    /* cmp w8, #0x24 */
    /* b.ne #0x420a194 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x8c7 */
    /* branch b #0x420a2f8 */
    /* str wzr, [x19, #0x18c] */
    /* branch b #0x420a2f8 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xe54 */
    /* branch b #0x420a2f8 */
    /* mov x26, x27 */
    /* sub x8, x25, x27 */
    /* cmp x8, #4 */
    /* b.lt #0x420a1f0 */
    /* ldr w8, [x26], #4 */
    /* rev w21, w8 */
    /* mov x27, x26 */
    /* branch b #0x420a264 */
    /* mov w9, #6 */
    /* branch b #0x420a2e0 */
    /* str xzr, [x28, #0xe40] */
    /* branch b #0x4209bf4 */
    /* str xzr, [x28, #0xe40] */
    /* mov x26, x27 */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0x4209b6c */
    /* str xzr, [x28, #0xe40] */
    /* branch b #0x4209cb4 */
    /* str xzr, [x28, #0xe40] */
    /* ldr x21, [sp, #0x18] */
    /* cmp x26, x25 */
    /* b.eq #0x420a2dc */
    /* ldr x11, [x28, #0xe40] */
    /* mov w9, #0x38 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x10, x26 */
    /* and x13, x11, #0xffffffffffffff00 */
    /* str x13, [x28, #0xe40] */
    /* ldrb w14, [x10], #1 */
    /* and w12, w11, #0xff */
    /* sub w11, w9, w11, uxtb */
    /* lsl x11, x14, x11 */
    /* orr x11, x11, x13 */
    /* str x11, [x28, #0xe40] */
    /* cmp w12, #0x18 */
    /* b.eq #0x420a25c */
    /* add w12, w12, #8 */
    /* orr x11, x11, x12 */
    /* str x11, [x28, #0xe40] */
    /* mov x26, x10 */
    /* cmp x10, x25 */
    /* b.ne #0x420a214 */
    /* mov w9, #4 */
    /* branch b #0x420a2e8 */
    /* lsr x21, x11, #0x20 */
    /* add x27, x26, #1 */
    /* ldrb w8, [x19, #0x5f] */
    /* tbnz w8, #0, #0x420a2c0 */
    /* ldrb w8, [x19, #0x78] */
    /* cmp w8, #0x49 */
    /* b.ne #0x420a2c0 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1a0] */
    /* mov w10, #0x6c71 */
    /* movk w10, #0x3ccb, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x420a2b8 */
    /* ldr x8, [x19, #0x1d0] */
    /* add x0, x19, #0x1a0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x24, x5 */
    /* mov x26, x15 */
    /* call x8; ABI effects unresolved */
    /* mov x15, x26 */
    /* mov x5, x24 */
    /* ldr w8, [x19, #0x1c8] */
    /* cmp w8, w21 */
    /* b.ne #0x420a2cc */
    /* mov x26, x27 */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0x4209d48 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xd76 */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0x420a2f8 */
    /* mov w9, #4 */
    /* adrp x8, #0x5022000 */
    /* add x8, x8, #0x7ba */
    /* mov x26, x25 */
    /* str w9, [x19, #0x18c] */
    /* mov x24, x8 */
    /* mov x27, x26 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x420a30c */
    /* sub x9, x27, x8 */
    /* str x9, [x20, #0x18] */
    /* branch b #0x420a310 */
    /* ldr x9, [x20, #0x18] */
    /* add x27, x8, x9 */
    /* cbnz x24, #0x420a3ac */
    /* ldr x8, [x19, #0x198] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x26, x5 */
    /* mov x3, x5 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x420a364 */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x19, #0x40] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x40] */
    /* ldrb w8, [x19, #0x63] */
    /* sub w9, w8, #7 */
    /* cmn w9, #6 */
    /* b.lo #0x420a388 */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x63] */
    /* branch b #0x4209a84 */
    /* mov x24, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.eq #0x420a41c */
    /* cmp w8, #0x24 */
    /* b.ne #0x420a3a4 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0x8c7 */
    /* branch b #0x420a41c */
    /* mov x24, #0 */
    /* ldr w8, [x19, #0x9c] */
    /* adds w8, w8, #1 */
    /* csinv w8, w8, wzr, lo */
    /* str w8, [x19, #0x9c] */
    /* mov w8, #0x20 */
    /* strb w8, [x19, #0x58] */
    /* str wzr, [x19, #0x188] */
    /* branch b #0x420a41c */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x23 */
    /* b.ne #0x420a3e8 */
    /* ldr x3, [x19, #0x38] */
    /* cmp x3, x5 */
    /* b.hi #0x420a3d8 */
    /* ldr x8, [x19, #0x198] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.eq #0x420a4b8 */
    /* ldrb w8, [x24] */
    /* branch b #0x420a3fc */
    /* cmp x24, x23 */
    /* b.ne #0x420a3fc */
    /* ldrb w9, [x20, #0x28] */
    /* cmp w9, #1 */
    /* b.eq #0x420a3b8 */
    /* cmp w8, #0x24 */
    /* b.ne #0x420a41c */
    /* mov w8, #6 */
    /* ldrb w9, [x24] */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x24 */
    /* csel w8, w8, wzr, eq */
    /* str w8, [x19, #0x188] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x420a42c */
    /* sub x8, x27, x8 */
    /* str x8, [x20, #0x18] */
    /* cmp x24, x23 */
    /* b.eq #0x420a43c */
    /* cbnz x24, #0x420a450 */
    /* branch b #0x420964c */
    /* ldrb w8, [x20, #0x28] */
    /* tbz w8, #0, #0x420a450 */
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xdf4 */
    /* branch b #0x420a47c */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x24 */
    /* b.ne #0x420a480 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x184] */
    /* ldrb w8, [x24] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x24 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, eq */
    /* str w8, [x19, #4] */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x23 */
    /* b.ne #0x420a494 */
    /* mov w8, #0xe3d2 */
    /* movk w8, #0x75a, lsl #16 */
    /* str w8, [x19] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x24, #0x5022000 */
    /* add x24, x24, #0xdf4 */
    /* branch b #0x420a41c */
}
