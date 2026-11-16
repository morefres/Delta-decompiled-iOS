/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23c004c start_va=0x23c004c image_relative=0x23c004c bytes=3000 */
void function_23c004c__at_23c004c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x7b0 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x5d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23c0248 */
    /* mov x23, x6 */
    /* mov x25, x5 */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* ldr x0, [x6, #8] */
    /* cbz x0, #0x23c00c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x318] */
    /* cbz x0, #0x23c00c4 */
    /* ldr x24, [x23] */
    /* str x24, [sp, #0x310] */
    /* branch b #0x23c00c8 */
    /* mov x24, #0 */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x23c0210 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* cbz x0, #0x23c0210 */
    /* mov x23, x0 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #0xe0] */
    /* cbz x24, #0x23c01e0 */
    /* cbz x8, #0x23c01e0 */
    /* ldp x9, x8, [x25] */
    /* str x9, [sp, #0x540] */
    /* str x8, [sp, #0x548] */
    /* cbz x8, #0x23c0114 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23c0104 */
    /* ldr x0, [x21, #0xb0] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* add x8, sp, #0x540 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0] */
    /* cmp w10, #0 */
    /* csel x0, x11, x0, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, x8, #0x10 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* str w22, [sp, #0x5d0] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e49000 */
    /* add x4, x4, #0xa70 */
    /* adrp x5, #0x23c1000 */
    /* add x5, x5, #0xef4 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x540 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5c7] */
    /* tbz w8, #0x1f, #0x23c0194 */
    /* ldr x0, [sp, #0x5b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5af] */
    /* tbz w8, #0x1f, #0x23c01a4 */
    /* ldr x0, [sp, #0x598] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x23c01b4 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57f] */
    /* tbz w8, #0x1f, #0x23c01c4 */
    /* ldr x0, [sp, #0x568] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x567] */
    /* tbz w8, #0x1f, #0x23c01d4 */
    /* ldr x0, [sp, #0x550] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x548] */
    /* cbz x0, #0x23c01e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23c01e4 */
    /* cbnz x9, #0x23c0210 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x318] */
    /* cbz x23, #0x23c0248 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23c021c */
    /* cbnz x9, #0x23c0248 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x28, #0x5c51000 */
    /* add x28, x28, #0xcd8 */
    /* cmp w22, #5 */
    /* b.eq #0x23c0478 */
    /* cbnz w22, #0x23c0a24 */
    /* ldr x0, [x21, #0xb0] */
    /* call #0x23c1aa0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x23c1b80; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov x0, x21 */
    /* call #0x328a30c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4454590; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x27, [x21, #0xb0] */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x2b0 */
    /* add x0, sp, #0x310 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ucvtf d0, x23 */
    /* stp x24, x22, [sp, #0x28] */
    /* sub w8, w22, w24 */
    /* add w8, w8, #1 */
    /* scvtf d1, w8 */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x530] */
    /* add x0, sp, #0x310 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x2c8 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ucvtf d0, x8 */
    /* str d0, [sp, #0x300] */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* mov w1, #1 */
    /* mov w2, #0x2710 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* adrp x8, #0x6151000 */
    /* ldrsw x8, [x8, #0xe68] */
    /* cmp x0, x8 */
    /* b.gt #0x23c0344 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x2e0 */
    /* add x0, sp, #0x540 */
    /* call #0x2df84c; ABI effects unresolved */
    /* scvtf d0, w26 */
    /* add x0, sp, #0x540 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x540 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0x9f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x23c05d4 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0xb */
    /* b.ne #0x23c05d4 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x7448 */
    /* movk x10, #0x7074, lsl #16 */
    /* movk x10, #0x6552, lsl #32 */
    /* movk x10, #0x7571, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x5270 */
    /* movk x9, #0x7165, lsl #16 */
    /* movk x9, #0x6575, lsl #32 */
    /* movk x9, #0x7473, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x23c05d4 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x23c04e0 */
    /* mov x0, x27 */
    /* call #0x37dcb74; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x23bae38; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* mov x0, x21 */
    /* call #0x44545d8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x22, sp, #0x540 */
    /* add x8, sp, #0x540 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* ldrb w9, [sp, #0x56f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x558] */
    /* ldr x12, [sp, #0x560] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* mov w8, #0xc */
    /* adrp x9, #0x53b7000 */
    /* add x9, x9, #0x311 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xb */
    /* adrp x9, #0x53b7000 */
    /* add x9, x9, #0x305 */
    /* stp x9, x8, [sp] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x4, x26 */
    /* mov x5, x23 */
    /* ldr x6, [sp, #0x38] */
    /* call #0x19ce95c; ABI effects unresolved */
    /* branch b #0x23c0584 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x328 */
    /* add x20, sp, #0x540 */
    /* add x0, sp, #0x540 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd2d */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x23c0a24 */
    /* mov x0, x27 */
    /* call #0x37dcb74; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x24, x10, x0, lt */
    /* csel x25, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x44545d8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x22, sp, #0x540 */
    /* add x8, sp, #0x540 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* ldrb w9, [sp, #0x56f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x558] */
    /* ldr x12, [sp, #0x560] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* mov w8, #0xc */
    /* adrp x9, #0x53b7000 */
    /* add x9, x9, #0x311 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0xb */
    /* adrp x9, #0x53b7000 */
    /* add x9, x9, #0x305 */
    /* stp x9, x8, [sp] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x4, x26 */
    /* mov x5, x23 */
    /* ldr x6, [sp, #0x38] */
    /* call #0x19ce95c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5b7] */
    /* tbz w8, #0x1f, #0x23c0594 */
    /* ldr x0, [sp, #0x5a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x59f] */
    /* tbz w8, #0x1f, #0x23c05a4 */
    /* ldr x0, [sp, #0x588] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x587] */
    /* tbz w8, #0x1f, #0x23c05b4 */
    /* ldr x0, [sp, #0x570] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x56f] */
    /* tbz w8, #0x1f, #0x23c05c4 */
    /* ldr x0, [sp, #0x558] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x557] */
    /* tbz w8, #0x1f, #0x23c05d4 */
    /* ldr x0, [sp, #0x540] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x1c0 */
    /* add x24, sp, #0x540 */
    /* add x0, sp, #0x540 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0x31e */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* str x23, [sp, #0x20] */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x2b */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* ldr x3, [sp, #0x38] */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* sxtw x3, w26 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0x32a */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* sxtw x3, w8 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0x338 */
    /* add x0, x24, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x3, w8 */
    /* adrp x1, #0x53b7000 */
    /* add x1, x1, #0x342 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x26, #0x63d6000 */
    /* add x26, x26, #0xd60 */
    /* ldrb w25, [x26, #0x17] */
    /* ldp x22, x23, [x26] */
    /* mov x0, x27 */
    /* call #0x37dcb74; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x0, lt */
    /* csel x4, x12, x9, lt */
    /* cmp w8, #0 */
    /* csel x2, x23, x25, lt */
    /* csel x1, x22, x26, lt */
    /* add x0, x24, #0x58 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44545d8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x0, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x0, x24, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44545d8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* add x22, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x8, x22, #0x18 */
    /* ldrb w9, [sp, #0x8f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x78] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xac7 */
    /* add x0, x24, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x23c0774 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x23c0784 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x23c0794 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x23c07a4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23c07b4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd2d */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x60 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23c0818 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x540 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x8, sp, #0x310 */
    /* add x0, x8, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4454558; ABI effects unresolved */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #0xb */
    /* b.ne #0x23c093c */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldr x9, [x8] */
    /* mov x10, #0x7448 */
    /* movk x10, #0x7074, lsl #16 */
    /* movk x10, #0x6552, lsl #32 */
    /* movk x10, #0x7571, lsl #48 */
    /* eor x9, x9, x10 */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x5270 */
    /* movk x10, #0x7165, lsl #16 */
    /* movk x10, #0x6575, lsl #32 */
    /* movk x10, #0x7473, lsl #48 */
    /* eor x8, x8, x10 */
    /* orr x8, x9, x8 */
    /* cbnz x8, #0x23c093c */
    /* cbz x1, #0x23c093c */
    /* call #0x429bc60; ABI effects unresolved */
    /* cbz w0, #0x23c093c */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x3a0 */
    /* add x21, sp, #0x540 */
    /* add x0, sp, #0x540 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x310 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x310 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x23c0924 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x540 */
    /* call #0x231f78; ABI effects unresolved */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x23c0988 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x318] */
    /* ldr x1, [sp, #0x20] */
    /* cbz x0, #0x23c098c */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x310] */
    /* cbz x0, #0x23c098c */
    /* add x8, sp, #0x540 */
    /* ldp x3, x2, [sp, #0x30] */
    /* ldr x4, [sp, #0x28] */
    /* call #0x23af144; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x23c1bec; ABI effects unresolved */
    /* branch b #0x23c098c */
    /* mov x21, #0 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x310 */
    /* add x20, sp, #0x540 */
    /* add x0, sp, #0x540 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd2d */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* cbz x21, #0x23c0a24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23c09f8 */
    /* cbnz x9, #0x23c0a24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x2f8 */
    /* add x20, sp, #0x540 */
    /* add x0, sp, #0x540 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0xd2d */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, x28, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x540 */
    /* add x1, x28, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x7b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x23c0aac */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23c0bec */
    /* branch b #0x23c0bc0 */
    /* branch b #0x23c0bc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x23c0ae4 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23c0ae4 */
    /* branch b #0x23c0ae0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x540 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x23c0bfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23c0b0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0x23c1a24; ABI effects unresolved */
    /* branch b #0x23c0b30 */
    /* branch b #0x23c0b44 */
    /* branch b #0x23c0bc0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x548] */
    /* cbz x0, #0x23c0b30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23c0bfc */
    /* mov x19, x0 */
    /* branch b #0x23c0bb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23c0bdc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23c0bdc */
    /* branch b #0x23c0bd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23c0bdc */
    /* branch b #0x23c0bc0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x540 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x23c0bec */
    /* branch b #0x23c0b98 */
    /* mov x19, x0 */
    /* branch b #0x23c0bf4 */
    /* branch b #0x23c0bc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23c0bfc */
    /* branch b #0x23c0bd8 */
    /* mov x19, x0 */
    /* branch b #0x23c0bec */
    /* branch b #0x23c0bcc */
    /* mov x19, x0 */
    /* add x0, sp, #0x540 */
    /* branch b #0x23c0bf8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x540 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
