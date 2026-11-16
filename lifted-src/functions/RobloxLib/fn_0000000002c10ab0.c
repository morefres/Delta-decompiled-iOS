/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c10ab0 start_va=0x2c10ab0 image_relative=0x2c10ab0 bytes=2124 */
void function_2c10ab0__at_2c10ab0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x520 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6169000 */
    /* tbz w8, #0, #0x2c111b0 */
    /* ldr x1, [x23, #0x518] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xd0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x1, x20, #0xd10 */
    /* mov x0, x20 */
    /* call #0x2c126d4; ABI effects unresolved */
    /* add x1, x20, #0xd10 */
    /* mov x0, x20 */
    /* call #0x2c12488; ABI effects unresolved */
    /* add x1, x20, #0xd10 */
    /* mov x0, x20 */
    /* call #0x2c1258c; ABI effects unresolved */
    /* add x25, x20, #1, lsl #12 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2c10e84 */
    /* strb wzr, [x22] */
    /* ldr x22, [x20, #0xc48] */
    /* ldr x23, [x20, #0xc40] */
    /* cmp x22, x23 */
    /* b.eq #0x2c10b8c */
    /* sub x22, x22, #0xb8 */
    /* add x0, x20, #0xc50 */
    /* mov x1, x22 */
    /* call #0x2a57ac8; ABI effects unresolved */
    /* branch b #0x2c10b70 */
    /* str x23, [x20, #0xc48] */
    /* ldrsb w8, [x25, #0xc7] */
    /* tbnz w8, #0x1f, #0x2c10bb4 */
    /* mov w8, #0x10b0 */
    /* add x8, x20, x8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x2c10bc4 */
    /* ldr x1, [x20, #0x10b0] */
    /* ldr x2, [x20, #0x10b8] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x22, x20, #0xc40 */
    /* strb wzr, [sp, #0xef] */
    /* add x0, sp, #0xf0 */
    /* add x2, sp, #0xef */
    /* mov x1, x22 */
    /* call #0x2b23a40; ABI effects unresolved */
    /* cbz w0, #0x2c10d00 */
    /* mov x0, x20 */
    /* call #0x2c12978; ABI effects unresolved */
    /* add x0, x20, #0xd10 */
    /* mov w1, #1 */
    /* call #0x3a4288c; ABI effects unresolved */
    /* adrp x9, #0x65f1000 */
    /* add x9, x9, #0xb40 */
    /* ldrb w10, [x9, #0xf] */
    /* sxtb w8, w10 */
    /* ldr x9, [x9] */
    /* cmp w8, #0 */
    /* csel x23, x9, x10, lt */
    /* ldr q0, [x22] */
    /* cmp x23, #0 */
    /* fmov x26, d0 */
    /* mov x27, v0.d[1] */
    /* ccmp x26, x27, #4, ne */
    /* b.eq #0x2c10cc4 */
    /* adrp x9, #0x65f1000 */
    /* add x9, x9, #0xb38 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x24, x10, x9, lt */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xf10] */
    /* mov w28, #1 */
    /* ldrb w8, [x26, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2c10cb4 */
    /* ldrb w9, [x26, #0x5f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #0x50] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x23, x9 */
    /* b.ne #0x2c10cb4 */
    /* mov x9, x26 */
    /* ldr x10, [x9, #0x48]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x2c10cb4 */
    /* ldrb w8, [x26, #0x30] */
    /* stur d8, [x26, #0x24] */
    /* str wzr, [x26, #0x2c] */
    /* tbnz w8, #0, #0x2c10ca4 */
    /* strb w28, [x26, #0x30] */
    /* ldrb w8, [x26, #0x38] */
    /* tbnz w8, #0, #0x2c10cb0 */
    /* strb w28, [x26, #0x38] */
    /* str wzr, [x26, #0x34] */
    /* add x26, x26, #0xb8 */
    /* cmp x26, x27 */
    /* b.ne #0x2c10c48 */
    /* ldr q0, [x22] */
    /* ldrb w8, [sp, #0xef] */
    /* strb w8, [x25, #0x15] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x20, #0xc50] */
    /* str x8, [sp, #0xe0] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* add x22, sp, #0xd0 */
    /* add x0, x20, #0xd10 */
    /* add x1, sp, #0xd0 */
    /* call #0x3a428a8; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* branch b #0x2c10e74 */
    /* mov x0, x20 */
    /* call #0x2c12978; ABI effects unresolved */
    /* add x0, x20, #0xd10 */
    /* mov w1, #0 */
    /* call #0x3a4288c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2b24348; ABI effects unresolved */
    /* mov w8, #0x1068 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, x8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0xc48] */
    /* ldr x9, [x20, #0xc50] */
    /* cmp x8, x9 */
    /* b.hs #0x2c10df8 */
    /* add x9, sp, #0x18 */
    /* ldur q0, [sp, #0x18] */
    /* ldr x10, [sp, #0x28] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w10, [sp, #0x50] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* strb w10, [x8, #0x38] */
    /* strb wzr, [x8, #0x40] */
    /* strb wzr, [x8, #0x60] */
    /* ldrb w10, [sp, #0x78] */
    /* cmp w10, #1 */
    /* b.ne #0x2c10da8 */
    /* ldrh w10, [sp, #0x58] */
    /* strh w10, [x8, #0x40] */
    /* ldur q0, [sp, #0x60] */
    /* ldr x10, [sp, #0x70] */
    /* str x10, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x60] */
    /* ldur q0, [x9, #0x68] */
    /* stur q0, [x8, #0x68] */
    /* ldur q0, [x9, #0x78] */
    /* ldur q1, [x9, #0x88] */
    /* ldur q2, [x9, #0x98] */
    /* ldrb w9, [sp, #0xc0] */
    /* strb w9, [x8, #0xa8] */
    /* stur q2, [x8, #0x98] */
    /* stur q1, [x8, #0x88] */
    /* stur q0, [x8, #0x78] */
    /* ldr x9, [sp, #0xc8] */
    /* str x9, [x8, #0xb0] */
    /* add x9, x9, #0x18 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x2c10ddc */
    /* add x0, x8, #0xb8 */
    /* str x0, [x20, #0xc48] */
    /* branch b #0x2c10e04 */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x2b244c0; ABI effects unresolved */
    /* str x0, [x20, #0xc48] */
    /* ldr x8, [x20, #0xc40] */
    /* stp x8, x0, [sp] */
    /* ldr x8, [x20, #0xc50] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov x22, sp */
    /* add x0, x20, #0xd10 */
    /* mov x1, sp */
    /* call #0x3a428a8; ABI effects unresolved */
    /* stur x22, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0xb0 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2c10e64 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c10e64 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c10e74 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2c10e84 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c0c938; ABI effects unresolved */
    /* cbz x0, #0x2c10f60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x20, #0xd10 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldp s0, s1, [x21] */
    /* fcmp s8, s0 */
    /* fccmp s9, s1, #0, eq */
    /* b.eq #0x2c10fe0 */
    /* cbz x19, #0x2c10f6c */
    /* add x8, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* adrp x22, #0x5eb0000 */
    /* add x22, x22, #0xc8 */
    /* cbz x0, #0x2c10f84 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c10f8c */
    /* mov x21, x0 */
    /* ldr x24, [sp, #0xf0] */
    /* add x23, x0, #0x10 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x2c10ef0 */
    /* ldr x0, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* cbz x0, #0x2c10f10 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c10f14 */
    /* cbnz x9, #0x2c10f40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* stp x24, x21, [sp, #0x18] */
    /* ldxr x9, [x23] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0x2c10f48 */
    /* mov w22, #0 */
    /* branch b #0x2c10fac */
    /* fmov s8, wzr */
    /* fmov s9, wzr */
    /* branch b #0x2c1117c */
    /* adrp x8, #0x5eb0000 */
    /* add x8, x8, #0xc8 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x2c10fe0 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* branch b #0x2c10f9c */
    /* ldr x0, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* cbz x0, #0x2c10f9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x8, [x22] */
    /* mov w22, #1 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2b7fe30; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c10fc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2c10fd4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2c10fe0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w22, #0x1060 */
    /* add x0, x20, x22 */
    /* call #0x2a65ffc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w1, [x25, #0x26] */
    /* add x0, x20, x22 */
    /* call #0x2a66004; ABI effects unresolved */
    /* add x0, x20, x22 */
    /* call #0x2a65ffc; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x2c1112c */
    /* cbz x19, #0x2c110b0 */
    /* add x8, sp, #0xf0 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2c110c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c110d0 */
    /* mov x21, x0 */
    /* ldr x23, [sp, #0xf0] */
    /* add x22, x0, #0x10 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x2c11038 */
    /* ldr x0, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* cbz x0, #0x2c11058 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c1105c */
    /* cbnz x9, #0x2c11088 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5eb0000 */
    /* add x8, x8, #0xe0 */
    /* ldr x8, [x8] */
    /* stp x23, x21, [sp, #0x18] */
    /* ldxr x9, [x22] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x22] */
    /* cbnz w10, #0x2c11098 */
    /* mov w22, #0 */
    /* branch b #0x2c110f8 */
    /* adrp x8, #0x5eb0000 */
    /* add x8, x8, #0xe0 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x2c1112c */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* branch b #0x2c110e0 */
    /* ldr x0, [sp, #0xf8] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* cbz x0, #0x2c110e0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x8, #0x5eb0000 */
    /* add x8, x8, #0xe0 */
    /* ldr x8, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w22, #1 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2b7fe30; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c11114 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2c11120 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2c1112c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #0xf00 */
    /* call #0x24503c; ABI effects unresolved */
    /* mov w21, #0x1040 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, x21 */
    /* call #0x2c0f224; ABI effects unresolved */
    /* cbz w0, #0x2c1116c */
    /* add x0, x20, x21 */
    /* add x1, sp, #0x18 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c12d10; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c1117c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6169000 */
    /* add x0, x0, #0x520 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2c10af8 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x33, lsl #12 */
    /* add x8, x8, #0xf8c */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x540f000 */
    /* add x9, x9, #0x7cf */
    /* add x9, x9, #0xd1, lsl #12 */
    /* add x9, x9, #0x960 */
    /* str x9, [sp, #0x18] */
    /* ldr x9, [sp, #0x18] */
    /* sub x8, x8, #0x33, lsl #12 */
    /* sub x0, x8, #0xf8c */
    /* sub x8, x9, #0xd1, lsl #12 */
    /* sub x1, x8, #0x960 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x518] */
    /* adrp x0, #0x6169000 */
    /* add x0, x0, #0x520 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2c10af8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6169000 */
    /* add x0, x0, #0x520 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c112f4 */
    /* branch b #0x2c112e8 */
    /* branch b #0x2c11240 */
    /* branch b #0x2c112e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2c11250 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2c1125c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2c112ec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c112ec */
    /* branch b #0x2c112e8 */
    /* mov x19, x0 */
    /* stur x22, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* branch b #0x2c112a0 */
    /* branch b #0x2c112cc */
    /* mov x19, x0 */
    /* str x22, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* branch b #0x2c112d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x2b23d44; ABI effects unresolved */
    /* branch b #0x2c112d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2c112ec */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2c112dc */
    /* branch b #0x2c112e8 */
    /* branch b #0x2c112e8 */
    /* branch b #0x2c112e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2c112ec */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c112ec */
    /* branch b #0x2c112e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
