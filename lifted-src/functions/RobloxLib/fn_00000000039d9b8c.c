/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39d9b8c start_va=0x39d9b8c image_relative=0x39d9b8c bytes=1892 */
void function_39d9b8c__at_39d9b8c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x21, #0x614f000 */
    /* add x21, x21, #0x300 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #4 */
    /* b.lo #0x39da24c */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x23, x0, #0x450 */
    /* mov w24, #2 */
    /* adrp x25, #0x5f81000 */
    /* add x25, x25, #0x7c8 */
    /* str xzr, [sp, #0x30] */
    /* add x26, sp, #0x38 */
    /* adrp x20, #0x54b6000 */
    /* add x20, x20, #0x4e1 */
    /* ldp w9, w8, [x23, #-0x20] */
    /* cmp w8, #2 */
    /* csel w8, w8, w24, lt */
    /* bic w8, w8, w8, asr #31 */
    /* ldp w10, w11, [x23, #-0x28] */
    /* ldr x8, [x25, w8, uxtw #3] */
    /* ldp w12, w13, [x23, #-8] */
    /* ldr w14, [x23] */
    /* stp x22, xzr, [sp, #0x50] */
    /* stp x10, xzr, [sp, #0x60] */
    /* stp x11, xzr, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* stp x12, xzr, [sp, #0xa0] */
    /* stp x13, xzr, [sp, #0xb0] */
    /* stp x14, xzr, [sp, #0xc0] */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #0x50 */
    /* mov w2, #0x1192 */
    /* movk w2, #0x211c, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39d9c78 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* add x22, x22, #1 */
    /* cmp x22, #0x16 */
    /* b.ne #0x39d9bec */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39d9ce4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x39d9ce4 */
    /* ldr x1, [x21, #8] */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0x532 */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x2b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x8, #0x648d000 */
    /* ldrb w8, [x8, #0x78c] */
    /* cmp w8, #1 */
    /* b.ne #0x39d9d64 */
    /* adrp x8, #0x648d000 */
    /* ldr w8, [x8, #0x788] */
    /* adrp x9, #0x54b5000 */
    /* add x9, x9, #0xf7b */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0xa1b */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov w1, #6 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39d9d64 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x648d000 */
    /* ldrb w8, [x8, #0x794] */
    /* cmp w8, #1 */
    /* b.ne #0x39d9ddc */
    /* adrp x8, #0x648d000 */
    /* ldr w8, [x8, #0x790] */
    /* adrp x9, #0x54b5000 */
    /* add x9, x9, #0xf6d */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0xa1b */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov w1, #6 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39d9ddc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x648d000 */
    /* ldrb w8, [x8, #0x83c] */
    /* cmp w8, #1 */
    /* b.ne #0x39d9e54 */
    /* adrp x8, #0x648d000 */
    /* ldr w8, [x8, #0x838] */
    /* adrp x9, #0x54b6000 */
    /* add x9, x9, #0x14b */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0xa1b */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov w1, #6 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39d9e54 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x648d000 */
    /* ldrb w8, [x8, #0x844] */
    /* cmp w8, #1 */
    /* b.ne #0x39d9ecc */
    /* adrp x8, #0x648d000 */
    /* ldr w8, [x8, #0x840] */
    /* adrp x9, #0x54b6000 */
    /* add x9, x9, #0x164 */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0xa1b */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov w1, #6 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39d9ecc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x648d000 */
    /* ldrb w8, [x8, #0x834] */
    /* cmp w8, #1 */
    /* b.ne #0x39d9f44 */
    /* adrp x8, #0x648d000 */
    /* ldr w8, [x8, #0x830] */
    /* adrp x9, #0x54b6000 */
    /* add x9, x9, #0x133 */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0xa1b */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov w1, #6 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39d9f44 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x648d000 */
    /* ldrb w8, [x8, #0x784] */
    /* cmp w8, #1 */
    /* b.ne #0x39d9fbc */
    /* adrp x8, #0x648d000 */
    /* ldr w8, [x8, #0x780] */
    /* adrp x9, #0x54b5000 */
    /* add x9, x9, #0xf5d */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0xa1b */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov w1, #6 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39d9fbc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x648d000 */
    /* ldrb w8, [x8, #0x814] */
    /* cmp w8, #1 */
    /* b.ne #0x39da034 */
    /* adrp x8, #0x648d000 */
    /* ldr w8, [x8, #0x810] */
    /* adrp x9, #0x54b6000 */
    /* add x9, x9, #0xc5 */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0xa1b */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov w1, #6 */
    /* mov w2, #0x9c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39da034 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x648d000 */
    /* ldrb w8, [x8, #0x81c] */
    /* cmp w8, #1 */
    /* b.ne #0x39da0ac */
    /* adrp x8, #0x648d000 */
    /* ldr w8, [x8, #0x818] */
    /* adrp x9, #0x54b6000 */
    /* add x9, x9, #0xdb */
    /* stp x9, xzr, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x54b6000 */
    /* add x0, x0, #0xa1b */
    /* add x20, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* add x3, sp, #0x50 */
    /* mov w1, #6 */
    /* mov w2, #0x9c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39da0ac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x39da0d4 */
    /* adrp x1, #0x54b6000 */
    /* add x1, x1, #0x55e */
    /* add x0, sp, #8 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x20, [x21] */
    /* and w9, w20, #0xff */
    /* and x8, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x39da140 */
    /* cbz x8, #0x39da140 */
    /* ldr x1, [x21, #8] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0x569 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x21] */
    /* and w9, w20, #0xff */
    /* and x8, x20, #0xfc00 */
    /* cmp w9, #6 */
    /* b.lo #0x39da22c */
    /* cbz x8, #0x39da22c */
    /* adrp x8, #0x618e000 */
    /* ldrb w22, [x8, #0xaf0] */
    /* adrp x8, #0x618e000 */
    /* cmp w22, #1 */
    /* b.ne #0x39da174 */
    /* ldr w1, [x19, #0x54] */
    /* sub w9, w1, #1 */
    /* cmp w9, #6 */
    /* cset w23, lo */
    /* branch b #0x39da1a4 */
    /* mov w23, #0 */
    /* adrp x9, #0x618e000 */
    /* ldrb w9, [x9, #0xe98] */
    /* ldr w1, [x19, #0x54] */
    /* cmp w9, #1 */
    /* b.ne #0x39da1a4 */
    /* cmp w1, #1 */
    /* b.lt #0x39da1a4 */
    /* adrp x9, #0x618e000 */
    /* ldr w9, [x9, #0xeb0] */
    /* cmp w1, w9 */
    /* cset w23, le */
    /* ldr x21, [x21, #8] */
    /* ldrb w27, [x8, #0xe20] */
    /* adrp x8, #0x618e000 */
    /* ldrb w24, [x8, #0xb38] */
    /* adrp x8, #0x618e000 */
    /* ldrb w25, [x8, #0xb20] */
    /* adrp x8, #0x618e000 */
    /* ldrb w26, [x8, #0xb08] */
    /* mov x0, x19 */
    /* call #0x39d8670; ABI effects unresolved */
    /* cmp w22, #0 */
    /* ldr w8, [x19, #0x54] */
    /* csinc x9, x27, xzr, eq */
    /* fmov w10, s0 */
    /* mov w11, w23 */
    /* stp x22, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x11, xzr, [sp, #0x70] */
    /* stp x24, xzr, [sp, #0x80] */
    /* stp x25, xzr, [sp, #0x90] */
    /* stp x26, xzr, [sp, #0xa0] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x10, xzr, [sp, #0xc0] */
    /* adrp x3, #0x54b6000 */
    /* add x3, x3, #0x597 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x8b */
    /* mov w5, #0x1111 */
    /* movk w5, #0x9111, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39da23c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39da24c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x39da288 */
    /* branch b #0x39da288 */
    /* branch b #0x39da288 */
    /* branch b #0x39da288 */
    /* branch b #0x39da288 */
    /* branch b #0x39da288 */
    /* branch b #0x39da288 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39da2ac */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39da2ac */
    /* branch b #0x39da2bc */
    /* branch b #0x39da2a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39da2d8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x39da2d4 */
    /* mov x19, x0 */
    /* branch b #0x39da2d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x39da2d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x39da2e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
