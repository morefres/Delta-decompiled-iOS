/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2ea38 start_va=0x3a2ea38 image_relative=0x3a2ea38 bytes=2392 */
void function_3a2ea38__at_3a2ea38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x280 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6492000 */
    /* tbz w8, #0, #0x3a2f184 */
    /* ldr x1, [x20, #0x278] */
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
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #2 */
    /* b.eq #0x3a2f144 */
    /* cmp w8, #0xff */
    /* b.eq #0x3a2f144 */
    /* add x8, sp, #0x120 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x3a2eb98 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x110] */
    /* cbz x8, #0x3a2eb18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a2eb08 */
    /* add x0, sp, #0x120 */
    /* call #0x47fe044; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x47fe070; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x0, #0x54bc000 */
    /* add x0, x0, #0x129 */
    /* add x8, sp, #0xf8 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x110 */
    /* add x2, sp, #0xf8 */
    /* call #0x3a2daf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x3a2eb5c */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x3a2f13c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a2eb68 */
    /* cbnz x9, #0x3a2f13c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3a2f13c */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x0, sp, #0x120 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* strb w1, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* add x8, sp, #0x1b8 */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0xe0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldrsb w8, [x20, #0x47] */
    /* tbz w8, #0x1f, #0x3a2ebe0 */
    /* ldur x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x30] */
    /* ldr x8, [sp, #0x1c8] */
    /* stur x8, [x20, #0x40] */
    /* strb wzr, [sp, #0x1cf] */
    /* strb wzr, [sp, #0x1b8] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3a2ec0c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x153 */
    /* add x0, sp, #0x120 */
    /* mov w2, #0xc */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x1b8] */
    /* strb w1, [sp, #0x1c0] */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x160 */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fd8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x3a2ec54 */
    /* cmp w8, #0xe */
    /* b.ne #0x3a2ec9c */
    /* add x8, sp, #0xe0 */
    /* branch b #0x3a2ec64 */
    /* ldr x8, [sp, #0xe8] */
    /* cmp x8, #0xe */
    /* b.ne #0x3a2ec9c */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #6] */
    /* mov x10, #0x6173 */
    /* movk x10, #0x656d, lsl #16 */
    /* movk x10, #0x6146, lsl #32 */
    /* movk x10, #0x696d, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x696d */
    /* movk x9, #0x796c, lsl #16 */
    /* movk x9, #0x6e4f, lsl #32 */
    /* movk x9, #0x796c, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* cset w8, eq */
    /* branch b #0x3a2eca0 */
    /* mov w8, #0 */
    /* ldr x9, [x19] */
    /* strb w8, [x9, #0x99] */
    /* adrp x1, #0x53c8000 */
    /* add x1, x1, #0x8e5 */
    /* add x0, sp, #0x120 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x1b8] */
    /* strb w1, [sp, #0x1c0] */
    /* add x0, sp, #0x1b8 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* add x0, sp, #0xd8 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* add x0, sp, #0xd8 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* str x0, [sp, #0xc8] */
    /* adrp x21, #0x5210000 */
    /* add x21, x21, #0x275 */
    /* adrp x22, #0x5210000 */
    /* add x22, x22, #0x356 */
    /* adrp x23, #0x52e6000 */
    /* add x23, x23, #0x4ae */
    /* adrp x24, #0x53f9000 */
    /* add x24, x24, #0xd72 */
    /* add x27, x8, #8 */
    /* mov w20, #0x6369 */
    /* mov w28, #0x2f */
    /* adrp x25, #0x52ba000 */
    /* add x25, x25, #0xdf9 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xc8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x3a2ef58 */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* strb w1, [sp, #0xc0] */
    /* add x0, sp, #0xb8 */
    /* mov x1, x21 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x88 */
    /* call #0x47fd874; ABI effects unresolved */
    /* strh wzr, [sp, #0x1b8] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x27, #0x10] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x27] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldrb w9, [sp, #0x1d7] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x1c0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x27, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3a2edd4 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x3a2edb8 */
    /* strb w28, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3a2eda8 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3a2edd4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3a2ede4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x70] */
    /* strb w1, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a2ee20 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47feaac; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* add x0, sp, #0xb8 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x78 */
    /* mov x1, x25 */
    /* call #0x47fd8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x3a2ee84 */
    /* cmp w8, #6 */
    /* b.ne #0x3a2eeb4 */
    /* add x8, sp, #0x60 */
    /* branch b #0x3a2ee94 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #6 */
    /* b.ne #0x3a2eeb4 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x7469 */
    /* movk w10, #0x6c61, lsl #16 */
    /* cmp w9, w10 */
    /* ccmp w8, w20, #0, eq */
    /* cset w8, eq */
    /* branch b #0x3a2eeb8 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x78] */
    /* ldr x26, [x19] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x5c */
    /* add x3, sp, #0x78 */
    /* call #0x3a2faa4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x26 */
    /* call #0x3a2c908; ABI effects unresolved */
    /* ldr x26, [sp, #0x50] */
    /* cbz x26, #0x3a2ef1c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a2eef0 */
    /* cbnz x9, #0x3a2ef1c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a2ef2c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3a2ef3c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x3a2ef4c */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x3a2ed20 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8, #0x60] */
    /* cmp x9, x10 */
    /* b.eq #0x3a2f0a8 */
    /* adrp x11, #0x618f000 */
    /* add x11, x11, #0xb30 */
    /* ldr x0, [x11] */
    /* and w12, w0, #0xff */
    /* lsr x13, x0, #8 */
    /* cmp w12, #6 */
    /* and w12, w13, #0xff */
    /* ccmp w12, #3, #0, hs */
    /* b.lo #0x3a2efbc */
    /* ldr x1, [x11, #8] */
    /* add x11, x8, #0x30 */
    /* ldrsb w8, [x8, #0x47] */
    /* tbz w8, #0x1f, #0x3a2efa0 */
    /* ldr x11, [x11] */
    /* sub x8, x10, x9 */
    /* lsr x8, x8, #4 */
    /* stp x11, x8, [sp] */
    /* adrp x2, #0x54bc000 */
    /* add x2, x2, #0x199 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x10, [sp, #0x18] */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x98] */
    /* ldr w9, [x8, #0x58] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x58] */
    /* ldr w9, [x10, #0x110] */
    /* add w9, w9, #1 */
    /* str w9, [x10, #0x110] */
    /* add x0, x8, #0x78 */
    /* mov x1, x19 */
    /* call #0x3a348c8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x78] */
    /* cbz x0, #0x3a2effc */
    /* call #0x47f1d48; ABI effects unresolved */
    /* adrp x20, #0x618f000 */
    /* ldr w8, [x20, #0x9f0] */
    /* cmp w8, #1 */
    /* b.lt #0x3a2f074 */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x81 */
    /* add x0, sp, #0x1b8 */
    /* add x2, x8, #0x18 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x1d9 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x20, #0x9f0] */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0x88 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3a2f06c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x58b40; ABI effects unresolved */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x1d9 */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x3a2f12c */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2f12c */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x38] */
    /* cbz x9, #0x3a2f0c8 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a2f0b8 */
    /* adrp x1, #0x54bc000 */
    /* add x1, x1, #0x178 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* call #0x3a2daf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a2f0f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x3a2f12c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a2f100 */
    /* cbnz x9, #0x3a2f12c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3a2f13c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a2f1f4 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x280 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a2ea8c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* mov w9, #0xc2d5 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x1b8] */
    /* ldr x8, [sp, #0x1b8] */
    /* mov x9, #-0xc2d5 */
    /* adrp x10, #0x54bc000 */
    /* add x10, x10, #0x10f */
    /* add x10, x10, #0xb2, lsl #12 */
    /* add x10, x10, #0xd44 */
    /* str x10, [sp, #0x1b8] */
    /* ldr x10, [sp, #0x1b8] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xb2, lsl #12 */
    /* sub x1, x8, #0xd44 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x278] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x280 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a2ea8c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x280 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a2f388 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a2f228 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2f228 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a2f368 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3a2f254 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2f254 */
    /* branch b #0x3a2f250 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b8 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x3a2f368 */
    /* branch b #0x3a2f364 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x3a2f368 */
    /* ldr x0, [sp, #0x1b8] */
    /* branch b #0x3a2f35c */
    /* branch b #0x3a2f364 */
    /* branch b #0x3a2f364 */
    /* branch b #0x3a2f364 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x3a2f2c4 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2f2c4 */
    /* branch b #0x3a2f364 */
    /* branch b #0x3a2f2b0 */
    /* branch b #0x3a2f364 */
    /* branch b #0x3a2f364 */
    /* branch b #0x3a2f2b0 */
    /* mov x19, x0 */
    /* branch b #0x3a2f378 */
    /* mov x19, x0 */
    /* branch b #0x3a2f380 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a2f378 */
    /* mov x19, x0 */
    /* branch b #0x3a2f388 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a2f350 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x3a2f34c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3a2f368 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x3a2f35c */
    /* branch b #0x3a2f364 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a2f318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x3a2f340 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2f340 */
    /* mov x19, x0 */
    /* branch b #0x3a2f350 */
    /* branch b #0x3a2f364 */
    /* branch b #0x3a2f33c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3a2f350 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x3a2f368 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2f368 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3a2f378 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
