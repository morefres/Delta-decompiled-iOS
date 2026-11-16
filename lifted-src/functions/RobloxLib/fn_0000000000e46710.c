/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e46710 start_va=0xe46710 image_relative=0xe46710 bytes=3580 */
void function_e46710__at_e46710(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* mov x24, x3 */
    /* fmov d8, d0 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str wzr, [sp, #0x300] */
    /* str wzr, [sp, #0x2fc] */
    /* strh wzr, [sp, #0x2f8] */
    /* strb wzr, [sp, #0x2fa] */
    /* add x8, sp, #0x2c0 */
    /* adrp x9, #0x4c19000 */
    /* ldr q0, [x9, #0x530] */
    /* stur q0, [x8, #0x48] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x78] */
    /* stur q0, [x8, #0x88] */
    /* strb wzr, [sp, #0x358] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x360] */
    /* mov x9, #-1 */
    /* str x9, [sp, #0x380] */
    /* mov w9, #0x101 */
    /* strh w9, [sp, #0x388] */
    /* add x20, x8, #0xca */
    /* stp q0, q0, [x20, #0x40] */
    /* stp q0, q0, [x20, #0x60] */
    /* stur q0, [x8, #0xca] */
    /* stur q0, [x8, #0xda] */
    /* stur q0, [x8, #0xea] */
    /* stur q0, [x8, #0xfa] */
    /* str x1, [sp, #0x2c0] */
    /* strb w4, [sp, #0x2f8] */
    /* strb w5, [sp, #0x2f9] */
    /* str x6, [sp, #0x2f0] */
    /* str d8, [sp, #0x2e0] */
    /* mov x0, x2 */
    /* call #0x40b4448; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* str x0, [sp, #0x2c8] */
    /* str x8, [sp, #0x2d0] */
    /* str w24, [sp, #0x2d8] */
    /* call #0x40b459c; ABI effects unresolved */
    /* str d0, [sp, #0x2e8] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xdc0 */
    /* ldr w0, [x8] */
    /* call #0x40b452c; ABI effects unresolved */
    /* str w0, [sp, #0x2dc] */
    /* ldr x8, [x25, #0xce0] */
    /* cbz x8, #0xe46838 */
    /* ldr w9, [x8, #0x548] */
    /* ldr w8, [x8, #0x54c] */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x21 */
    /* str w9, [sp, #0x2fc] */
    /* str w8, [sp, #0x300] */
    /* ldr x0, [x25, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0x2c0 */
    /* call x8; ABI effects unresolved */
    /* adrp x25, #0x6197000 */
    /* add x25, x25, #0xc90 */
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0xe468f4 */
    /* cmp w8, #3 */
    /* b.lo #0xe468f4 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [sp, #0x2c8] */
    /* mov w9, w24 */
    /* ldr w10, [sp, #0x2dc] */
    /* ldr x11, [sp, #0x318] */
    /* ldr x12, [sp, #0x320] */
    /* ldr x13, [sp, #0x328] */
    /* ldr x14, [sp, #0x338] */
    /* ldr x15, [sp, #0x348] */
    /* ldr x16, [sp, #0x350] */
    /* stp x23, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x10, xzr, [sp, #0x80] */
    /* stp x11, xzr, [sp, #0x90] */
    /* stp x12, xzr, [sp, #0xa0] */
    /* stp x13, xzr, [sp, #0xb0] */
    /* stp x14, xzr, [sp, #0xc0] */
    /* stp x15, xzr, [sp, #0xd0] */
    /* stp x16, xzr, [sp, #0xe0] */
    /* adrp x3, #0x52cf000 */
    /* add x3, x3, #0x2a */
    /* mov x5, #0x11cc */
    /* movk x5, #0x3333, lsl #16 */
    /* movk x5, #0x33, lsl #32 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x93 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* ubfx w8, w0, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0xe46944 */
    /* cmp w8, #3 */
    /* b.lo #0xe46944 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [sp, #0x380] */
    /* ldrb w9, [sp, #0x389] */
    /* ldrb w10, [sp, #0x388] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* stp x20, xzr, [sp, #0x80] */
    /* adrp x3, #0x52cf000 */
    /* add x3, x3, #0xbe */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov w5, #0xc773 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cbz w19, #0xe469a4 */
    /* cbz w8, #0xe46a04 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [sp, #0x370] */
    /* ldr x9, [sp, #0x378] */
    /* str d8, [sp, #0x50] */
    /* stp xzr, x8, [sp, #0x58] */
    /* stp x9, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* adrp x3, #0x52cf000 */
    /* add x3, x3, #0x10a */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov w5, #0x33a */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xe46a04 */
    /* cbz w8, #0xe46a04 */
    /* ldr x1, [x25, #8] */
    /* adrp x8, #0x5227000 */
    /* add x8, x8, #0x7ca */
    /* cmp x22, #0 */
    /* csel x8, x8, x22, eq */
    /* ldr x9, [sp, #0x368] */
    /* ldr x10, [sp, #0x360] */
    /* mov w11, w21 */
    /* ldrb w12, [sp, #0x358] */
    /* stp x11, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* stp x9, xzr, [sp, #0x70] */
    /* stp x10, xzr, [sp, #0x80] */
    /* stp x12, xzr, [sp, #0x90] */
    /* adrp x3, #0x52cf000 */
    /* add x3, x3, #0x151 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x56 */
    /* mov w5, #0xa3c7 */
    /* movk w5, #7, lsl #16 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldr w0, [x8, #0x3c8] */
    /* cbz w0, #0xe471fc */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbz w0, #0, #0xe47234 */
    /* adrp x21, #0x62ad000 */
    /* ldr w8, [x21, #0x1e0] */
    /* adrp x9, #0x610b000 */
    /* ldr w9, [x9, #0x410] */
    /* cmp w8, w9 */
    /* b.ge #0xe4726c */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x1e0] */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe46a70 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xe46a70 */
    /* ldr x1, [x25, #8] */
    /* ldr x8, [sp, #0x2d0] */
    /* str x8, [sp] */
    /* adrp x2, #0x52d1000 */
    /* add x2, x2, #0x950 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x1, #0x65e3000 */
    /* add x1, x1, #0x230 */
    /* add x24, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldr x3, [sp, #0x310] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x2c0] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x988 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrb w3, [sp, #0x2f8] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x990 */
    /* add x0, x24, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [sp, #0x2f9] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x999 */
    /* add x0, x24, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x3, [sp, #0x2c8] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x99f */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x15 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x3, [sp, #0x2d0] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x9b5 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrsw x3, [x21, #0x1e0] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x9c0 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47005b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x220 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xe46b94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x25, #0x669c000 */
    /* add x25, x25, #0xee8 */
    /* ldr x3, [x25, #0x3620] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x2d8 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x25, #0x3628] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x2e5 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov w8, #0x3280 */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x2f2 */
    /* add x0, x24, #0x58 */
    /* add x3, x25, x8 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov w8, #0x3200 */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x301 */
    /* add x0, x24, #0x58 */
    /* add x3, x25, x8 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldrsw x3, [x25, #0x3a48] */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0xf85 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x10 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xe46c5c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x5b0 */
    /* ldp x9, x22, [x8] */
    /* stp x9, x22, [sp, #0x40] */
    /* cbz x22, #0xe46c8c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe46c7c */
    /* add x0, sp, #0x40 */
    /* call #0xe47b88; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0xe46ccc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe46ca0 */
    /* cbnz x9, #0xe46ccc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x9cb */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x470 */
    /* ldp x23, x22, [x8] */
    /* stp x23, x22, [sp, #0x30] */
    /* cbz x22, #0xe46d10 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe46d00 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x10] */
    /* cbz x22, #0xe46d30 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe46d20 */
    /* add x1, sp, #0x10 */
    /* call #0x46d9064; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xe46d74 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe46d48 */
    /* cbnz x9, #0xe46d74 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0xd90 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0xe46dc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe46d9c */
    /* cbnz x9, #0xe46dc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x610b000 */
    /* ldr x8, [x8, #0x490] */
    /* ldr x9, [sp, #0x2d0] */
    /* sub x9, x9, x8 */
    /* cmp x8, #0 */
    /* csinv x3, x9, xzr, ge */
    /* adrp x8, #0x610b000 */
    /* ldr x22, [x8, #0x4a0] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x9d8 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sub x8, x21, x22 */
    /* cmp x22, #0 */
    /* csinv x3, x8, xzr, ge */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0x9f0 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr w3, [sp, #0x2d8] */
    /* tbnz w3, #0x1f, #0xe46eb8 */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xa0a */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [sp, #0x2e0] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xa17 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr d0, [sp, #0x2e8] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xa2a */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x18 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldrsw x3, [sp, #0x2dc] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xa43 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x2f0] */
    /* cbz x3, #0xe46eb8 */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xa57 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr w3, [sp, #0x2fc] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xa67 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr w3, [sp, #0x300] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xa75 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* call #0x46fe608; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xa80 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2fa] */
    /* cmp w8, #1 */
    /* b.ne #0xe46f38 */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xa90 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x3, [sp, #0x308] */
    /* tbnz x3, #0x3f, #0xe46f58 */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xa9b */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x318] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xaaa */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x320] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xaba */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x328] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xacc */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x330] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xadf */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x14 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x338] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xaf4 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x340] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xb04 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x348] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xb13 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x350] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xb22 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w3, [sp, #0x358] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xb30 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr d0, [sp, #0x360] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xb4c */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [sp, #0x368] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xb5b */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x370] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xb6e */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x378] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xb85 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x380] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xb9d */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w3, [sp, #0x388] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xbac */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [sp, #0x389] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xbbd */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38a] */
    /* cbz w8, #0xe4713c */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xbd1 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x14 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x62ad000 */
    /* ldrb w8, [x8, #0x1e4] */
    /* cbnz w8, #0xe47170 */
    /* mov w8, #0x3180 */
    /* ldrb w8, [x25, x8] */
    /* cbz w8, #0xe47170 */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x1e4 */
    /* mov w8, #0x3180 */
    /* add x1, x25, x8 */
    /* mov w2, #0x7f */
    /* call #0x4b99874; ABI effects unresolved */
    /* strb wzr, [x0, #0x7f] */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xbe6 */
    /* adrp x3, #0x62ad000 */
    /* add x3, x3, #0x1e4 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov w8, #0x3180 */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xbf9 */
    /* add x0, x24, #0x58 */
    /* add x3, x25, x8 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* mov w8, #0x3300 */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xc05 */
    /* add x0, x24, #0x58 */
    /* add x3, x25, x8 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x62ad000 */
    /* ldrb w8, [x8, #0x264] */
    /* cbz w8, #0xe472a4 */
    /* mov w8, #0x3180 */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x264 */
    /* add x1, x25, x8 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* branch b #0xe472a8 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe4742c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xe4742c */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x52d1000 */
    /* add x2, x2, #0x8ad */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0xe4742c */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe4742c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xe4742c */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x52d1000 */
    /* add x2, x2, #0x8e5 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0xe4742c */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xe4742c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xe4742c */
    /* ldr x1, [x25, #8] */
    /* adrp x2, #0x52d1000 */
    /* add x2, x2, #0x91a */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0xe4742c */
    /* mov w21, #0 */
    /* adrp x8, #0x62ad000 */
    /* ldrb w8, [x8, #0x2e4] */
    /* cbz w8, #0xe472d8 */
    /* mov w8, #0x3300 */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x2e4 */
    /* add x1, x25, x8 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* cbnz w21, #0xe472e0 */
    /* branch b #0xe4731c */
    /* mov w20, #0 */
    /* cbz w21, #0xe4731c */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xc15 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xc28 */
    /* adrp x3, #0x62ad000 */
    /* add x3, x3, #0x264 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cbz w20, #0xe4735c */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xc38 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xc4f */
    /* adrp x3, #0x62ad000 */
    /* add x3, x3, #0x2e4 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x0, #0x62ad000 */
    /* add x0, x0, #0x264 */
    /* mov w8, #0x3180 */
    /* adrp x20, #0x62ad000 */
    /* add x20, x20, #0x2e4 */
    /* add x1, x25, x8 */
    /* mov w2, #0x7f */
    /* call #0x4b99874; ABI effects unresolved */
    /* strb wzr, [x0, #0x7f] */
    /* mov w8, #0x3300 */
    /* add x1, x25, x8 */
    /* mov x0, x20 */
    /* mov w2, #0x7f */
    /* call #0x4b99874; ABI effects unresolved */
    /* strb wzr, [x20, #0x7f] */
    /* tbnz w19, #0, #0xe47414 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0xe47414 */
    /* adrp x1, #0x52d1000 */
    /* add x1, x1, #0xc63 */
    /* sub x19, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #1 */
    /* call #0x697f14; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov w1, #1 */
    /* call #0x67d964; ABI effects unresolved */
    /* adrp x8, #0x5c81000 */
    /* add x8, x8, #0x5f0 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x10] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x6870d8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x232004; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6851ac; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x697f34; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0xe4741c */
    /* add x0, sp, #0x50 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe47464 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x232004; ABI effects unresolved */
    /* branch b #0xe4747c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x6963bc; ABI effects unresolved */
    /* branch b #0xe474f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe474d4 */
    /* branch b #0xe474f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe474f4 */
    /* branch b #0xe474b4 */
    /* branch b #0xe474f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xe474f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe474f4 */
    /* branch b #0xe474f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe474f4 */
    /* branch b #0xe474f0 */
    /* branch b #0xe474f0 */
    /* mov x19, x0 */
    /* branch b #0xe47504 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
