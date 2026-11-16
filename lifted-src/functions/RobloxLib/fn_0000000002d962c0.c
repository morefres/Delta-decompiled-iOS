/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d962c0 start_va=0x2d962c0 image_relative=0x2d962c0 bytes=3356 */
void function_2d962c0__at_2d962c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x28, #0x6185000 */
    /* add x28, x28, #0x8b8 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d9634c */
    /* ldr x1, [x28, #8] */
    /* ldr w8, [x23, #8] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x541c000 */
    /* add x3, x3, #0xd1e */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x19, [sp, #0x48] */
    /* add x19, x22, #7, lsl #12 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* stp xzr, x0, [sp, #0xe0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, x0, [sp, #0xc0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* stp xzr, x0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x1, x19, #0x228 */
    /* str wzr, [sp, #0x88] */
    /* sub x0, x29, #0xf0 */
    /* str x1, [sp, #0x38] */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0xf0] */
    /* str x8, [sp, #0x118] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x120] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d963f0 */
    /* mov w20, #0xf0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x20, x8 */
    /* ldr w8, [x21, #0x38] */
    /* stur x8, [x29, #-0xf0] */
    /* add x0, sp, #0x78 */
    /* sub x1, x29, #0xf0 */
    /* call #0x2d9bcb0; ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* str x8, [x0, #8] */
    /* add x0, sp, #0x118 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* ldr w9, [sp, #0x120] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2d963b0 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d96434 */
    /* ldr x1, [x28, #8] */
    /* ldr w8, [sp, #0x80] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* adrp x3, #0x541c000 */
    /* add x3, x3, #0xd81 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x51 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, x19, #0x250 */
    /* sub x0, x29, #0xf0 */
    /* str x1, [sp, #0x50] */
    /* call #0x2d96fdc; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [sp, #0x118] */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [sp, #0x120] */
    /* str x8, [sp, #0x140] */
    /* str x8, [sp, #0x160] */
    /* str x8, [sp, #0x180] */
    /* ldr w8, [x23, #8] */
    /* cbz w8, #0x2d968f0 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #0x10] */
    /* cbz w9, #0x2d964a4 */
    /* lsl x10, x9, #4 */
    /* mov x11, #-0x7fffffffffffffff */
    /* mov x25, x8 */
    /* ldr x12, [x25] */
    /* add x12, x12, x11 */
    /* cmp x12, #1 */
    /* b.hi #0x2d964a8 */
    /* add x25, x25, #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x2d96484 */
    /* branch b #0x2d968f0 */
    /* mov x25, x8 */
    /* add x24, x8, x9, lsl #4 */
    /* cmp x25, x24 */
    /* b.eq #0x2d968f0 */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x30] */
    /* mov x21, #-0x7fffffffffffffff */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d9650c */
    /* ldr x1, [x28, #8] */
    /* ldp x8, x9, [x25] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* stp x9, xzr, [sp, #0x100] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* adrp x3, #0x541c000 */
    /* add x3, x3, #0xdd3 */
    /* mov w4, #0x53 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0xf0 */
    /* mov x1, x25 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* ldr x9, [sp, #0x78] */
    /* ldr w10, [sp, #0x88] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2d96614 */
    /* ldr x26, [x8, #8] */
    /* ldr x8, [x26] */
    /* cbz x8, #0x2d965dc */
    /* mov x27, x25 */
    /* ldr x9, [x27, #8]! */
    /* cbz x9, #0x2d965dc */
    /* cmp x8, x9 */
    /* b.eq #0x2d965dc */
    /* ldrb w20, [x26, #0xc0] */
    /* ldrb w28, [x26, #0xc2] */
    /* mov x0, x26 */
    /* call #0x2d97034; ABI effects unresolved */
    /* strb w20, [x26, #0xc0] */
    /* strb w28, [x26, #0xc2] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x26, #0x18] */
    /* ldrb w8, [x19, #0x2d8] */
    /* strb w8, [x26, #0xc1] */
    /* mov w20, #0x7330 */
    /* add x0, x22, x20 */
    /* add x2, sp, #0xf0 */
    /* mov x1, x27 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x9, [x22, x20] */
    /* ldr x8, [sp, #0xf0] */
    /* ldr w10, [x19, #0x340] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2d965c8 */
    /* ldrb w8, [x8, #8] */
    /* ldrb w9, [x26, #0xc1] */
    /* orr w8, w9, w8 */
    /* strb w8, [x26, #0xc1] */
    /* ldr x0, [x22, #8] */
    /* ldr w1, [x26, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x25 */
    /* ldr x8, [x27, #8]! */
    /* str x8, [x26] */
    /* ldr x20, [sp, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x23d9c58; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2d96664 */
    /* ldr x8, [x0, #8] */
    /* branch b #0x2d96668 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d968bc */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x25] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #2 */
    /* adrp x3, #0x541c000 */
    /* add x3, x3, #0xe6e */
    /* mov w4, #0x63 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2d968bc */
    /* mov x8, #0 */
    /* mov x28, x26 */
    /* str x8, [x28, #0xb8]! */
    /* stur x8, [x28, #-0xb0] */
    /* ldr x8, [x27] */
    /* cbz x8, #0x2d96764 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d966c4 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x1, [x8, #8] */
    /* add x5, x26, #0x28 */
    /* mov w2, #4 */
    /* adrp x3, #0x541c000 */
    /* add x3, x3, #0xe27 */
    /* mov w4, #0x46 */
    /* mov x6, x27 */
    /* call #0x685ab4; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* mov x1, x27 */
    /* call #0x2d9c270; ABI effects unresolved */
    /* add x0, x0, #8 */
    /* add x1, x26, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x26, #0xc8] */
    /* cbz x8, #0x2d96764 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldr x1, [x27] */
    /* ldp x9, x8, [x26, #0xc8] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x2d9671c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2d9670c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* add x2, sp, #0x68 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x2d96764 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d96738 */
    /* cbnz x9, #0x2d96764 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* ldr x1, [x27] */
    /* ldr w2, [x26, #0x20] */
    /* ldrb w4, [x26, #0xc0] */
    /* ldrb w5, [x26, #0xc1] */
    /* ldrb w6, [x26, #0x13] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* add x7, x26, #0xc8 */
    /* mov w3, #0 */
    /* call #0x3991c04; ABI effects unresolved */
    /* ldr x10, [x27] */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* cbz x10, #0x2d968bc */
    /* ldp x9, x8, [sp, #0x98] */
    /* cmp x9, x8 */
    /* b.hs #0x2d967c8 */
    /* str x10, [x9] */
    /* ldr q0, [x28] */
    /* stur q0, [x9, #8] */
    /* add x26, x9, #0x18 */
    /* branch b #0x2d968b8 */
    /* ldr x10, [sp, #0x90] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x26, x9, x12 */
    /* add x9, x26, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x2d96ee8 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* csel x20, x9, x8, lo */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x110] */
    /* cbz x20, #0x2d96840 */
    /* ldr x0, [sp, #0xa8] */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2d96844 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x26, x8, x0 */
    /* ldr x8, [x27] */
    /* str x8, [x9] */
    /* ldr q0, [x28] */
    /* stur q0, [x9, #8] */
    /* ldp x8, x11, [sp, #0x90] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x2d96890 */
    /* mov x12, x10 */
    /* ldr q0, [x8] */
    /* ldr x13, [x8, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12], #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x11 */
    /* b.ne #0x2d96870 */
    /* ldr x8, [sp, #0x90] */
    /* add x26, x9, #0x18 */
    /* mov w9, #0x18 */
    /* madd x9, x20, x9, x0 */
    /* stp x10, x26, [sp, #0x90] */
    /* ldr x10, [sp, #0xa0] */
    /* str x9, [sp, #0xa0] */
    /* stp x8, x10, [sp, #0x100] */
    /* stp x8, x8, [sp, #0xf0] */
    /* add x0, sp, #0xf0 */
    /* call #0x2d9c648; ABI effects unresolved */
    /* str x26, [sp, #0x98] */
    /* add x25, x25, #0x10 */
    /* adrp x28, #0x6185000 */
    /* add x28, x28, #0x8b8 */
    /* cmp x25, x24 */
    /* b.eq #0x2d968e8 */
    /* ldr x8, [x25] */
    /* add x8, x8, x21 */
    /* cmp x8, #1 */
    /* b.hi #0x2d968e8 */
    /* add x25, x25, #0x10 */
    /* branch b #0x2d968c8 */
    /* cmp x25, x24 */
    /* b.ne #0x2d964c4 */
    /* add x0, sp, #0xf0 */
    /* ldr x1, [sp, #0x38] */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xf0] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d969b8 */
    /* mov w20, #0xf0 */
    /* adrp x24, #0x541c000 */
    /* add x24, x24, #0xed2 */
    /* ldr x8, [x8, #0x10] */
    /* madd x25, x9, x20, x8 */
    /* mov x26, x25 */
    /* ldr w8, [x26, #0x38]! */
    /* str x8, [sp, #0xf0] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x23 */
    /* call #0x23d9c58; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.ne #0x2d969a0 */
    /* ldur x8, [x25, #0x18] */
    /* cbz x8, #0x2d969a0 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d96998 */
    /* ldr x1, [x28, #8] */
    /* add x7, x25, #0x18 */
    /* mov w2, #4 */
    /* mov x3, x24 */
    /* mov w4, #0x7a */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* call #0x2d97140; ABI effects unresolved */
    /* add x0, x25, #0x18 */
    /* call #0x2d97034; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cbnz x8, #0x2d96924 */
    /* cbnz x9, #0x2d96924 */
    /* add x1, sp, #0x118 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x2d97194; ABI effects unresolved */
    /* ldur w8, [x29, #-0xf0] */
    /* cmp w8, #1 */
    /* b.hi #0x2d96a04 */
    /* sub x11, x29, #0xf0 */
    /* add x12, x11, #8 */
    /* ldur x9, [x29, #-0xe8] */
    /* ldur w10, [x29, #-0xe0] */
    /* add x13, x9, x10, lsl #5 */
    /* add x11, x11, #0x88 */
    /* cmp w8, #0 */
    /* csel x23, x13, x11, eq */
    /* csel x11, x9, x12, eq */
    /* mov w12, #4 */
    /* csel x12, x10, x12, eq */
    /* add x21, x11, x12, lsl #5 */
    /* branch b #0x2d96a68 */
    /* tbnz w8, #0, #0x2d96a28 */
    /* ldur x25, [x29, #-0xe8] */
    /* ldur w9, [x29, #-0xe0] */
    /* add x21, x25, x9, lsl #5 */
    /* cbnz w9, #0x2d96a34 */
    /* sub x8, x29, #0xf0 */
    /* add x20, x8, #0x88 */
    /* mov x23, x25 */
    /* branch b #0x2d96a84 */
    /* sub x9, x29, #0xf0 */
    /* add x25, x9, #8 */
    /* add x21, x9, #0x88 */
    /* and w8, w8, #1 */
    /* mov x9, #-0x7fffffffffffffff */
    /* ldr x10, [x25] */
    /* add x10, x10, x9 */
    /* cmp x10, #1 */
    /* b.hi #0x2d96a5c */
    /* add x25, x25, #0x20 */
    /* cmp x25, x21 */
    /* b.ne #0x2d96a3c */
    /* mov x25, x21 */
    /* ldur x9, [x29, #-0xe8] */
    /* ldur w10, [x29, #-0xe0] */
    /* mov x23, x25 */
    /* sub x11, x29, #0xf0 */
    /* add x20, x11, #0x88 */
    /* cbz w8, #0x2d96a7c */
    /* mov x25, x20 */
    /* branch b #0x2d96a84 */
    /* mov w8, w10 */
    /* add x25, x9, x8, lsl #5 */
    /* cmp x23, x25 */
    /* b.eq #0x2d96b3c */
    /* mov w8, #0x72d8 */
    /* add x26, x22, x8 */
    /* adrp x24, #0x541c000 */
    /* add x24, x24, #0xf4d */
    /* mov x27, #-0x7fffffffffffffff */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x23 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* ldr x8, [x22, #0x7258] */
    /* ldr w9, [x19, #0x260] */
    /* add x8, x8, x9, lsl #5 */
    /* ldrb w9, [x19, #0x250] */
    /* tst w9, #1 */
    /* csel x8, x8, x26, eq */
    /* cmp x8, x0 */
    /* b.ne #0x2d96b18 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d96b0c */
    /* ldr x1, [x28, #8] */
    /* ldr x8, [x23] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov x3, x24 */
    /* mov w4, #0x39 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x23 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x21 */
    /* b.eq #0x2d96b34 */
    /* ldr x8, [x23] */
    /* add x8, x8, x27 */
    /* cmp x8, #1 */
    /* b.ls #0x2d96b18 */
    /* cmp x23, x25 */
    /* b.ne #0x2d96aa0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.hi #0x2d96b90 */
    /* mov w9, #0x7258 */
    /* add x11, x22, x9 */
    /* ldr x9, [x22, #0x7258] */
    /* ldr w10, [x19, #0x260] */
    /* add x12, x9, x10, lsl #5 */
    /* mov w13, #0x72d8 */
    /* add x13, x22, x13 */
    /* cmp w8, #0 */
    /* csel x23, x12, x13, eq */
    /* csel x11, x9, x11, eq */
    /* mov w12, #4 */
    /* csel x12, x10, x12, eq */
    /* add x21, x11, x12, lsl #5 */
    /* cbz w8, #0x2d96bf4 */
    /* mov w8, #0x72d8 */
    /* add x24, x22, x8 */
    /* branch b #0x2d96bfc */
    /* tbnz w8, #0, #0x2d96bac */
    /* ldr x24, [x22, #0x7258] */
    /* ldr w9, [x19, #0x260] */
    /* add x21, x24, x9, lsl #5 */
    /* mov x23, x24 */
    /* cbnz w9, #0x2d96bbc */
    /* branch b #0x2d96bfc */
    /* mov w9, #0x7258 */
    /* add x24, x22, x9 */
    /* mov w9, #0x72d8 */
    /* add x21, x22, x9 */
    /* and w8, w8, #1 */
    /* mov x9, #-0x7fffffffffffffff */
    /* ldr x10, [x24] */
    /* add x10, x10, x9 */
    /* cmp x10, #1 */
    /* b.hi #0x2d96be4 */
    /* add x24, x24, #0x20 */
    /* cmp x24, x21 */
    /* b.ne #0x2d96bc4 */
    /* mov x24, x21 */
    /* ldr x9, [x22, #0x7258] */
    /* ldr w10, [x19, #0x260] */
    /* mov x23, x24 */
    /* cbnz w8, #0x2d96b84 */
    /* mov w8, w10 */
    /* add x24, x9, x8, lsl #5 */
    /* cmp x23, x24 */
    /* b.eq #0x2d96cac */
    /* adrp x22, #0x541c000 */
    /* add x22, x22, #0xf87 */
    /* mov x19, #-0x7fffffffffffffff */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x23 */
    /* call #0x2d971f8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe8] */
    /* ldur w9, [x29, #-0xe0] */
    /* add x8, x8, x9, lsl #5 */
    /* ldurb w9, [x29, #-0xf0] */
    /* tst w9, #1 */
    /* csel x8, x8, x20, eq */
    /* cmp x8, x0 */
    /* b.ne #0x2d96c88 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d96c7c */
    /* ldr x1, [x28, #8] */
    /* ldr x8, [x23] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x46 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* mov x1, x23 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x21 */
    /* b.eq #0x2d96ca4 */
    /* ldr x8, [x23] */
    /* add x8, x8, x19 */
    /* cmp x8, #1 */
    /* b.ls #0x2d96c88 */
    /* cmp x23, x24 */
    /* b.ne #0x2d96c10 */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2d96d04 */
    /* ldr x1, [x28, #8] */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x50] */
    /* ldr w9, [x9] */
    /* lsr w9, w9, #1 */
    /* stp x8, xzr, [sp, #0xf0] */
    /* stp x9, xzr, [sp, #0x100] */
    /* adrp x3, #0x541c000 */
    /* add x3, x3, #0xfce */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* ldr x1, [sp, #0x38] */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xf0] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2d96db0 */
    /* mov w19, #0xf0 */
    /* adrp x22, #0x541d000 */
    /* add x22, x22, #0x38 */
    /* ldr x0, [x28] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x2d96d94 */
    /* ldr x8, [x8, #0x10] */
    /* madd x5, x9, x19, x8 */
    /* add x8, x5, #0xd8 */
    /* ldr x1, [x28, #8] */
    /* add x9, x5, #0xd9 */
    /* add x10, x5, #0x2b */
    /* add x11, x5, #0xdb */
    /* add x12, x5, #0xda */
    /* stp x11, x12, [sp, #0x18] */
    /* add x6, x5, #0x38 */
    /* add x7, x5, #0x18 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* mov w4, #0x87 */
    /* call #0x2d97264; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2d96d38 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x20] */
    /* cbz x8, #0x2d96df4 */
    /* ldr x20, [x8, #0x18] */
    /* add x22, x20, #0x10 */
    /* str x22, [sp, #0xf0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf8] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* ldr x2, [sp, #0x50] */
    /* call #0x2dd1034; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.ne #0x2d96e18 */
    /* ldp x8, x9, [sp, #0xb0] */
    /* cmp x8, x9 */
    /* b.ne #0x2d96e18 */
    /* ldp x8, x9, [sp, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x2d96e68 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* ldp x1, x8, [sp, #0xd0] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #3 */
    /* ldp x3, x8, [sp, #0xb0] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #3 */
    /* ldp x5, x8, [sp, #0x90] */
    /* sub x8, x8, x5 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x6, x8, x9 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x2d9c238; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2d9c238; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x2d99c70; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* stur x8, [x29, #-0xf0] */
    /* sub x0, x29, #0xf0 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d96ef0 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f7c */
    /* mov x19, x0 */
    /* branch b #0x2d96fd4 */
    /* mov x19, x0 */
    /* cbz w1, #0x2d96fd4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f7c */
    /* branch b #0x2d96f7c */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2d96f8c */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d96f8c */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* branch b #0x2d96f88 */
    /* mov x19, x0 */
    /* branch b #0x2d96f9c */
    /* branch b #0x2d96f88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x2d9c238; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2d9c238; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0x118 */
    /* call #0x2d99c70; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0x118 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x118] */
    /* add x0, sp, #0x118 */
    /* call #0xfd39fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
