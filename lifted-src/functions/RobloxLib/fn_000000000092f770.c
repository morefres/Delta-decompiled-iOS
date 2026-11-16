/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_92f770 start_va=0x92f770 image_relative=0x92f770 bytes=3240 */
void function_92f770__at_92f770(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x320 */
    /* fmov d9, d0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x84ad98; ABI effects unresolved */
    /* fmov d8, #-1.00000000 */
    /* cbz x0, #0x92f844 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x92f844 */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x92f844 */
    /* ldr x22, [x8] */
    /* cbz x22, #0x92f844 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x837568; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x92f844 */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc85 */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x328] */
    /* add x1, sp, #0x140 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x92f844 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* add x0, sp, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x5289000 */
    /* add x0, x0, #0xcdf */
    /* add x22, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x47869c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x22, x10, x22, lt */
    /* csel x23, x11, x8, lt */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x108 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w26, [sp, #0x11f] */
    /* ldr x25, [sp, #0x108] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x27, sp, #0xf0 */
    /* add x8, sp, #0xf0 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* cmp w26, #0 */
    /* add x8, sp, #0x108 */
    /* csel x8, x25, x8, lt */
    /* ldrsb w9, [sp, #0x107] */
    /* ldr x10, [sp, #0xf0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x27, lt */
    /* stp x8, x9, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x0, #0x5289000 */
    /* add x0, x0, #0xcfb */
    /* add x24, sp, #0x120 */
    /* add x8, sp, #0x120 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x137] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x120] */
    /* cmp w9, #0 */
    /* csel x6, x10, x24, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x8, xzr, [sp] */
    /* adrp x4, #0x5289000 */
    /* add x4, x4, #0xce7 */
    /* add x8, sp, #0x140 */
    /* mov w1, #5 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w5, #0x13 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x140 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x92f97c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x92f98c */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x92f99c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x92f9ac */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x92f9bc */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x92f9cc */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x92f9dc */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x92f9ec */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x92f9fc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x92fa0c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xd8 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* adrp x8, #0x930000 */
    /* add x8, x8, #0x9d4 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0x718 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x4415a1c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x108 */
    /* add x0, sp, #0x108 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0xf0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* ldr x9, [sp, #0x108] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x92fab0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x23, x22] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x108 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x130] */
    /* str q0, [sp, #0x120] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc9a */
    /* add x0, sp, #0x120 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d0, d9, d0 */
    /* fcvt s10, d0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x150] */
    /* str q0, [sp, #0x140] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x140 */
    /* fmov s0, s10 */
    /* call #0x9308e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x92fb44 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x92fb54 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x92fb64 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x23, sp, #0x108 */
    /* add x0, sp, #0x108 */
    /* add x1, x22, #1 */
    /* add x2, sp, #0xf0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* ldr x9, [sp, #0x108] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x22, #0x92fbbc */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x23, x22] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x108 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x130] */
    /* str q0, [sp, #0x120] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xca4 */
    /* add x0, sp, #0x120 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x150] */
    /* str q0, [sp, #0x140] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* fcvt s0, d8 */
    /* add x1, sp, #0x140 */
    /* call #0x9308e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x92fc40 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x92fc50 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x92fc60 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x22, #0x6100000 */
    /* ldr w8, [x22, #0x110] */
    /* cmp w8, #1 */
    /* b.lt #0x92fd14 */
    /* add x0, sp, #0x140 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x2, x9, x20, lt */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x1c7 */
    /* add x0, sp, #0x140 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x2, x9, x21, lt */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x39f */
    /* add x0, sp, #0x140 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x83d */
    /* add x0, sp, #0x140 */
    /* fmov d0, d9 */
    /* call #0x46c7004; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc25 */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x22, #0x110] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x120 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x92fd0c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xb95 */
    /* add x0, sp, #0x120 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x0, #0x5229000 */
    /* add x0, x0, #0xfe8 */
    /* add x8, sp, #0x140 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x92fd54 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w9, [x20, #0x17] */
    /* and w8, w9, #0xff */
    /* tbnz w9, #0x1f, #0x92fd70 */
    /* mov x9, x20 */
    /* cmp w8, #0xc */
    /* b.eq #0x92fd80 */
    /* branch b #0x92fdb0 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0xc */
    /* b.ne #0x92fde0 */
    /* ldr x9, [x20] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x6147 */
    /* movk x11, #0x656d, lsl #16 */
    /* movk x11, #0x7544, lsl #32 */
    /* movk x11, #0x6172, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6974 */
    /* movk w10, #0x6e6f, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x92fdc4 */
    /* tbnz w8, #7, #0x92fddc */
    /* mov w9, #0 */
    /* cmp w8, #8 */
    /* b.ne #0x92fe0c */
    /* mov x10, x20 */
    /* branch b #0x92fdf0 */
    /* ldrsb w10, [x21, #0x17] */
    /* tbnz w10, #0x1f, #0x92ff38 */
    /* mov x9, x21 */
    /* cmp w10, #4 */
    /* b.ne #0x92fdac */
    /* branch b #0x92ff48 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #8 */
    /* b.ne #0x92fe24 */
    /* ldr x10, [x20] */
    /* mov w9, #1 */
    /* ldr x10, [x10] */
    /* mov x11, #0x6147 */
    /* movk x11, #0x656d, lsl #16 */
    /* movk x11, #0x6f4a, lsl #32 */
    /* movk x11, #0x6e69, lsl #48 */
    /* cmp x10, x11 */
    /* b.eq #0x92fe54 */
    /* cbz w9, #0x92fe2c */
    /* ldr x10, [x20, #8] */
    /* cmp x10, #8 */
    /* b.ne #0x92fe9c */
    /* ldr x10, [x20] */
    /* branch b #0x92fe38 */
    /* mov w9, #1 */
    /* cbnz w9, #0x92fe10 */
    /* mov x10, x20 */
    /* cmp w8, #8 */
    /* b.ne #0x92fe9c */
    /* ldr x10, [x10] */
    /* mov x11, #0x6147 */
    /* movk x11, #0x656d, lsl #16 */
    /* movk x11, #0x6f4c, lsl #32 */
    /* movk x11, #0x6461, lsl #48 */
    /* cmp x10, x11 */
    /* b.ne #0x92fe9c */
    /* ldrsb w10, [x21, #0x17] */
    /* tbnz w10, #0x1f, #0x92fe68 */
    /* cmp w10, #7 */
    /* b.eq #0x92fe78 */
    /* branch b #0x92fe9c */
    /* ldr x10, [x21, #8] */
    /* cmp x10, #7 */
    /* b.ne #0x92fe9c */
    /* ldr x21, [x21] */
    /* ldr w10, [x21] */
    /* ldur w11, [x21, #3] */
    /* mov w12, #0x7553 */
    /* movk w12, #0x6363, lsl #16 */
    /* cmp w10, w12 */
    /* mov w10, #0x6563 */
    /* movk w10, #0x7373, lsl #16 */
    /* ccmp w11, w10, #0, eq */
    /* b.eq #0x92ff94 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x92feac */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x92febc */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x92fed8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x92fee8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x92fef8 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x930188 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldr x9, [x21, #8] */
    /* cmp x9, #4 */
    /* b.ne #0x92fdac */
    /* ldr x9, [x21] */
    /* ldr w9, [x9] */
    /* mov w10, #0x694b */
    /* movk w10, #0x6b63, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x92fdac */
    /* adrp x0, #0x5287000 */
    /* add x0, x0, #0xcb3 */
    /* add x8, sp, #0x120 */
    /* add x1, sp, #0x140 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* fmov s0, s10 */
    /* call #0x9308e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x92ff8c */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* branch b #0x92fdac */
    /* ldr x10, [x20, #8] */
    /* mov w8, w8 */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, ne */
    /* add x22, sp, #0x108 */
    /* add x0, sp, #0x108 */
    /* add x1, x21, #0xd */
    /* add x2, sp, #0xf0 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* ldr x9, [sp, #0x108] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x92ffe8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x5287000 */
    /* add x9, x9, #0xcc5 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur x9, [x9, #5] */
    /* stur x9, [x8, #5] */
    /* strb wzr, [x8, #0xd] */
    /* ldrb w8, [sp, #0x157] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x140] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x140 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x108 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x130] */
    /* str q0, [sp, #0x120] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x120 */
    /* fmov s0, s10 */
    /* call #0x9308e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x930060 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x930070 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0x120 */
    /* add x0, sp, #0x120 */
    /* add x1, x21, #0xd */
    /* add x2, sp, #0x108 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* ldr x9, [sp, #0x120] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x9300c8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* adrp x9, #0x5287000 */
    /* add x9, x9, #0xcd3 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldur x9, [x9, #5] */
    /* stur x9, [x8, #5] */
    /* strb wzr, [x8, #0xd] */
    /* ldrsb w8, [sp, #0x137] */
    /* ldr x9, [sp, #0x120] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x120 */
    /* csel x1, x9, x8, lt */
    /* add x0, x19, #0x478 */
    /* fmov d0, d8 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x930118 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x93012c */
    /* cmp w8, #8 */
    /* b.ne #0x92fe9c */
    /* branch b #0x93013c */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #8 */
    /* b.ne #0x92fe9c */
    /* ldr x20, [x20] */
    /* ldr x8, [x20] */
    /* mov x9, #0x6147 */
    /* movk x9, #0x656d, lsl #16 */
    /* movk x9, #0x6f4c, lsl #32 */
    /* movk x9, #0x6461, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x93017c */
    /* ldr x8, [x20] */
    /* mov x9, #0x6147 */
    /* movk x9, #0x656d, lsl #16 */
    /* movk x9, #0x6f4a, lsl #32 */
    /* movk x9, #0x6e69, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x92fe9c */
    /* mov w8, #0x1a0 */
    /* branch b #0x930180 */
    /* mov w8, #0x1a8 */
    /* str d8, [x19, x8] */
    /* branch b #0x92fe9c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x930194 */
    /* branch b #0x9301e8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x9301f0 */
    /* ldr x0, [sp, #0x120] */
    /* branch b #0x9301e0 */
    /* branch b #0x9301e8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x9301d4 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9301d4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x9301f0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9301f0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x930388 */
    /* ldr x0, [sp, #0x140] */
    /* branch b #0x930384 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x930410 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x930410 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x930364 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x930364 */
    /* branch b #0x93035c */
    /* branch b #0x9302a0 */
    /* branch b #0x9302a0 */
    /* branch b #0x930250 */
    /* branch b #0x93026c */
    /* branch b #0x930288 */
    /* branch b #0x9302a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x930274 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x930274 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x930290 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x930290 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x930388 */
    /* ldr x0, [sp, #0x108] */
    /* branch b #0x930384 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x930388 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x930388 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x930390 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x9302e8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x930304 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x930304 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x930320 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x930320 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x93033c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93033c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x9303a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9303a8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* branch b #0x9303b8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x930388 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x930388 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x9303b8 */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x9303b4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x9303b8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x930410 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xce1 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x92fef8 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x930410 */
    /* mov x19, x0 */
    /* cbz w1, #0x930410 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
