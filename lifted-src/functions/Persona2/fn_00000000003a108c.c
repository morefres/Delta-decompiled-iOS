/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a108c start_va=0x3a108c image_relative=0x3a108c bytes=884 */
void function_3a108c__at_3a108c(void) {
    /* str d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #8] */
    /* str x28, [sp, #0x18] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2e0 */
    /* ldp q1, q0, [x0, #0x60] */
    /* add x27, sp, #0x230 */
    /* ldp q3, q2, [x0, #0x50] */
    /* stp q2, q0, [sp, #0x290] */
    /* ldp q2, q0, [x0, #0x70] */
    /* str q0, [sp, #0x2b0] */
    /* ldur q0, [x0, #0x89] */
    /* stur q0, [x27, #0x89] */
    /* ldp q4, q0, [x0, #0x20] */
    /* ldp q6, q5, [x0, #0x10] */
    /* stp q5, q0, [sp, #0x250] */
    /* ldp q5, q0, [x0, #0x30] */
    /* ldp q16, q7, [x0, #0x40] */
    /* stp q0, q7, [sp, #0x270] */
    /* ldp q0, q7, [x0] */
    /* ldr q17, [x0] */
    /* stp q0, q7, [sp, #0x230] */
    /* add x8, sp, #0xb0 */
    /* stp q1, q2, [sp, #0x110] */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [sp, #0x130] */
    /* ldur q0, [x0, #0x89] */
    /* stur q0, [x8, #0x89] */
    /* stp q4, q5, [sp, #0xd0] */
    /* stp q16, q3, [sp, #0xf0] */
    /* stp q17, q6, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x38dd9c; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x3a138c */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xaa0] */
    /* ldr x8, [x20, x8] */
    /* ldp x9, x23, [x8, #0x10] */
    /* stp x9, x8, [sp, #0x70] */
    /* ldr x22, [sp, #0x280] */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x3a13b8 */
    /* ldp x28, x8, [x22, #0x10] */
    /* add x10, x28, #1 */
    /* cmp x28, x8, lsr #1 */
    /* b.hs #0x3a13d8 */
    /* ldrb w8, [sp, #0x2c8] */
    /* str w8, [sp, #0x6c] */
    /* ldr x26, [sp, #0x298] */
    /* ldr x24, [sp, #0x2a0] */
    /* ldr d8, [sp, #0x258] */
    /* ldrb w25, [sp, #0x238] */
    /* ldur q1, [x27, #0x18] */
    /* add x9, sp, #0x230 */
    /* ldr x27, [sp, #0x230] */
    /* add x8, x22, x28, lsl #4 */
    /* ldur d9, [x9, #0xc] */
    /* ldr q2, [sp, #0x260] */
    /* ldr q0, [sp, #0x270] */
    /* stp q0, q2, [sp] */
    /* ldur q0, [x9, #0x58] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldur q1, [x9, #0x78] */
    /* ldur q0, [x9, #0x88] */
    /* stp q0, q1, [sp, #0x40] */
    /* str x10, [x22, #0x10] */
    /* ldr x9, [sp, #0x70] */
    /* stp x9, x23, [x8, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x27, [sp, #0xb0] */
    /* strb w25, [sp, #0xb8] */
    /* stur d9, [sp, #0xbc] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0xc8] */
    /* str d8, [sp, #0xd8] */
    /* ldr q1, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stp q1, q0, [sp, #0xe0] */
    /* add x8, sp, #0xb0 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x8, #0x58] */
    /* str x22, [sp, #0x100] */
    /* stp x26, x24, [sp, #0x118] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x8, #0x78] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x8, #0x88] */
    /* ldr w9, [sp, #0x6c] */
    /* strb w9, [sp, #0x148] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [sp, #0x190] */
    /* ldp q0, q1, [sp, #0xd0] */
    /* ldp q2, q3, [sp, #0xf0] */
    /* stp q2, q3, [sp, #0x1d0] */
    /* stp q0, q1, [sp, #0x1b0] */
    /* ldp q0, q1, [sp, #0x110] */
    /* ldr q2, [sp, #0x130] */
    /* ldur q3, [x8, #0x89] */
    /* add x8, sp, #0x11a */
    /* stur q3, [x8, #0xff] */
    /* stp q1, q2, [sp, #0x200] */
    /* str q0, [sp, #0x1f0] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xaa8] */
    /* ldr x22, [x20, x8] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x410 */
    /* call #0x92e4; ABI effects unresolved */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0xc00 */
    /* call #0x4c280c; ABI effects unresolved */
    /* mov x20, x0 */
    /* str xzr, [sp, #0xa8] */
    /* adrp x0, #0x62f000 */
    /* add x0, x0, #0x720 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x0, #0x10 */
    /* add x0, sp, #0xa8 */
    /* call #0x3a1548; ABI effects unresolved */
    /* mov x8, #0x6966 */
    /* movk x8, #0x6c6c, lsl #16 */
    /* movk x8, #0x6f43, lsl #32 */
    /* movk x8, #0x6f6c, lsl #48 */
    /* mov x9, #0x72 */
    /* movk x9, #0xe900, lsl #48 */
    /* stp x8, x9, [sp, #0x158] */
    /* adrp x8, #0x371000 */
    /* add x8, x8, #0xc1c */
    /* adrp x9, #0x375000 */
    /* add x9, x9, #0x7d8 */
    /* stp x8, x23, [sp, #0x168] */
    /* stp x20, x9, [sp, #0x178] */
    /* str xzr, [sp, #0x188] */
    /* ldr x8, [sp, #0x78] */
    /* ldp x20, x24, [x8, #0x88] */
    /* add x0, sp, #0xb0 */
    /* call #0x34bed4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x420f98; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0xd8 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* call #0x4c2800; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d3, #1.00000000 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* call #0x3fa0fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x158 */
    /* add x2, sp, #0x190 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* mov x21, x19 */
    /* call #0x337f8c; ABI effects unresolved */
    /* mov x19, x21 */
    /* add x0, sp, #0xb0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x21, x19 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x18] */
    /* ldp d9, d8, [sp, #8] */
    /* ldr d10, [sp], #0x70 */
    return;
    /* ldr x8, [x22, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3a1164 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x24, x10 */
    /* mov x1, x10 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* call #0x45cd98; ABI effects unresolved */
    /* mov x10, x24 */
    /* mov x22, x0 */
    /* branch b #0x3a1174 */
}
