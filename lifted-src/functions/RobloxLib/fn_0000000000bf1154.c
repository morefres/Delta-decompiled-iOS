/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf1154 start_va=0xbf1154 image_relative=0xbf1154 bytes=1100 */
void function_bf1154__at_bf1154(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x958 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xbf14b0 */
    /* ldr x1, [x22, #0x950] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz x20, #0xbf11ec */
    /* add x0, x20, #0x1f0 */
    /* call #0xaa3948; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* branch b #0xbf11f0 */
    /* mov x22, #0 */
    /* ldrb w8, [x22, #0x12c] */
    /* cmp w8, #1 */
    /* b.ne #0xbf121c */
    /* ldrb w8, [x19, #0xb1] */
    /* tbnz w8, #0, #0xbf121c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb1] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb1] */
    /* cmp w8, #1 */
    /* b.ne #0xbf1474 */
    /* add x24, x19, #0x18, lsl #12 */
    /* ldr x9, [x19, #0x80] */
    /* ldr w8, [x9, #0xdf8] */
    /* ldr x9, [x9, #0xc68] */
    /* ldrb w25, [x9, #0x34] */
    /* ldr w9, [x24, #0x12c] */
    /* cmp w8, w9 */
    /* b.eq #0xbf1294 */
    /* str w8, [x24, #0x12c] */
    /* ldr x8, [x24, #0x120] */
    /* add x9, x8, #0x53, lsl #12 */
    /* ldr x8, [x9, #0x448] */
    /* ldr x9, [x9, #0x450] */
    /* cmp x8, x9 */
    /* b.eq #0xbf1294 */
    /* mov w10, #0xc018 */
    /* mov w11, #0x3e */
    /* ldr x12, [x8] */
    /* ldr w13, [x12, x10] */
    /* bic w13, w11, w13 */
    /* ldaxr w14, [x12] */
    /* orr w14, w14, w13 */
    /* stlxr w15, w14, [x12] */
    /* cbnz w15, #0xbf1278 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xbf126c */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x5f8 */
    /* add x8, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0x4188a74; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* call #0x440f850; ABI effects unresolved */
    /* mov w8, #0 */
    /* cmp x0, x23 */
    /* b.ne #0xbf12c8 */
    /* ldr x9, [sp, #0x90] */
    /* cbz x9, #0xbf12c8 */
    /* ldrb w8, [sp, #0x98] */
    /* and w8, w8, #1 */
    /* strb w8, [x24, #0x162] */
    /* mov x0, x19 */
    /* call #0xbf0e80; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x24, #0x161] */
    /* cmp w8, #1 */
    /* b.ne #0xbf1334 */
    /* strb wzr, [x24, #0x161] */
    /* stur xzr, [x19, #0x64] */
    /* stur xzr, [x19, #0x74] */
    /* stur xzr, [x19, #0x6c] */
    /* ldr x8, [x24, #0x120] */
    /* add x9, x8, #0x53, lsl #12 */
    /* ldr x8, [x9, #0x448] */
    /* ldr x9, [x9, #0x450] */
    /* cmp x8, x9 */
    /* b.eq #0xbf132c */
    /* mov w10, #0xbc */
    /* mov w11, #0xc018 */
    /* ldr x12, [x8], #8 */
    /* stlr w10, [x12] */
    /* str wzr, [x12, x11] */
    /* cmp x8, x9 */
    /* b.ne #0xbf1318 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* add x8, x19, #0x18, lsl #12 */
    /* add x0, x8, #0xf0 */
    /* call #0xbf15a0; ABI effects unresolved */
    /* ldr x8, [x24, #0x108] */
    /* str x8, [x24, #0x110] */
    /* ldrb w8, [x24, #0x128] */
    /* cmp w8, #1 */
    /* ccmp w25, #0, #0, eq */
    /* b.eq #0xbf145c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xbe8ec4; ABI effects unresolved */
    /* ldrb w1, [x22, #0x12c] */
    /* mov x0, x19 */
    /* call #0xbe8f88; ABI effects unresolved */
    /* ldrb w8, [x22, #0x12c] */
    /* cmp w8, #1 */
    /* b.ne #0xbf13c0 */
    /* ldr s0, [x22, #0x158] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x22, #0x150] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fneg v2.2s, v2.2s */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fnmul s0, s0, s1 */
    /* str d2, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xbe9040; ABI effects unresolved */
    /* add x0, x20, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x20, [x0, #0x468] */
    /* tbz w25, #0, #0xbf1450 */
    /* mov x0, x19 */
    /* call #0xbe71ac; ABI effects unresolved */
    /* cbz w23, #0xbf1434 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0xbe9418; ABI effects unresolved */
    /* strb wzr, [x19, #0x60] */
    /* cbz x0, #0xbf1434 */
    /* mov x21, x0 */
    /* ldar w8, [x0] */
    /* tbz w8, #5, #0xbf140c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xbe7244; ABI effects unresolved */
    /* ldar w8, [x21] */
    /* str x21, [sp] */
    /* str w8, [sp, #8] */
    /* add x0, x24, #0x108 */
    /* mov x1, sp */
    /* call #0x227434; ABI effects unresolved */
    /* stlr wzr, [x21] */
    /* str wzr, [x21, #4] */
    /* subs w23, w23, #1 */
    /* b.ne #0xbf13dc */
    /* ldp x8, x9, [x24, #0x108] */
    /* cmp x8, x9 */
    /* b.eq #0xbf145c */
    /* ldr w10, [x8, #8] */
    /* ldr x11, [x8], #0x10 */
    /* stlr w10, [x11] */
    /* branch b #0xbf1438 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbf15f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xbf1474 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbf1520 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x958 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xbf11a0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* mov w9, #0xa9c3 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #-0xa9c3 */
    /* adrp x10, #0x52bb000 */
    /* add x10, x10, #0x678 */
    /* add x10, x10, #0x46, lsl #12 */
    /* add x10, x10, #0x525 */
    /* str x10, [sp, #0x10] */
    /* ldr x10, [sp, #0x10] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x46, lsl #12 */
    /* sub x1, x8, #0x525 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x950] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x958 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xbf11a0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x958 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbf1588 */
    /* branch b #0xbf1564 */
    /* branch b #0xbf1590 */
    /* branch b #0xbf1564 */
    /* branch b #0xbf1564 */
    /* branch b #0xbf1550 */
    /* branch b #0xbf1564 */
    /* mov x19, x0 */
    /* branch b #0xbf1580 */
    /* branch b #0xbf1564 */
    /* mov x19, x0 */
    /* branch b #0xbf1588 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xbf1580 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0xbf1588 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
