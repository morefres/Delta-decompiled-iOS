/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b17b8 start_va=0x30b17b8 image_relative=0x30b17b8 bytes=3284 */
void function_30b17b8__at_30b17b8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x22, x1 */
    /* mov x27, x0 */
    /* mov x20, x8 */
    /* str wzr, [x8] */
    /* str xzr, [x8, #8]! */
    /* str x8, [sp, #0x28] */
    /* str xzr, [x20, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov x8, x20 */
    /* str q0, [x8, #0x18]! */
    /* str x0, [x8, #0x20] */
    /* str x8, [sp, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x30b223c */
    /* add x0, x27, #0xd88 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x0, x27 */
    /* str x20, [sp, #0x10] */
    /* call #0x30afd38; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xe0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* stur x8, [x29, #-0x68] */
    /* mov w21, w9 */
    /* stur w9, [x29, #-0x60] */
    /* orr x9, x8, x21 */
    /* cbz x9, #0x30b2230 */
    /* str wzr, [sp, #0x1c] */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0xf18 */
    /* orr x9, x9, #2 */
    /* stp x9, x27, [sp] */
    /* mov w23, #1 */
    /* ldr x19, [x8, #0x10] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x0] */
    /* cbz w9, #0x30b2034 */
    /* mov w10, #0x28 */
    /* madd x24, x21, x10, x19 */
    /* ldr x8, [x0, #0x10] */
    /* umaddl x9, w9, w10, x8 */
    /* ldp x26, x10, [x8, #0x10] */
    /* cmp x26, x10 */
    /* b.eq #0x30b18d0 */
    /* ldr w11, [x24] */
    /* ldr w12, [x26] */
    /* cmp w12, w11 */
    /* b.eq #0x30b18e0 */
    /* add x26, x26, #0x70 */
    /* cmp x26, x10 */
    /* b.ne #0x30b18b8 */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x30b18a8 */
    /* branch b #0x30b2034 */
    /* ldrb w8, [x26, #5] */
    /* cmp w8, #1 */
    /* b.ne #0x30b2034 */
    /* ldrb w25, [x26, #7] */
    /* ldr x21, [x26, #0x40] */
    /* stp xzr, x21, [x29, #-0x78] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* ldp x1, x2, [x26, #0x28] */
    /* sub x3, x2, x1 */
    /* sub x0, x29, #0x88 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x3f0] */
    /* tbz w8, #0, #0x30b1978 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0x30b2544; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x88 */
    /* mov x1, x25 */
    /* call #0x30b2628; ABI effects unresolved */
    /* add x19, sp, #0xe8 */
    /* ldurb w8, [x29, #-0xb7] */
    /* cmp w8, #1 */
    /* b.ne #0x30b19e0 */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x30b19e0 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x30b1ab0 */
    /* sub w8, w25, #7 */
    /* cmn w8, #2 */
    /* cset w8, lo */
    /* branch b #0x30b1ea4 */
    /* ldp x20, x19, [x27, #0x28] */
    /* cmp x20, x19 */
    /* b.eq #0x30b19e8 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* mov x26, #0 */
    /* ldrb w8, [x20] */
    /* cmp w8, w25 */
    /* b.ne #0x30b19d0 */
    /* ldrb w8, [x20, #2] */
    /* ldrb w1, [x20, #1] */
    /* cmp w8, #0 */
    /* cinc x2, x23, ne */
    /* mov x0, x25 */
    /* call #0x309972c; ABI effects unresolved */
    /* ldrb w8, [x20, #2] */
    /* cmp x26, #0 */
    /* csel x9, x0, x26, eq */
    /* cmp w8, #1 */
    /* csel x26, x26, x9, ne */
    /* csel w28, w23, w28, ne */
    /* csel w27, w27, w23, ne */
    /* add x20, x20, #0x28 */
    /* cmp x20, x19 */
    /* b.ne #0x30b1990 */
    /* branch b #0x30b19f4 */
    /* mov w8, #0 */
    /* branch b #0x30b1ea8 */
    /* mov x26, #0 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* sturb wzr, [x29, #-0xb4] */
    /* sturb wzr, [x29, #-0xb0] */
    /* sturh wzr, [x29, #-0xac] */
    /* sturb wzr, [x29, #-0xa8] */
    /* sturb wzr, [x29, #-0xa4] */
    /* sturb wzr, [x29, #-0xa0] */
    /* sturb wzr, [x29, #-0x9c] */
    /* sub x8, x29, #0xe0 */
    /* stur xzr, [x8, #0x48] */
    /* sturh wzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* sturh wzr, [x8, #0x28] */
    /* ldp x1, x2, [x29, #-0x88] */
    /* sub x3, x2, x1 */
    /* sturb w25, [x29, #-0xe0] */
    /* add x0, x8, #8 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* stur x21, [x29, #-0xc0] */
    /* sturb w23, [x29, #-0xb7] */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xe70] */
    /* and w8, w8, #1 */
    /* sturb w8, [x29, #-0xb8] */
    /* tbz w27, #0, #0x30b1a7c */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x3d8] */
    /* cmp w8, #1 */
    /* b.ne #0x30b1a8c */
    /* sub w8, w25, #7 */
    /* cmn w8, #2 */
    /* cset w8, lo */
    /* branch b #0x30b1ad4 */
    /* mov w19, #0 */
    /* ldp x27, x20, [sp, #8] */
    /* add x21, sp, #0xe8 */
    /* branch b #0x30b1ae0 */
    /* cmp w25, #8 */
    /* b.eq #0x30b1acc */
    /* cmp w25, #7 */
    /* ldp x27, x20, [sp, #8] */
    /* add x21, sp, #0xe8 */
    /* b.ne #0x30b1dd8 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x450] */
    /* branch b #0x30b1adc */
    /* cmp w25, #8 */
    /* b.eq #0x30b1e94 */
    /* cmp w25, #7 */
    /* b.ne #0x30b1ea0 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x450] */
    /* branch b #0x30b1ea4 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x468] */
    /* ldp x27, x20, [sp, #8] */
    /* add x21, sp, #0xe8 */
    /* eor w19, w8, #1 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0xa8 */
    /* sub x2, x29, #0xe0 */
    /* mov x0, x27 */
    /* call #0x30b0218; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp x26, #0 */
    /* cset w9, ne */
    /* and w9, w19, w9 */
    /* cbz w8, #0x30b1c0c */
    /* cbz w9, #0x30b1c0c */
    /* add x0, x27, #0xd40 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x30a1400; ABI effects unresolved */
    /* stur x27, [x29, #-0x100] */
    /* ldr x8, [sp] */
    /* stur x8, [x29, #-0xe8] */
    /* sub x1, x29, #0x100 */
    /* mov x0, x27 */
    /* call #0x30b248c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2097c; ABI effects unresolved */
    /* tbz w28, #0, #0x30b1c60 */
    /* strb wzr, [sp, #0x114] */
    /* strb wzr, [sp, #0x118] */
    /* strh wzr, [sp, #0x11c] */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x124] */
    /* strb wzr, [sp, #0x128] */
    /* strb wzr, [sp, #0x12c] */
    /* add x8, sp, #0xe8 */
    /* stur xzr, [x8, #0x48] */
    /* sturh wzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* sturh wzr, [x8, #0x28] */
    /* ldp x1, x2, [x29, #-0x88] */
    /* sub x3, x2, x1 */
    /* strb w25, [sp, #0xe8] */
    /* add x0, x8, #8 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x108] */
    /* strb w23, [sp, #0x111] */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0xe70] */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0x110] */
    /* strb wzr, [sp, #0x111] */
    /* add x8, sp, #0xd0 */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0xe8 */
    /* mov x0, x27 */
    /* call #0x30b0218; ABI effects unresolved */
    /* ldr w8, [sp, #0xd0] */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [sp, #0xd8] */
    /* str xzr, [sp, #0xd8] */
    /* ldr x1, [sp, #0x38] */
    /* str x8, [sp, #0x38] */
    /* cbz x1, #0x30b1c48 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0xd8] */
    /* str x8, [sp, #0x40] */
    /* str xzr, [sp, #0xd8] */
    /* cbz x1, #0x30b1c50 */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30b1c50 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x30b1c60 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x30b1c60 */
    /* ldrb w8, [x8, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x30b1c60 */
    /* add x0, x27, #0xd40 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* call #0x30a1400; ABI effects unresolved */
    /* branch b #0x30b1c60 */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x30b1c60 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x30b1ca0 */
    /* str w8, [x20] */
    /* ldr x8, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* ldr x1, [x20, #8] */
    /* str x8, [x20, #8] */
    /* cbz x1, #0x30b1c88 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x20, #0x10] */
    /* mov w25, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x30b1e5c */
    /* ldr x1, [x22] */
    /* ldr x8, [sp, #0xa8] */
    /* ldrb w3, [x8, #0x20] */
    /* add x0, x27, #0x200 */
    /* mov x2, x25 */
    /* call #0x30b7970; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [x21] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0xf8] */
    /* strb wzr, [sp, #0x100] */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0xa8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0xf8] */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x24 */
    /* call #0x30ae1bc; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x19, w9, w10, x8 */
    /* tbz x0, #0x20, #0x30b1d0c */
    /* ldr w8, [x24] */
    /* str w8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0xe8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x9, sp, #0xe8 */
    /* ldur x8, [x9, #0x10] */
    /* ldurb w9, [x9, #0x18] */
    /* strb w9, [x19, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldp x19, x24, [x22] */
    /* cbz x24, #0x30b1d48 */
    /* add x8, x24, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30b1d38 */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x27, #0xb8 */
    /* add x1, sp, #0xa8 */
    /* call #0x30b0b04; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x0, #8] */
    /* stp x19, x24, [x28] */
    /* cbz x0, #0x30b1d70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x26, [x28, #0x10] */
    /* strb w25, [x28, #0x18] */
    /* cmp w25, #6 */
    /* b.gt #0x30b1dac */
    /* cmp w25, #5 */
    /* b.eq #0x30b1de0 */
    /* cmp w25, #6 */
    /* b.ne #0x30b1e20 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x9c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30b2128 */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9b8 */
    /* branch b #0x30b1e14 */
    /* cmp w25, #7 */
    /* b.eq #0x30b1dfc */
    /* cmp w25, #8 */
    /* b.ne #0x30b1e20 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x9e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30b215c */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9d8 */
    /* branch b #0x30b1e14 */
    /* mov w8, #0 */
    /* branch b #0x30b1adc */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x9b0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30b2190 */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9a8 */
    /* branch b #0x30b1e14 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x9d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30b21c4 */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9c8 */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* ldr x24, [sp, #0xf0] */
    /* cbz x24, #0x30b1e58 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b1e2c */
    /* cbnz x9, #0x30b1e58 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #3 */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x30b1e74 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x24, [sp, #0xb0] */
    /* cbz x24, #0x30b2008 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b1e80 */
    /* branch b #0x30b1fec */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x468] */
    /* branch b #0x30b1ea4 */
    /* mov w8, #0 */
    /* eor w8, w8, #1 */
    /* and w8, w8, #1 */
    /* strb w8, [sp, #0xd2] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldurb w8, [x29, #-0xb8] */
    /* ldrb w9, [x26, #7] */
    /* strb w9, [sp, #0xe8] */
    /* ldr x9, [x26, #0x40] */
    /* stur x9, [x19, #4] */
    /* strb w8, [sp, #0xf4] */
    /* add x8, sp, #0xe8 */
    /* stp xzr, xzr, [x8, #0x18] */
    /* ldp x1, x2, [x26, #0x28] */
    /* sub x3, x2, x1 */
    /* stur xzr, [x8, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe0] */
    /* strb w8, [sp, #0x50] */
    /* ldur q0, [x19, #0x80] */
    /* stur q0, [sp, #0x58] */
    /* ldur x8, [x29, #-0xc8] */
    /* str x8, [sp, #0x68] */
    /* sub x8, x29, #0xe0 */
    /* stp xzr, xzr, [x8, #0x10] */
    /* stur xzr, [x8, #8] */
    /* ldp q0, q1, [x8, #0x20] */
    /* add x9, sp, #0x50 */
    /* stp q0, q1, [x9, #0x20] */
    /* ldur q0, [x8, #0x40] */
    /* stur q0, [x9, #0x40] */
    /* ldurh w8, [x8, #0x50] */
    /* sturh w8, [x9, #0x50] */
    /* ldr x5, [x22] */
    /* ldr w6, [x24] */
    /* add x8, sp, #0xa8 */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xc0 */
    /* mov x0, x27 */
    /* call #0x30b26e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x30b1f5c */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* cbz w8, #0x30b2050 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x30b2960; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [x20] */
    /* ldr x8, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr x1, [x20, #8] */
    /* str x8, [x20, #8] */
    /* cbz x1, #0x30b1f94 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [x20, #0x10] */
    /* mov w25, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldr x1, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x1, #0x30b1fc0 */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x30b1fd0 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xc8] */
    /* cbz x24, #0x30b2008 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b1fdc */
    /* cbnz x9, #0x30b2008 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x30b2018 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x30b2028 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w25, #3 */
    /* b.eq #0x30b2034 */
    /* cbnz w25, #0x30b22c8 */
    /* sub x0, x29, #0x68 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldur w21, [x29, #-0x60] */
    /* cbnz x8, #0x30b187c */
    /* cbnz x21, #0x30b187c */
    /* branch b #0x30b2230 */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x30] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x40] */
    /* strb wzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xc0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x40] */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x24 */
    /* call #0x30ae1bc; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x19, w9, w10, x8 */
    /* tbz x0, #0x20, #0x30b20a4 */
    /* ldr w8, [x24] */
    /* str w8, [x19] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x9, sp, #0x30 */
    /* ldur x8, [x9, #0x10] */
    /* ldurb w9, [x9, #0x18] */
    /* strb w9, [x19, #0x20] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x30b20e8 */
    /* ldr x1, [x22] */
    /* ldrb w3, [x8, #0x20] */
    /* add x0, x27, #0x200 */
    /* mov x2, x25 */
    /* call #0x30b7970; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x30b20ec */
    /* mov w25, #3 */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x30b1fa8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30b20f8 */
    /* cbnz x9, #0x30b1fa8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30b1fa8 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30b2200 */
    /* adrp x0, #0x5442000 */
    /* add x0, x0, #0xbfa */
    /* call #0x477d0a0; ABI effects unresolved */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9b8 */
    /* str x0, [x19] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9c0 */
    /* branch b #0x30b21f4 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30b220c */
    /* adrp x0, #0x5442000 */
    /* add x0, x0, #0xc1b */
    /* call #0x477d0a0; ABI effects unresolved */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9d8 */
    /* str x0, [x19] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9e0 */
    /* branch b #0x30b21f4 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30b2218 */
    /* adrp x0, #0x5442000 */
    /* add x0, x0, #0xbea */
    /* call #0x477d0a0; ABI effects unresolved */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9a8 */
    /* str x0, [x19] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9b0 */
    /* branch b #0x30b21f4 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30b2224 */
    /* adrp x0, #0x5442000 */
    /* add x0, x0, #0xc0b */
    /* call #0x477d0a0; ABI effects unresolved */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9c8 */
    /* str x0, [x19] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x27, x20, [sp, #8] */
    /* branch b #0x30b1e14 */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9b8 */
    /* branch b #0x30b21f8 */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9d8 */
    /* branch b #0x30b21f8 */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9a8 */
    /* branch b #0x30b21f8 */
    /* adrp x19, #0x6454000 */
    /* add x19, x19, #0x9c8 */
    /* branch b #0x30b21f8 */
    /* add x0, x27, #0xd88 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x30b22a8 */
    /* adrp x2, #0x5444000 */
    /* add x2, x2, #0x44e */
    /* sub x19, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #3 */
    /* mov w3, #0x20 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x306fd0c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [x20] */
    /* ldur x8, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xd8] */
    /* ldr x1, [x20, #8] */
    /* str x8, [x20, #8] */
    /* cbz x1, #0x30b22a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xd8] */
    /* str x8, [x20, #0x10] */
    /* stur xzr, [x29, #-0xd8] */
    /* cbz x1, #0x30b22a8 */
    /* add x0, x19, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30b22a8 */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [x20, #0x10] */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, x27, #0xd88 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x30b22a8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x30ab194; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x1, [x8] */
    /* str xzr, [x8] */
    /* cbz x1, #0x30b22a8 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x30b2298 */
    /* mov x21, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9d0 */
    /* branch b #0x30b2334 */
    /* mov x21, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9b0 */
    /* branch b #0x30b2334 */
    /* mov x21, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9e0 */
    /* branch b #0x30b2334 */
    /* mov x21, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x9c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30b23c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x30b2344 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0xf0] */
    /* cbz x0, #0x30b23d4 */
    /* str x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b23d4 */
    /* mov x21, x0 */
    /* cbz x24, #0x30b23c4 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30b23c4 */
    /* branch b #0x30b2378 */
    /* branch b #0x30b2378 */
    /* str x27, [sp, #8] */
    /* branch b #0x30b2454 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x30b23d4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30b23a4 */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0xb0] */
    /* str xzr, [sp, #0xb0] */
    /* cbz x1, #0x30b2400 */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30b2400 */
    /* mov x21, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30b23d4 */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x30b242c */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30b242c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x30b2400 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x30b2418 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b2418 */
    /* mov x21, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x30b2430 */
    /* branch b #0x30b245c */
    /* branch b #0x30b245c */
    /* mov x21, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x30b2460 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30b2460 */
    /* mov x21, x0 */
    /* branch b #0x30b2434 */
    /* branch b #0x30b2454 */
    /* mov x21, x0 */
    /* branch b #0x30b2470 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x30b2470 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0xd88 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x30a65ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
