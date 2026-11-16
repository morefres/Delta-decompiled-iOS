/* Evidence-based generated lift; not original source. */
/* Persona2::function_25a1b8 start_va=0x25a1b8 image_relative=0x25a1b8 bytes=2272 */
void function_25a1b8__at_25a1b8(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x23, x20 */
    /* mov x20, x0 */
    /* mov x1, x23 */
    /* call #0x25da64; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x0, #1 */
    /* b.ne #0x25a20c */
    /* ldr x8, [x23, #0x130] */
    /* cmp x8, #2 */
    /* b.hs #0x25a208 */
    /* mov x19, #0 */
    /* branch b #0x25a20c */
    /* call #0x1d1098; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x25dadc; ABI effects unresolved */
    /* call #0x262270; ABI effects unresolved */
    /* b.ne #0x25a240 */
    /* ldr x9, [x23, #0x130] */
    /* ldr x8, [x23, #0x140] */
    /* cmp x9, #1 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x25a23c */
    /* mov x20, #0 */
    /* branch b #0x25a240 */
    /* call #0x2620cc; ABI effects unresolved */
    /* ldrb w21, [x23, #0x242] */
    /* ldr x27, [x23, #0x18] */
    /* cmp x27, #2 */
    /* b.ne #0x25a264 */
    /* str xzr, [sp, #0x38] */
    /* mov x24, #0 */
    /* mov w22, #1 */
    /* mov w28, #1 */
    /* branch b #0x25a2a4 */
    /* ldp x25, x26, [x23, #0x20] */
    /* ldp x8, x22, [x23, #0x40] */
    /* str x8, [sp, #0x38] */
    /* mov x24, x25 */
    /* mov x28, x26 */
    /* cmp x26, #1 */
    /* b.ne #0x25a294 */
    /* ldr x24, [x23, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x3e364; ABI effects unresolved */
    /* mov x28, x27 */
    /* call #0x262380; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x22 */
    /* call #0x3e364; ABI effects unresolved */
    /* ldr x8, [x23, #0x68] */
    /* call #0x262374; ABI effects unresolved */
    /* b.ne #0x25a2b8 */
    /* call #0x26233c; ABI effects unresolved */
    /* branch b #0x25a2c8 */
    /* and x11, x8, #0xffff */
    /* ldrh w8, [x23, #0x88] */
    /* ldr x9, [x23, #0x80] */
    /* ldr x10, [x23, #0x60] */
    /* ldr x15, [x23, #0xa8] */
    /* and x12, x15, #0xff00 */
    /* cmp x12, #0x500 */
    /* b.ne #0x25a2e0 */
    /* call #0x262350; ABI effects unresolved */
    /* branch b #0x25a30c */
    /* add x14, x23, #0xa0 */
    /* ldrh w12, [x23, #0xd8] */
    /* ldr x13, [x23, #0xd0] */
    /* ldr x16, [x23, #0xb8] */
    /* add x17, x23, #0xb0 */
    /* and x0, x16, #0xff00 */
    /* cmp x0, #0x400 */
    /* csel x14, x14, x17, eq */
    /* ldr x14, [x14] */
    /* csel x15, x15, x16, eq */
    /* and x15, x15, #0xffff */
    /* ldur w3, [x23, #0x9a] */
    /* ldr x17, [x23, #0xf8] */
    /* and x0, x17, #0xff00 */
    /* mov w16, #0x400 */
    /* cmp x0, #0x500 */
    /* b.ne #0x25a338 */
    /* mov x0, #0 */
    /* mov x2, #0 */
    /* mov w17, #0x400 */
    /* mov w1, #0x400 */
    /* branch b #0x25a348 */
    /* and x1, x17, #0xffff */
    /* ldrh w17, [x23, #0x118] */
    /* ldr x0, [x23, #0x110] */
    /* ldr x2, [x23, #0xf0] */
    /* adrp x4, #0x4da000 */
    /* ldr q0, [x4, #0xb00] */
    /* and w4, w3, #0xff */
    /* ubfx w3, w3, #0x10, #8 */
    /* cmp w21, #5 */
    /* movi v1.16b, #0 */
    /* stp q0, q1, [sp, #0x40] */
    /* mov w5, #4 */
    /* csel w23, w5, w21, eq */
    /* str q1, [sp, #0x60] */
    /* stur q1, [sp, #0x6a] */
    /* stp x10, x11, [sp, #0xb8] */
    /* stp x9, x8, [sp, #0xc8] */
    /* str xzr, [sp, #0xd8] */
    /* strh w16, [sp, #0xe0] */
    /* orr w8, w4, w3, lsl #8 */
    /* orr w8, w8, #0x60000 */
    /* cmp w4, #7 */
    /* mov w9, #0x606 */
    /* movk w9, #6, lsl #16 */
    /* csel w25, w9, w8, eq */
    /* stp x14, x15, [x29, #-0xb8] */
    /* stp x13, x12, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* sturh w16, [x29, #-0x90] */
    /* stp x2, x1, [x29, #-0x88] */
    /* stp x0, x17, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* sturh w16, [x29, #-0x60] */
    /* call #0x1ff6e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xd758; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x19, [x0, #0x10] */
    /* mov x0, x26 */
    /* call #0xd758; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [x0, #0x10] */
    /* stp x24, x28, [sp, #0x88] */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, x22, [sp, #0x98] */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x640] */
    /* stur q0, [sp, #0xa8] */
    /* call #0x25f0d4; ABI effects unresolved */
    /* mov w1, #0x150 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x262178; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x88 */
    /* str x19, [sp] */
    /* add x3, sp, #0xb8 */
    /* sub x5, x29, #0xb8 */
    /* sub x6, x29, #0x88 */
    /* mov x1, x23 */
    /* call #0x262318; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x1, x30 */
    /* call #0x262294; ABI effects unresolved */
    /* mov x30, x1 */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x20 */
    /* mov x1, x20 */
    /* call #0x25db64; ABI effects unresolved */
    /* call #0x262270; ABI effects unresolved */
    /* b.ne #0x25a490 */
    /* ldp x9, x8, [x22, #0x130] */
    /* cmp x9, #1 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x25a48c */
    /* mov x20, #0 */
    /* branch b #0x25a490 */
    /* call #0x2620cc; ABI effects unresolved */
    /* ldr x23, [x22, #0x18] */
    /* cmp x23, #2 */
    /* b.ne #0x25a4a8 */
    /* str xzr, [sp, #0x28] */
    /* mov w21, #1 */
    /* branch b #0x25a4c4 */
    /* ldr x21, [x22, #0x38] */
    /* cmp x21, #1 */
    /* b.ne #0x25a4bc */
    /* call #0x262140; ABI effects unresolved */
    /* branch b #0x25a4c4 */
    /* ldr x8, [x22, #0x30] */
    /* call #0x2621b8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x69] */
    /* lsl x8, x8, #8 */
    /* cmp x8, #0x500 */
    /* b.ne #0x25a4e0 */
    /* mov x23, #0 */
    /* mov w24, #0x400 */
    /* branch b #0x25a4e8 */
    /* ldr x23, [x22, #0x70] */
    /* ldrh w24, [x22, #0x78] */
    /* ldr x8, [x22, #0xa8] */
    /* call #0x262374; ABI effects unresolved */
    /* b.ne #0x25a500 */
    /* mov x25, #0 */
    /* mov w27, #0x400 */
    /* branch b #0x25a520 */
    /* add x9, x22, #0xa0 */
    /* ldrh w10, [x22, #0xc8] */
    /* add x11, x22, #0xc0 */
    /* and w12, w10, #0xff00 */
    /* cmp w12, #0x400 */
    /* csel x9, x9, x11, eq */
    /* ldr x25, [x9] */
    /* csel w27, w8, w10, eq */
    /* call #0x2622e0; ABI effects unresolved */
    /* b.ne #0x25a534 */
    /* mov x28, #0 */
    /* mov w19, #0x400 */
    /* branch b #0x25a53c */
    /* ldr x28, [x22, #0x100] */
    /* ldrh w19, [x22, #0x108] */
    /* and w9, w8, #0xff */
    /* lsr w8, w8, #8 */
    /* cmp w9, #7 */
    /* mov w9, #6 */
    /* csel w22, w9, w8, eq */
    /* adrp x8, #0x4da000 */
    /* ldr q0, [x8, #0xb00] */
    /* str q0, [sp, #0x30] */
    /* call #0x1ff6e4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stur q0, [sp, #0x5a] */
    /* call #0xd758; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x2620f8; ABI effects unresolved */
    /* mov w1, #0xa0 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x262038; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* branch b #0x262094 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x21, x20 */
    /* mov x20, x0 */
    /* mov x1, x21 */
    /* call #0x25da64; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x0, #1 */
    /* b.ne #0x25a5e0 */
    /* ldr x8, [x21, #0x130] */
    /* cmp x8, #2 */
    /* b.hs #0x25a5dc */
    /* mov x19, #0 */
    /* branch b #0x25a5e0 */
    /* call #0x1d1098; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x25dadc; ABI effects unresolved */
    /* call #0x262270; ABI effects unresolved */
    /* b.ne #0x25a614 */
    /* ldr x9, [x21, #0x130] */
    /* ldr x8, [x21, #0x140] */
    /* cmp x9, #1 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x25a610 */
    /* mov x20, #0 */
    /* branch b #0x25a614 */
    /* call #0x2620cc; ABI effects unresolved */
    /* add x0, x21, #0x1c8 */
    /* adrp x22, #0x6aa000 */
    /* add x22, x22, #0xb60 */
    /* add x1, sp, #0x90 */
    /* mov x2, x22 */
    /* call #0x238274; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x110 */
    /* mov x2, x22 */
    /* call #0x238274; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x24638c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x25a668 */
    /* mov x6, #0 */
    /* mov w7, #0 */
    /* adrp x8, #0x4cf000 */
    /* ldr q0, [x8, #0x4d0] */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* branch b #0x25a678 */
    /* ldp q0, q1, [sp, #0x150] */
    /* ldr q2, [sp, #0x170] */
    /* ldr x6, [sp, #0x180] */
    /* ldrh w7, [sp, #0x188] */
    /* ldrb w22, [x21, #0x242] */
    /* ldr x27, [x21, #0x18] */
    /* cmp x27, #2 */
    /* b.ne #0x25a69c */
    /* str xzr, [sp, #0x88] */
    /* mov x24, #0 */
    /* mov w28, #1 */
    /* mov w23, #1 */
    /* branch b #0x25a714 */
    /* str q2, [sp, #0x40] */
    /* stp q1, q0, [sp, #0x60] */
    /* str x20, [sp, #0x80] */
    /* str x19, [sp, #0x58] */
    /* mov x20, x7 */
    /* mov x28, x6 */
    /* ldp x25, x26, [x21, #0x20] */
    /* ldp x8, x24, [x21, #0x40] */
    /* str x8, [sp, #0x88] */
    /* mov x19, x25 */
    /* mov x23, x26 */
    /* cmp x26, #1 */
    /* b.ne #0x25a6e4 */
    /* ldr x0, [x21, #0x10] */
    /* mov x19, x0 */
    /* mov x1, x27 */
    /* call #0x3e364; ABI effects unresolved */
    /* mov x23, x27 */
    /* call #0x262380; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* mov x1, x24 */
    /* call #0x3e364; ABI effects unresolved */
    /* mov x6, x28 */
    /* mov x7, x20 */
    /* mov x28, x24 */
    /* mov x24, x19 */
    /* ldr x19, [sp, #0x58] */
    /* ldr x20, [sp, #0x80] */
    /* ldp q1, q0, [sp, #0x60] */
    /* ldr q2, [sp, #0x40] */
    /* ldr x8, [x21, #0x68] */
    /* call #0x262374; ABI effects unresolved */
    /* b.ne #0x25a728 */
    /* call #0x26233c; ABI effects unresolved */
    /* branch b #0x25a738 */
    /* and x11, x8, #0xffff */
    /* ldrh w8, [x21, #0x88] */
    /* ldr x9, [x21, #0x80] */
    /* ldr x10, [x21, #0x60] */
    /* ldr x15, [x21, #0xa8] */
    /* and x12, x15, #0xff00 */
    /* cmp x12, #0x500 */
    /* b.ne #0x25a750 */
    /* call #0x262350; ABI effects unresolved */
    /* branch b #0x25a77c */
    /* add x14, x21, #0xa0 */
    /* ldrh w12, [x21, #0xd8] */
    /* ldr x13, [x21, #0xd0] */
    /* ldr x16, [x21, #0xb8] */
    /* add x17, x21, #0xb0 */
    /* and x0, x16, #0xff00 */
    /* cmp x0, #0x400 */
    /* csel x14, x14, x17, eq */
    /* ldr x14, [x14] */
    /* csel x15, x15, x16, eq */
    /* and x15, x15, #0xffff */
    /* ldur w3, [x21, #0x9a] */
    /* ldr x17, [x21, #0xf8] */
    /* and x0, x17, #0xff00 */
    /* mov w16, #0x400 */
    /* cmp x0, #0x500 */
    /* b.ne #0x25a7a8 */
    /* mov x0, #0 */
    /* mov x2, #0 */
    /* mov w17, #0x400 */
    /* mov w1, #0x400 */
    /* branch b #0x25a7b8 */
    /* and x1, x17, #0xffff */
    /* ldrh w17, [x21, #0x118] */
    /* ldr x0, [x21, #0x110] */
    /* ldr x2, [x21, #0xf0] */
    /* and w4, w3, #0xff */
    /* ubfx w3, w3, #0x10, #8 */
    /* cmp w22, #5 */
    /* stp q0, q1, [sp, #0x190] */
    /* mov w5, #4 */
    /* csel w21, w5, w22, eq */
    /* str q2, [sp, #0x1b0] */
    /* str x6, [sp, #0x1c0] */
    /* strh w7, [sp, #0x1c8] */
    /* stp x10, x11, [x29, #-0xe8] */
    /* stp x9, x8, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0xc8] */
    /* sturh w16, [x29, #-0xc0] */
    /* orr w8, w4, w3, lsl #8 */
    /* orr w8, w8, #0x60000 */
    /* cmp w4, #7 */
    /* mov w9, #0x606 */
    /* movk w9, #6, lsl #16 */
    /* csel w25, w9, w8, eq */
    /* stp x14, x15, [x29, #-0xb8] */
    /* stp x13, x12, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* sturh w16, [x29, #-0x90] */
    /* stp x2, x1, [x29, #-0x88] */
    /* stp x0, x17, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* sturh w16, [x29, #-0x60] */
    /* call #0x1ff6e4; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0xd758; ABI effects unresolved */
    /* mov x27, x0 */
    /* str x19, [x0, #0x10] */
    /* mov x0, x26 */
    /* call #0xd758; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x20, [x0, #0x10] */
    /* stp x24, x23, [sp, #0x1d8] */
    /* ldr x8, [sp, #0x88] */
    /* stp x8, x28, [sp, #0x1e8] */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x640] */
    /* add x8, sp, #0xf9 */
    /* stur q0, [x8, #0xff] */
    /* call #0x25f0d4; ABI effects unresolved */
    /* mov w1, #0x150 */
    /* call #0x1f018; ABI effects unresolved */
    /* call #0x262178; ABI effects unresolved */
    /* str x19, [sp] */
    /* add x0, sp, #0x190 */
    /* add x2, sp, #0x1d8 */
    /* sub x3, x29, #0xe8 */
    /* sub x5, x29, #0xb8 */
    /* sub x6, x29, #0x88 */
    /* mov x1, x21 */
    /* call #0x262318; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldur q0, [x20, #0x18] */
    /* fmov x8, d0 */
    /* and x8, x8, #0xff00 */
    /* cmp x8, #0x600 */
    /* b.ne #0x25a908 */
    /* mov x9, #0 */
    /* mov w25, #0 */
    /* adrp x8, #0x4ef000 */
    /* ldr q0, [x8, #0x910] */
    /* movi v1.16b, #0 */
    /* movi v2.16b, #0 */
    /* branch b #0x25a918 */
    /* ldr x9, [x20, #0x10] */
    /* ldur q1, [x20, #0x28] */
    /* ldur q2, [x20, #0x38] */
    /* ldrh w25, [x20, #0x48] */
    /* ldrb w26, [x20, #0x4a] */
    /* ldr x19, [x20, #0x58] */
    /* cmp x19, #2 */
    /* str q0, [sp, #0x60] */
    /* str x9, [sp, #0x58] */
    /* stp q2, q1, [sp, #0x30] */
    /* str w25, [sp, #0x2c] */
    /* b.ne #0x25a944 */
    /* str xzr, [sp, #0x80] */
    /* mov w19, #1 */
    /* branch b #0x25a954 */
    /* ldr x0, [x20, #0x50] */
    /* str x0, [sp, #0x80] */
    /* mov x1, x19 */
    /* call #0x3e364; ABI effects unresolved */
    /* ldp x25, x28, [x20, #0x80] */
    /* ldrb w8, [x20, #0xac] */
    /* ldrh w9, [x20, #0xaa] */
    /* orr w23, w9, w8, lsl #16 */
    /* ldp x27, x21, [x20, #0xb0] */
    /* ldp x22, x24, [x20, #0xe0] */
    /* ldr x9, [x20, #0x110] */
    /* ldr x8, [x20, #0x120] */
    /* cbz x9, #0x25a99c */
    /* cmp x9, #1 */
    /* b.eq #0x25a9a8 */
    /* ldr x20, [x9, #0x10] */
    /* cbz x20, #0x25a99c */
    /* mov x0, x20 */
    /* str x25, [sp, #0x78] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x78] */
    /* branch b #0x25a9ac */
    /* cbz x8, #0x25a9a8 */
    /* call #0x2620cc; ABI effects unresolved */
    /* branch b #0x25a9ac */
    /* mov x20, #0 */
    /* ldr q0, [sp, #0x60] */
    /* ldr w10, [sp, #0x2c] */
    /* ldr x11, [sp, #0x58] */
    /* ldp q2, q1, [sp, #0x30] */
    /* and x8, x24, #0xff00 */
    /* cmp x8, #0x500 */
    /* mov w8, #0x400 */
    /* csel w9, w8, w24, eq */
    /* str w9, [sp, #0x74] */
    /* csel x22, xzr, x22, eq */
    /* and x9, x21, #0xff00 */
    /* cmp x9, #0x500 */
    /* csel w21, w8, w21, eq */
    /* csel x9, xzr, x27, eq */
    /* str x9, [sp, #0x78] */
    /* and w9, w23, #0xff */
    /* cmp w9, #7 */
    /* mov w9, #6 */
    /* csel w23, w9, w23, eq */
    /* and x9, x28, #0xff00 */
    /* str x11, [sp, #0x88] */
    /* cmp x9, #0x500 */
    /* csel w24, w8, w28, eq */
    /* csel x25, xzr, x25, eq */
    /* cmp w26, #5 */
    /* stp q0, q1, [sp, #0x90] */
    /* mov w8, #4 */
    /* csel w26, w8, w26, eq */
    /* stur q2, [sp, #0xb0] */
    /* strh w10, [sp, #0xc0] */
    /* call #0x1ff6e4; ABI effects unresolved */
    /* call #0xd758; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x2620f8; ABI effects unresolved */
    /* mov w1, #0xa0 */
    /* call #0x1f018; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* stp x27, x8, [sp, #0x18] */
    /* ldr w8, [sp, #0x74] */
    /* strh w8, [sp, #0x10] */
    /* str x22, [sp, #8] */
    /* add x0, sp, #0x88 */
    /* strh w21, [sp] */
    /* mov x1, x26 */
    /* ldp x7, x2, [sp, #0x78] */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* call #0x16dae0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
