/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422b48 start_va=0x422b48 image_relative=0x422b48 bytes=2316 */
void function_422b48__at_422b48(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x26, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x1b0 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6229000 */
    /* tbz w8, #0, #0x42319c */
    /* ldr x1, [x25, #0x1a8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x80] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x26, #0xa0] */
    /* stp q0, q0, [x26, #0xb0] */
    /* str q0, [x26, #0xd0] */
    /* str wzr, [x26, #0xe0] */
    /* stp xzr, xzr, [x26, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x1c0 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6229000 */
    /* tbz w8, #0, #0x42320c */
    /* ldr x0, [x25, #0x1b8] */
    /* mov w1, #1 */
    /* call #0x477d894; ABI effects unresolved */
    /* ldrb w8, [x20, #0x14] */
    /* cmp w8, #0 */
    /* csinc w25, w23, wzr, eq */
    /* ldr w8, [x22] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x1000000 */
    /* cmp w9, w8 */
    /* b.hi #0x422c98 */
    /* ldr w9, [x22, #4] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.hi #0x422c98 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* mov w8, #0x1000000 */
    /* cmp w9, w8 */
    /* b.hi #0x422c98 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #0 */
    /* cneg w9, w9, mi */
    /* cmp w9, w8 */
    /* b.hi #0x422c98 */
    /* ldr w8, [x22, #0x10] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* mov w9, #0x1000000 */
    /* cmp w8, w9 */
    /* b.hi #0x422c98 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* mov w9, #1 */
    /* movk w9, #0x100, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x422ce0 */
    /* mov x0, x19 */
    /* call #0x41e24c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42323c */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x8, x20, #0xc8 */
    /* ldarb w9, [x8] */
    /* cmp w21, w9, sxtb */
    /* b.le #0x422d28 */
    /* mov x10, x9 */
    /* ldaxrb w9, [x8] */
    /* cmp w9, w10, uxtb */
    /* b.ne #0x422d10 */
    /* stlxrb w10, w21, [x8] */
    /* cbnz w10, #0x422d14 */
    /* mov w10, #1 */
    /* branch b #0x422d18 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x422d28 */
    /* sxtb w10, w9 */
    /* cmp w10, w21 */
    /* b.lt #0x422cf0 */
    /* ldr x8, [x20, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* cmp w8, w21 */
    /* b.le #0x422d8c */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x422d54 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x423454; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.eq #0x423130 */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0xb58] */
    /* tbz w8, #0, #0x423130 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x0, [x20, #0x538] */
    /* cbz x0, #0x423128 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x422ea8 */
    /* ldr x8, [x20, #0x530] */
    /* str x8, [sp, #0x28] */
    /* branch b #0x422eac */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x1d0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6229000 */
    /* tbz w8, #0, #0x423240 */
    /* ldr x1, [x23, #0x1c8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x26, #0x40] */
    /* str wzr, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldrb w8, [x8, #0x70] */
    /* sub w8, w8, #1 */
    /* sxtb w23, w8 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x422b48; ABI effects unresolved */
    /* subs w22, w21, w23 */
    /* b.le #0x422e9c */
    /* sub x23, x29, #0xb0 */
    /* add x21, x23, #0x20 */
    /* ldp w8, w9, [x19] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w1, w8, #1 */
    /* add w8, w9, w9, lsr #31 */
    /* asr w2, w8, #1 */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, w8, lsr #31 */
    /* asr w3, w8, #1 */
    /* sub x0, x29, #0xb0 */
    /* mov x4, x25 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* ldr x8, [x26, #0x100] */
    /* ldr w9, [x26, #0x108] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* stur x8, [sp, #0x44] */
    /* str w9, [sp, #0x4c] */
    /* ldrb w3, [x20, #0x14] */
    /* add x1, sp, #0x38 */
    /* mov x2, x19 */
    /* call #0x45dc5c; ABI effects unresolved */
    /* ldr q0, [x26, #0x100] */
    /* str q0, [x19] */
    /* add x0, x19, #0x10 */
    /* add x1, x23, #0x10 */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr w8, [x26, #0x150] */
    /* str w8, [x19, #0x50] */
    /* ldr x0, [x26, #0x110] */
    /* cmp x0, x21 */
    /* b.eq #0x422e94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w22, w22, #1 */
    /* b.ne #0x422e14 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x422ca0 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x423128 */
    /* adrp x8, #0x6229000 */
    /* add x8, x8, #0x1e0 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6229000 */
    /* tbz w8, #0, #0x4232a8 */
    /* ldr x1, [x24, #0x1d8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x26, #0x40] */
    /* str wzr, [x26, #0x60] */
    /* stp xzr, xzr, [x26, #0x68] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x4bd1000 */
    /* add x8, x8, #0x754 */
    /* ldr q0, [x8] */
    /* str q0, [x26, #0x100] */
    /* mov w8, #2 */
    /* str x8, [x26, #0x110] */
    /* mov x0, x20 */
    /* call #0x423504; ABI effects unresolved */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x5c3b000 */
    /* add x8, x8, #0xfb8 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* stur q0, [x0, #0xc8] */
    /* str xzr, [x0, #0xd8] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x98]! */
    /* mov x9, x0 */
    /* str q0, [x9, #0x28]! */
    /* mov x10, x0 */
    /* str x9, [x10, #0x18]! */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [x0, #0x20] */
    /* str x8, [x0, #0x88] */
    /* mov w8, #4 */
    /* str w8, [x0, #0x94] */
    /* stp x10, x0, [sp, #0x18] */
    /* ldr x0, [sp, #0x28] */
    /* strb w21, [sp, #0x17] */
    /* str x20, [sp, #0x38] */
    /* mov w8, #0x3e8 */
    /* str w8, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* adrp x6, #0x5230000 */
    /* add x6, x6, #0xcf0 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x17 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x10 */
    /* add x7, sp, #0xf */
    /* mov x3, x22 */
    /* call #0x4236cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x20, [x8] */
    /* ldr w24, [x8, #8] */
    /* add x8, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47d3a0; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x38] */
    /* ldp w11, w10, [sp, #0x40] */
    /* sub w1, w10, w8 */
    /* ldp w8, w10, [sp, #0x48] */
    /* sub w2, w8, w9 */
    /* sub w3, w10, w11 */
    /* mov x0, x19 */
    /* mov x4, x23 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* cmp w24, #3 */
    /* b.lo #0x42310c */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x42310c */
    /* mov w21, #0 */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x423100 */
    /* mov w22, #0 */
    /* ldr w8, [x19, #0x18] */
    /* cbnz w8, #0x42305c */
    /* mov x0, x19 */
    /* call #0x41e374; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x4230ec */
    /* mov x23, #0 */
    /* ldr w9, [x19, #0xc] */
    /* ldr x10, [x19, #0x10] */
    /* mul w9, w9, w22 */
    /* madd w8, w21, w8, w9 */
    /* add x24, x10, w8, sxtw #2 */
    /* ldr w8, [x20] */
    /* ldr w9, [x20, #0xc] */
    /* mul w8, w22, w8 */
    /* madd w8, w21, w9, w8 */
    /* add w8, w23, w8 */
    /* ldr x9, [x20, #0x10] */
    /* ldrb w0, [x9, w8, sxtw] */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x20, #0x24] */
    /* mul w8, w22, w8 */
    /* madd w8, w21, w9, w8 */
    /* add w8, w23, w8 */
    /* ldr x9, [x20, #0x28] */
    /* ldrb w1, [x9, w8, sxtw] */
    /* ldr w8, [x20, #0x30] */
    /* ldr w9, [x20, #0x3c] */
    /* mul w8, w22, w8 */
    /* madd w8, w21, w9, w8 */
    /* add w8, w23, w8 */
    /* ldr x9, [x20, #0x40] */
    /* ldrb w2, [x9, w8, sxtw] */
    /* call #0x453d8c; ABI effects unresolved */
    /* str w0, [x24, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19] */
    /* cmp x23, x8 */
    /* b.lt #0x423080 */
    /* add w22, w22, #1 */
    /* ldr w9, [x19, #4] */
    /* cmp w22, w9 */
    /* b.lt #0x42304c */
    /* ldr w8, [x19, #8] */
    /* add w21, w21, #1 */
    /* cmp w21, w8 */
    /* b.lt #0x423040 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x422ca0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47d3a0; ABI effects unresolved */
    /* ldr w8, [x26, #0x10c] */
    /* ldr w9, [x26, #0x100] */
    /* sub w1, w8, w9 */
    /* ldr w8, [x26, #0x110] */
    /* ldr w9, [x26, #0x104] */
    /* sub w2, w8, w9 */
    /* ldr w8, [x26, #0x114] */
    /* ldr w9, [x26, #0x108] */
    /* sub w3, w8, w9 */
    /* mov x0, x19 */
    /* mov x4, x23 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* stp x20, x19, [sp, #0x50] */
    /* ldr q0, [x26, #0x100] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x26, #0x110] */
    /* str x8, [sp, #0x70] */
    /* str w21, [sp, #0x78] */
    /* add x1, sp, #0x50 */
    /* mov x2, x22 */
    /* call #0x43f0a4; ABI effects unresolved */
    /* branch b #0x422ca0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x422ba8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x1d, lsl #12 */
    /* add x8, x8, #0x54 */
    /* str x8, [x26, #0x80] */
    /* ldr x8, [x26, #0x80] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xcc6 */
    /* add x9, x9, #0x74, lsl #12 */
    /* add x9, x9, #0x8a4 */
    /* str x9, [x26, #0x80] */
    /* ldr x9, [x26, #0x80] */
    /* sub x8, x8, #0x1d, lsl #12 */
    /* sub x0, x8, #0x54 */
    /* sub x8, x9, #0x74, lsl #12 */
    /* sub x1, x8, #0x8a4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x1a8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x422ba8 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x422bf4 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0xccb */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x25, #0x1b8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x422bf4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x422da0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x544 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* sub x0, x8, #0x544 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0xcdc */
    /* add x8, x8, #0xe8, lsl #12 */
    /* add x8, x8, #0xe32 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* sub x8, x8, #0xe8, lsl #12 */
    /* sub x1, x8, #0xe32 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x1c8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x422da0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x422ec4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x9cd */
    /* add x8, x8, #0x5b, lsl #12 */
    /* add x8, x8, #0xd9 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x5230000 */
    /* add x9, x9, #0xce7 */
    /* add x9, x9, #0x75, lsl #12 */
    /* add x9, x9, #0xdec */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0x5b, lsl #12 */
    /* sub x0, x8, #0xd9 */
    /* sub x8, x9, #0x75, lsl #12 */
    /* sub x1, x8, #0xdec */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x24, #0x1d8] */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x422ec4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42343c */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1d0 */
    /* branch b #0x423348 */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x423444 */
    /* mov x20, x0 */
    /* adrp x0, #0x6229000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42344c */
    /* branch b #0x42336c */
    /* branch b #0x42336c */
    /* mov x20, x0 */
    /* branch b #0x42342c */
    /* branch b #0x423378 */
    /* mov x20, x0 */
    /* branch b #0x423434 */
    /* mov x20, x0 */
    /* branch b #0x42343c */
    /* branch b #0x423404 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x423444 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x423444 */
    /* branch b #0x423404 */
    /* branch b #0x423404 */
    /* mov x20, x0 */
    /* branch b #0x4233f4 */
    /* branch b #0x423404 */
    /* branch b #0x423414 */
    /* mov x20, x0 */
    /* branch b #0x4233e0 */
    /* branch b #0x4233cc */
    /* mov x20, x0 */
    /* ldr x0, [x26, #0x110] */
    /* cmp x0, x21 */
    /* b.eq #0x4233e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x4233f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x423444 */
    /* branch b #0x423404 */
    /* mov x20, x0 */
    /* branch b #0x423444 */
    /* mov x20, x0 */
    /* branch b #0x42344c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x42342c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
