/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dbcf14 start_va=0x2dbcf14 image_relative=0x2dbcf14 bytes=1384 */
void function_2dbcf14__at_2dbcf14(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0xac8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6424000 */
    /* tbz w8, #0, #0x2dbd3d4 */
    /* ldr x1, [x20, #0xac0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x0, #7, lsl #12 */
    /* ldrb w8, [x22, #0x620] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbd014 */
    /* ldrb w9, [x22, #0x507] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x74f8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0xef] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #0xe0] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2dbd00c */
    /* mov x10, x20 */
    /* ldr x11, [x10, #0xd8]! */
    /* mov w12, #0x7418 */
    /* add x12, x10, x12 */
    /* ldr x13, [x10, #0x7418] */
    /* cmp w8, #0 */
    /* csel x0, x13, x12, lt */
    /* cmp w9, #0 */
    /* csel x1, x11, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2dbd014 */
    /* mov x0, x19 */
    /* call #0x2dbc944; ABI effects unresolved */
    /* ldrb w8, [x22, #0x8e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbd39c */
    /* call #0x47fa170; ABI effects unresolved */
    /* mov w8, #0x7380 */
    /* add x9, x20, x8 */
    /* ldr d1, [x20, #0x7380] */
    /* mov x8, #-0x10000000000001 */
    /* fmov d2, x8 */
    /* fcmp d1, d2 */
    /* adrp x8, #0x4bce000 */
    /* b.ne #0x2dbd060 */
    /* adrp x10, #0x616c000 */
    /* ldr w10, [x10, #0x648] */
    /* scvtf d1, w10 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fadd d1, d0, d1 */
    /* str d1, [x9] */
    /* adrp x10, #0x616c000 */
    /* ldrb w10, [x10, #0x678] */
    /* cmp w10, #1 */
    /* b.ne #0x2dbd07c */
    /* fcmp d0, d1 */
    /* b.gt #0x2dbd13c */
    /* branch b #0x2dbd39c */
    /* mov w10, #0x7348 */
    /* add x10, x20, x10 */
    /* ldr d2, [x20, #0x7348] */
    /* mov x11, #-0x10000000000001 */
    /* fmov d3, x11 */
    /* fcmp d2, d3 */
    /* b.ne #0x2dbd0b8 */
    /* adrp x11, #0x616b000 */
    /* add x11, x11, #0xfa0 */
    /* ldr w11, [x11] */
    /* scvtf d2, w11 */
    /* ldr d3, [x8, #0xff8] */
    /* fmul d2, d2, d3 */
    /* fadd d2, d0, d2 */
    /* str d2, [x10] */
    /* adrp x11, #0x616c000 */
    /* ldr w11, [x11, #0x660] */
    /* scvtf d4, w11 */
    /* ldr d3, [x8, #0xff8] */
    /* fmul d4, d4, d3 */
    /* fadd d4, d0, d4 */
    /* fcmp d0, d2 */
    /* b.le #0x2dbd130 */
    /* ldr x21, [x19, #0x28] */
    /* fcmp d0, d1 */
    /* fccmp d4, d1, #0, le */
    /* b.le #0x2dbd174 */
    /* mov w11, #1 */
    /* str w11, [x21, #0x14] */
    /* ldr w11, [x22, #0x358] */
    /* add w11, w11, #1 */
    /* str w11, [x22, #0x358] */
    /* adrp x12, #0x616b000 */
    /* add x12, x12, #0xfa0 */
    /* ldr w12, [x12] */
    /* scvtf d4, w12 */
    /* adrp x12, #0x616c000 */
    /* ldr w12, [x12, #0x648] */
    /* scvtf d0, w12 */
    /* str w11, [x21, #0x18] */
    /* stp d4, d0, [x21, #0x20] */
    /* fmul d3, d4, d3 */
    /* fadd d2, d2, d3 */
    /* str d2, [x10] */
    /* branch b #0x2dbd1b0 */
    /* fcmp d0, d1 */
    /* fccmp d2, d4, #8, gt */
    /* b.mi #0x2dbd39c */
    /* ldr x21, [x19, #0x28] */
    /* mov w10, #2 */
    /* str w10, [x21, #0x14] */
    /* ldr w10, [x22, #0x358] */
    /* str w10, [x21, #0x18] */
    /* adrp x10, #0x616b000 */
    /* add x10, x10, #0xfa0 */
    /* ldr w10, [x10] */
    /* scvtf d2, w10 */
    /* adrp x10, #0x616c000 */
    /* ldr w10, [x10, #0x648] */
    /* scvtf d0, w10 */
    /* stp d2, d0, [x21, #0x20] */
    /* branch b #0x2dbd1b0 */
    /* str wzr, [x21, #0x14] */
    /* ldr w9, [x22, #0x358] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0x358] */
    /* adrp x11, #0x616b000 */
    /* add x11, x11, #0xfa0 */
    /* str w9, [x21, #0x18] */
    /* ldr w9, [x11] */
    /* scvtf d0, w9 */
    /* adrp x9, #0x616c000 */
    /* ldr w9, [x9, #0x648] */
    /* scvtf d1, w9 */
    /* stp d0, d1, [x21, #0x20] */
    /* fmov d1, d2 */
    /* mov x9, x10 */
    /* add x22, sp, #0x80 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d0, d0, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x9] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stur q0, [x22, #0x8a] */
    /* str q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* ldp q0, q1, [sp, #0xe0] */
    /* stp q0, q1, [x21, #0xa0] */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x21, #0xc0] */
    /* ldur q0, [x22, #0x8a] */
    /* stur q0, [x21, #0xca] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [x21, #0x60] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x21, #0x80] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x21, #0x40] */
    /* ldrsb w8, [x21, #0xf7] */
    /* tbz w8, #0x1f, #0x2dbd224 */
    /* ldur x0, [x21, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0xe0] */
    /* stur xzr, [x21, #0xf0] */
    /* ldrsb w8, [x21, #0x10f] */
    /* tbz w8, #0x1f, #0x2dbd23c */
    /* ldur x0, [x21, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0xf8] */
    /* str xzr, [x21, #0x108] */
    /* ldrsb w8, [x21, #0x127] */
    /* tbz w8, #0x1f, #0x2dbd254 */
    /* ldr x0, [x21, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x110] */
    /* str xzr, [x21, #0x120] */
    /* ldrsb w8, [x21, #0x13f] */
    /* tbz w8, #0x1f, #0x2dbd26c */
    /* ldr x0, [x21, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x128] */
    /* str xzr, [x21, #0x138] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stur q0, [x22, #0x8a] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0xe0] */
    /* ldr x21, [x19, #0x28] */
    /* stp xzr, xzr, [x21, #0x140] */
    /* add x8, x21, #0x150 */
    /* ldp q1, q0, [sp, #0x80] */
    /* stp q1, q0, [x21, #0x150] */
    /* ldp q1, q0, [sp, #0xc0] */
    /* stp q1, q0, [x21, #0x190] */
    /* ldp q1, q0, [sp, #0xa0] */
    /* stp q1, q0, [x21, #0x170] */
    /* ldur q0, [x22, #0x8a] */
    /* stur q0, [x8, #0x8a] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x21, #0x1c0] */
    /* ldr q1, [sp, #0xe0] */
    /* str q1, [x21, #0x1b0] */
    /* add x23, x21, #0x1f0 */
    /* ldrsb w8, [x21, #0x207] */
    /* tbz w8, #0x1f, #0x2dbd2e0 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x21, #0x208 */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldrsb w8, [x21, #0x21f] */
    /* tbz w8, #0x1f, #0x2dbd2fc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x21, #0x220 */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldrsb w8, [x21, #0x237] */
    /* tbz w8, #0x1f, #0x2dbd318 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x21, #0x238 */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldrsb w8, [x21, #0x24f] */
    /* tbz w8, #0x1f, #0x2dbd334 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr x21, [x19, #0x28] */
    /* str wzr, [x21, #0x7d8] */
    /* ldrb w8, [x21, #0x7d0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dbd368 */
    /* ldr x0, [x21, #0x5c0] */
    /* add x8, x21, #0x5d0 */
    /* cmp x0, x8 */
    /* b.eq #0x2dbd364 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x21, #0x7d0] */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x6c0] */
    /* ldr x0, [x20, #8] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* mov w8, #0x68 */
    /* mov w10, #0x70 */
    /* csel x8, x10, x8, ne */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x10] */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2dbd444 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xac8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2dbcf54 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x76, lsl #12 */
    /* add x8, x8, #0xfda */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5422000 */
    /* add x9, x9, #0x862 */
    /* add x9, x9, #0xac, lsl #12 */
    /* add x9, x9, #0xe1f */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x76, lsl #12 */
    /* sub x0, x8, #0xfda */
    /* sub x8, x9, #0xac, lsl #12 */
    /* sub x1, x8, #0xe1f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xac0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xac8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2dbcf54 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0xac8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dbd474 */
    /* branch b #0x2dbd468 */
    /* mov x19, x0 */
    /* branch b #0x2dbd474 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
