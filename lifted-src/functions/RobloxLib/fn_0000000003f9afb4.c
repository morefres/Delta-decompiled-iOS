/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f9afb4 start_va=0x3f9afb4 image_relative=0x3f9afb4 bytes=3684 */
void function_3f9afb4__at_3f9afb4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub x9, sp, #0x4b0 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x478] */
    /* ldr x22, [x1, #0x200] */
    /* ldr x20, [x22, #0x940] */
    /* cbnz x20, #0x3f9b010 */
    /* ldr x20, [x22, #0x950] */
    /* mov x0, x21 */
    /* call #0x2d237f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x24 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* cbnz w0, #0x3f9b0a0 */
    /* ldr s0, [x24, #8] */
    /* ldr s1, [x24, #0x20] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* str s0, [sp, #0x240] */
    /* add x25, sp, #0x240 */
    /* str s1, [sp, #0x248] */
    /* str wzr, [sp, #0x244] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x240 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* add x9, x25, #8 */
    /* ldr s1, [sp, #0x240] */
    /* ldr s2, [x8] */
    /* ldr s3, [x9] */
    /* fcmp s0, #0.0 */
    /* fmov s4, wzr */
    /* fcsel s0, s4, s1, eq */
    /* fcsel s2, s4, s2, eq */
    /* fcsel s1, s4, s3, eq */
    /* stp s0, s2, [sp, #0xf0] */
    /* str s1, [sp, #0xf8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3f9b100 */
    /* fcmp s2, #0.0 */
    /* b.ne #0x3f9b100 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x3f9b100 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* mov w8, #0x700 */
    /* str w8, [x19, #0x28] */
    /* ldr x8, [sp, #0x478] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3f9bcf0 */
    /* sub sp, x29, #0x80 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* add x25, sp, #0xcc */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x7e8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9b140 */
    /* fneg s3, s0 */
    /* str s1, [sp, #0xcc] */
    /* str wzr, [sp, #0xd0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d4, [x8, #0x988] */
    /* stur d4, [x25, #0xc] */
    /* str s0, [sp, #0xd4] */
    /* stp s2, s3, [sp, #0xe0] */
    /* str wzr, [sp, #0xe8] */
    /* str s1, [sp, #0xec] */
    /* branch b #0x3f9b160 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x988] */
    /* str d1, [sp, #0x240] */
    /* str wzr, [sp, #0x248] */
    /* add x8, sp, #0xcc */
    /* add x0, sp, #0x240 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* ldr s0, [x23, #0x284] */
    /* ldr s11, [x23, #0x280] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9cc] */
    /* fadd s1, s11, s1 */
    /* ldr s2, [x23, #0x27c] */
    /* fsub s2, s2, s11 */
    /* fmov s3, #0.75000000 */
    /* fmul s0, s0, s3 */
    /* str s0, [sp, #0xc8] */
    /* fsub s0, s2, s1 */
    /* ldr s3, [x24, #0x2c] */
    /* fmov s4, #0.50000000 */
    /* fmul s0, s0, s4 */
    /* fmov s4, wzr */
    /* fmul s4, s0, s4 */
    /* ldur d5, [x24, #0x24] */
    /* fadd s3, s4, s3 */
    /* mov v4.s[1], v0.s[0] */
    /* fadd v0.2s, v5.2s, v4.2s */
    /* str d0, [sp, #0xb8] */
    /* str s3, [sp, #0xc0] */
    /* fadd s0, s1, s2 */
    /* str s0, [sp, #0xb4] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x240 */
    /* mov x1, x22 */
    /* call #0x2d7392c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1bd] */
    /* strb w8, [sp, #0x270] */
    /* adrp x8, #0x600c000 */
    /* add x8, x8, #0x850 */
    /* stp x8, x20, [sp, #0x70] */
    /* str x21, [sp, #0x80] */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* add x21, sp, #0x1c0 */
    /* str x0, [sp, #0x88] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x260] */
    /* ldr s0, [sp, #0xc8] */
    /* ldr s1, [sp, #0xf8] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [sp, #0xc0] */
    /* fadd s1, s1, s2 */
    /* ldur q2, [sp, #0xcc] */
    /* ldr q3, [x25, #0x10] */
    /* stp q2, q3, [sp, #0x1c0] */
    /* ldr w8, [sp, #0xec] */
    /* str w8, [sp, #0x1e0] */
    /* ldr d2, [sp, #0xf0] */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* ldr d3, [sp, #0xb8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* stur d2, [x21, #0x24] */
    /* str s1, [sp, #0x1ec] */
    /* ldr s1, [sp, #0xb4] */
    /* fadd s0, s0, s0 */
    /* str wzr, [sp, #0x60] */
    /* stp s1, s0, [sp, #0x64] */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x240 */
    /* add x4, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x2ce3e2c; ABI effects unresolved */
    /* adrp x22, #0x6196000 */
    /* ldrb w8, [x22, #0x740] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9b2dc */
    /* add x0, sp, #0x140 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* mov w1, #0 */
    /* call #0xe29188; ABI effects unresolved */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0x26d */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x100 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3f9b2bc */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1c0] */
    /* stp q0, q1, [sp, #0x100] */
    /* ldr q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x120] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x60 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x98] */
    /* cmp x8, x20 */
    /* b.eq #0x3f9b970 */
    /* adrp x9, #0x6196000 */
    /* ldrb w9, [x9, #0x7b8] */
    /* cmp w9, #1 */
    /* b.ne #0x3f9b3ac */
    /* add x9, sp, #0xb8 */
    /* add x10, sp, #0xf0 */
    /* stp x9, x10, [sp, #0x100] */
    /* add x9, sp, #0xcc */
    /* add x10, sp, #0xb4 */
    /* stp x9, x10, [sp, #0x110] */
    /* add x9, sp, #0xc8 */
    /* str x9, [sp, #0x120] */
    /* mov x21, x8 */
    /* ldr x0, [x21] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0x3f9b34c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3f9b34c */
    /* add x21, x21, #8 */
    /* cmp x21, x20 */
    /* b.ne #0x3f9b31c */
    /* branch b #0x3f9b698 */
    /* sub x20, x20, #8 */
    /* cmp x21, x20 */
    /* b.eq #0x3f9b694 */
    /* ldr x0, [x20] */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0x3f9b378 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x3f9b388 */
    /* sub x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x3f9b358 */
    /* branch b #0x3f9b694 */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* mov x8, x21 */
    /* str x10, [x8], #8 */
    /* str x9, [x20] */
    /* cmp x20, x8 */
    /* b.ne #0x3f9b318 */
    /* add x20, x21, #8 */
    /* branch b #0x3f9b698 */
    /* ldr d10, [sp, #0xf0] */
    /* ldr s12, [sp, #0xf8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s8, [x8, #0x408] */
    /* fmul s0, s12, s8 */
    /* ldr s1, [sp, #0xc0] */
    /* fadd s0, s1, s0 */
    /* ldur q1, [sp, #0xcc] */
    /* ldr q2, [x25, #0x10] */
    /* stp q1, q2, [sp, #0x240] */
    /* ldr w8, [sp, #0xec] */
    /* str w8, [sp, #0x260] */
    /* ldr s13, [sp, #0xc8] */
    /* movi v1.16b, #0 */
    /* add x8, sp, #0xb4 */
    /* ld1 {v1.s}[1], [x8] */
    /* mov w8, #0xd70a */
    /* movk w8, #0xbc23, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v2.2s, v10.2s, v2.2s */
    /* ldr d3, [sp, #0xb8] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* stur d2, [x21, #0xa4] */
    /* str s0, [sp, #0x26c] */
    /* str q1, [sp, #0x270] */
    /* add x8, sp, #0x1c0 */
    /* add x0, sp, #0x240 */
    /* mov w1, #2 */
    /* call #0x3e3dbb8; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x98] */
    /* cmp x23, x24 */
    /* b.eq #0x3f9b970 */
    /* mov w26, #0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x764] */
    /* fadd s0, s13, s9 */
    /* fadd s0, s0, s0 */
    /* fmul v1.2s, v10.2s, v0.s[0] */
    /* fmul s0, s12, s0 */
    /* dup v2.2s, v0.s[0] */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* dup v0.2s, v0.s[0] */
    /* dup v2.2s, v3.s[1] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fsqrt s0, s0 */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x30] */
    /* fdiv v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* fmov s10, wzr */
    /* ldr x20, [x23] */
    /* add x8, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x2cdd078; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x2d20fd4; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.hs #0x3f9b544 */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x140 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2cdd114; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* ldr q1, [sp, #0x1c0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldr s1, [sp, #0x1f8] */
    /* ldr s2, [sp, #0x138] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s10 */
    /* fmul s1, s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x3f9b50c */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x100 */
    /* fmov s1, wzr */
    /* ldr q0, [sp, #0x40] */
    /* call #0x3e3f904; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f9b53c */
    /* ldp q0, q1, [sp, #0x30] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x70] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x70 */
    /* call #0x3e3fbbc; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3f9b53c */
    /* fmov s0, w0 */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x30] */
    /* mov w26, #1 */
    /* add x21, x21, #1 */
    /* branch b #0x3f9b494 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x3f9b480 */
    /* tbz w26, #0, #0x3f9b970 */
    /* ldr q0, [sp, #0x30] */
    /* fadd s0, s0, s8 */
    /* adrp x8, #0x6196000 */
    /* ldr s1, [x8, #0x758] */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s9 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [sp, #0xf0] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* ldr s3, [sp, #0xf8] */
    /* fmul s0, s0, s3 */
    /* ldp s3, s4, [sp, #0xb8] */
    /* fadd s9, s1, s3 */
    /* fadd s1, s2, s4 */
    /* ldr s2, [sp, #0xc0] */
    /* fadd s8, s0, s2 */
    /* ldr s0, [sp, #0xb4] */
    /* fmov s2, #0.50000000 */
    /* fmul s0, s0, s2 */
    /* fadd s10, s1, s0 */
    /* add x20, sp, #0x240 */
    /* add x23, x20, #0x10 */
    /* str x23, [sp, #0x240] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x248] */
    /* str s9, [sp, #0x100] */
    /* str s10, [sp, #0x104] */
    /* str s8, [sp, #0x108] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x898] */
    /* stur d0, [x25, #0x40] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x114] */
    /* ldp x21, x24, [sp, #0x98] */
    /* cmp x21, x24 */
    /* b.eq #0x3f9b818 */
    /* adrp x8, #0x600c000 */
    /* add x8, x8, #0xc58 */
    /* orr x25, x8, #2 */
    /* add x26, sp, #0x70 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x70] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s0, [sp, #0xb4] */
    /* add x8, sp, #0x1c0 */
    /* add x1, sp, #0x100 */
    /* call #0x40b219c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* stp x20, x26, [sp, #0x140] */
    /* str x25, [sp, #0x180] */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x140 */
    /* call #0x2d23f14; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x3e44054; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x24 */
    /* b.ne #0x3f9b5fc */
    /* ldr x20, [sp, #0x240] */
    /* ldr w21, [sp, #0x248] */
    /* adrp x8, #0x3f9d000 */
    /* add x8, x8, #0x860 */
    /* str x8, [sp, #0x140] */
    /* cbz w21, #0x3f9b818 */
    /* add x1, x20, x21, lsl #4 */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x1c0] */
    /* clz x8, x21 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0x1c0 */
    /* mov x0, x20 */
    /* mov w4, #1 */
    /* call #0x3f9da28; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x3f9b9c4 */
    /* mov w1, #1 */
    /* branch b #0x3f9ba38 */
    /* mov x20, x21 */
    /* ldr x8, [sp, #0x98] */
    /* subs x20, x20, x8 */
    /* b.eq #0x3f9b710 */
    /* add x0, sp, #0x100 */
    /* add x2, x8, x20 */
    /* mov x1, x8 */
    /* call #0x3f9cbe8; ABI effects unresolved */
    /* cbz x1, #0x3f9b70c */
    /* fmov s0, w0 */
    /* ldr s1, [sp, #0xf8] */
    /* fmul s2, s1, s0 */
    /* ldr s3, [sp, #0xc0] */
    /* fadd s2, s2, s3 */
    /* str x1, [x19] */
    /* fneg s1, s1 */
    /* str s2, [x19, #0x10] */
    /* ldr d2, [sp, #0xf0] */
    /* fneg v3.2s, v2.2s */
    /* ldr d4, [sp, #0xb8] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* fadd v0.2s, v0.2s, v4.2s */
    /* str d0, [x19, #8] */
    /* stur d3, [x19, #0x14] */
    /* str s1, [x19, #0x1c] */
    /* str w0, [x19, #0x20] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x24] */
    /* ldrh w8, [x1, #0x24e] */
    /* branch b #0x3f9b988 */
    /* ldr x8, [sp, #0x98] */
    /* ldr x9, [sp, #0xa0] */
    /* sub x9, x9, x8 */
    /* cmp x20, x9 */
    /* b.hs #0x3f9b970 */
    /* add x0, sp, #0x100 */
    /* add x1, x8, x20 */
    /* add x2, x8, x9 */
    /* call #0x3f9cbe8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* cbz x1, #0x3f9b970 */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0xb8 */
    /* str x8, [sp, #0x240] */
    /* str x9, [sp, #0x248] */
    /* add x8, sp, #0xf0 */
    /* add x9, sp, #0xb4 */
    /* str x8, [sp, #0x250] */
    /* str x9, [sp, #0x258] */
    /* add x21, sp, #0x240 */
    /* add x0, sp, #0x240 */
    /* call #0x3f9ce28; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x248] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x898] */
    /* mov w8, #-0x80000000 */
    /* str w8, [sp, #0x84] */
    /* ldp x8, x9, [sp, #0x98] */
    /* add x23, x8, x20 */
    /* add x20, x21, #0x10 */
    /* str x20, [sp, #0x240] */
    /* stp s8, s1, [sp, #0x70] */
    /* str s2, [sp, #0x78] */
    /* stur d0, [sp, #0x7c] */
    /* cmp x23, x9 */
    /* b.eq #0x3f9b820 */
    /* adrp x8, #0x600c000 */
    /* add x8, x8, #0xc50 */
    /* orr x24, x8, #2 */
    /* add x25, sp, #0x50 */
    /* ldr x0, [x23] */
    /* str x0, [sp, #0x50] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s0, [sp, #0xb4] */
    /* add x8, sp, #0x1c0 */
    /* add x1, sp, #0x70 */
    /* call #0x40b219c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* stp x21, x25, [sp, #0x140] */
    /* str x24, [sp, #0x180] */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x140 */
    /* call #0x2d23f14; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x3e44054; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x23, x8 */
    /* b.ne #0x3f9b7c0 */
    /* ldr x0, [sp, #0x240] */
    /* ldr w1, [sp, #0x248] */
    /* branch b #0x3f9b828 */
    /* mov x1, #0 */
    /* branch b #0x3f9ba38 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* adrp x2, #0x3f9d000 */
    /* add x2, x2, #0x834 */
    /* adrp x3, #0x3f9d000 */
    /* add x3, x3, #0x83c */
    /* adrp x4, #0x3f9d000 */
    /* add x4, x4, #0x844 */
    /* call #0x3f9ce8c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x240 */
    /* call #0x3f9cfb0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x740] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9b90c */
    /* add x0, sp, #0x1c0 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* mov w1, #0 */
    /* call #0xe29188; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x32d */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x140 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x3f9b89c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x248] */
    /* cbz w8, #0x3f9b90c */
    /* ldr x9, [sp, #0x240] */
    /* add x21, x9, #0xc */
    /* lsl x22, x8, #4 */
    /* movi v12.2s, #0x80, lsl #24 */
    /* ldur s0, [x21, #-4] */
    /* fmul s1, s0, s12 */
    /* fadd s2, s8, s1 */
    /* fsub s0, s9, s0 */
    /* fadd s1, s10, s1 */
    /* str s2, [sp, #0x140] */
    /* str s0, [sp, #0x144] */
    /* str s1, [sp, #0x148] */
    /* ldr s0, [x21] */
    /* fmul s1, s0, s12 */
    /* fadd s2, s8, s1 */
    /* fsub s0, s9, s0 */
    /* fadd s1, s10, s1 */
    /* stp s2, s0, [sp, #0x50] */
    /* str s1, [sp, #0x58] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x50 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3f9b8b4 */
    /* ldr w8, [sp, #0x248] */
    /* cbz w8, #0x3f9b9a0 */
    /* fmov s0, #3.00000000 */
    /* fdiv s1, s11, s0 */
    /* ldr s0, [sp, #0xb4] */
    /* ldr x0, [sp, #0x240] */
    /* add x9, x0, x8, lsl #4 */
    /* ldp s3, s2, [x9, #-8] */
    /* fsub s0, s0, s2 */
    /* adrp x9, #0x4d2d000 */
    /* ldr s4, [x9, #0x79c] */
    /* fmul s1, s1, s4 */
    /* fsub s2, s2, s3 */
    /* fcmp s0, s1 */
    /* fccmp s2, s1, #0, mi */
    /* b.pl #0x3f9b964 */
    /* cmp w8, #1 */
    /* b.ne #0x3f9bc80 */
    /* fmov s2, #5.00000000 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.gt #0x3f9bc80 */
    /* cmp x0, x20 */
    /* b.eq #0x3f9b970 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* mov w8, #0x700 */
    /* str w8, [x19, #0x28] */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3f9b0bc */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f9b0bc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* mov w8, #0x700 */
    /* str w8, [x19, #0x28] */
    /* ldr x0, [sp, #0x240] */
    /* branch b #0x3f9bce0 */
    /* mov x24, #0 */
    /* sub x25, x21, #1 */
    /* add x21, x20, #0x10 */
    /* ldr x8, [sp, #0x140] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, x24, lsl #4 */
    /* ldr s1, [x0] */
    /* ldr s0, [x8, #0xc] */
    /* fcmp s1, s0 */
    /* b.ls #0x3f9ba00 */
    /* add x24, x24, #1 */
    /* ldr q0, [x21] */
    /* str q0, [x20, x24, lsl #4] */
    /* branch b #0x3f9ba28 */
    /* ldr s1, [x21, #0xc] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x8, #0xc] */
    /* ldr s0, [x8, #8] */
    /* ldr s1, [x21, #8] */
    /* fcmp s0, s1 */
    /* csel x9, x8, x21, mi */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* add x21, x21, #0x10 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3f9b9d0 */
    /* add x1, x24, #1 */
    /* add x0, sp, #0x240 */
    /* call #0x3f9cfb0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x740] */
    /* cmp w8, #1 */
    /* b.ne #0x3f9bafc */
    /* add x0, sp, #0x1c0 */
    /* call #0x39d04c8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* mov w1, #0 */
    /* call #0xe29188; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0x32d */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x140 */
    /* call #0x39d0508; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x3f9ba8c */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x248] */
    /* cbz w8, #0x3f9bafc */
    /* ldr x9, [sp, #0x240] */
    /* add x20, x9, #0xc */
    /* lsl x21, x8, #4 */
    /* movi v12.2s, #0x80, lsl #24 */
    /* ldur s0, [x20, #-4] */
    /* fmul s1, s0, s12 */
    /* fadd s2, s9, s1 */
    /* fsub s0, s10, s0 */
    /* fadd s1, s8, s1 */
    /* str s2, [sp, #0x140] */
    /* str s0, [sp, #0x144] */
    /* str s1, [sp, #0x148] */
    /* ldr s0, [x20] */
    /* fmul s1, s0, s12 */
    /* fadd s2, s9, s1 */
    /* fsub s0, s10, s0 */
    /* fadd s1, s8, s1 */
    /* stp s2, s0, [sp, #0x70] */
    /* str s1, [sp, #0x78] */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x140 */
    /* add x2, sp, #0x70 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* subs x21, x21, #0x10 */
    /* b.ne #0x3f9baa4 */
    /* ldr x0, [sp, #0x240] */
    /* ldr w8, [sp, #0x248] */
    /* cbz w8, #0x3f9bb44 */
    /* add x20, x0, x8, lsl #4 */
    /* mov x21, x20 */
    /* ldr x0, [x21, #-0x10]! */
    /* call #0x3f84ebc; ABI effects unresolved */
    /* cbz x0, #0x3f9bb30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x3f9bbac */
    /* ldr x0, [sp, #0x240] */
    /* mov x20, x21 */
    /* cmp x21, x0 */
    /* b.ne #0x3f9bb10 */
    /* ldr w8, [sp, #0x248] */
    /* fmov s0, #3.00000000 */
    /* fdiv s1, s11, s0 */
    /* ldr s0, [sp, #0xb4] */
    /* add x9, x0, w8, uxtw #4 */
    /* ldp s3, s2, [x9, #-8] */
    /* fsub s0, s0, s2 */
    /* adrp x9, #0x4d2d000 */
    /* ldr s4, [x9, #0x79c] */
    /* fmul s1, s1, s4 */
    /* fsub s2, s2, s3 */
    /* fcmp s0, s1 */
    /* fccmp s2, s1, #0, mi */
    /* b.pl #0x3f9bb90 */
    /* cmp w8, #1 */
    /* b.hi #0x3f9bc14 */
    /* fmov s2, #5.00000000 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.gt #0x3f9bc14 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* strb wzr, [x19, #0x24] */
    /* mov w8, #0x700 */
    /* branch b #0x3f9bc70 */
    /* ldr s0, [sp, #0xf8] */
    /* fneg s0, s0 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x19] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* ldur x8, [x20, #-0x10] */
    /* str x8, [x19] */
    /* ldur s1, [x20, #-8] */
    /* movi v2.2s, #0x80, lsl #24 */
    /* fmul s2, s1, s2 */
    /* fadd s3, s9, s2 */
    /* fsub s4, s10, s1 */
    /* fadd s2, s8, s2 */
    /* stp s3, s4, [x19, #8] */
    /* str s2, [x19, #0x10] */
    /* ldr d2, [sp, #0xf0] */
    /* fneg v2.2s, v2.2s */
    /* stur d2, [x19, #0x14] */
    /* stp s0, s1, [x19, #0x1c] */
    /* mov w9, #2 */
    /* strb w9, [x19, #0x24] */
    /* ldrh w8, [x8, #0x24e] */
    /* str w8, [x19, #0x28] */
    /* ldr x0, [sp, #0x240] */
    /* branch b #0x3f9bc74 */
    /* ldr s0, [sp, #0xf8] */
    /* fneg s0, s0 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x19] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* str x8, [x19] */
    /* ldr s1, [x0, #8] */
    /* movi v2.2s, #0x80, lsl #24 */
    /* fmul s2, s1, s2 */
    /* fadd s3, s9, s2 */
    /* fsub s4, s10, s1 */
    /* fadd s2, s8, s2 */
    /* stp s3, s4, [x19, #8] */
    /* str s2, [x19, #0x10] */
    /* ldr d2, [sp, #0xf0] */
    /* fneg v2.2s, v2.2s */
    /* stur d2, [x19, #0x14] */
    /* stp s0, s1, [x19, #0x1c] */
    /* mov w9, #2 */
    /* strb w9, [x19, #0x24] */
    /* ldrh w8, [x8, #0x24e] */
    /* str w8, [x19, #0x28] */
    /* cmp x0, x23 */
    /* b.ne #0x3f9bce8 */
    /* branch b #0x3f9b98c */
    /* ldr s0, [sp, #0xf8] */
    /* fneg s0, s0 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x19] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* str x8, [x19] */
    /* ldr s1, [x0, #8] */
    /* movi v2.2s, #0x80, lsl #24 */
    /* fmul s2, s1, s2 */
    /* fadd s3, s8, s2 */
    /* fsub s4, s9, s1 */
    /* fadd s2, s10, s2 */
    /* stp s3, s4, [x19, #8] */
    /* str s2, [x19, #0x10] */
    /* ldr d2, [sp, #0xf0] */
    /* fneg v2.2s, v2.2s */
    /* stur d2, [x19, #0x14] */
    /* stp s0, s1, [x19, #0x1c] */
    /* mov w9, #2 */
    /* strb w9, [x19, #0x24] */
    /* ldrh w8, [x8, #0x24e] */
    /* str w8, [x19, #0x28] */
    /* cmp x0, x20 */
    /* b.eq #0x3f9b98c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f9b98c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x3f9bda0 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f9bda0 */
    /* branch b #0x3f9bd9c */
    /* branch b #0x3f9bdc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x3f9bdcc */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f9bdcc */
    /* branch b #0x3f9bdc8 */
    /* branch b #0x3f9bd9c */
    /* branch b #0x3f9bd9c */
    /* branch b #0x3f9bd9c */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bdc8 */
    /* branch b #0x3f9bdc8 */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bdfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3f9be00 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x3f9bdd8 */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bd9c */
    /* branch b #0x3f9bdc8 */
    /* branch b #0x3f9bdc8 */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bd9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x3e44054; ABI effects unresolved */
    /* branch b #0x3f9bda0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x240] */
    /* cmp x0, x20 */
    /* b.ne #0x3f9bdd8 */
    /* branch b #0x3f9be00 */
    /* branch b #0x3f9bdc8 */
    /* branch b #0x3f9bdc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x3e44054; ABI effects unresolved */
    /* branch b #0x3f9bdcc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x240] */
    /* cmp x0, x23 */
    /* b.eq #0x3f9be00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f9be00 */
    /* mov x19, x0 */
    /* branch b #0x3f9be10 */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bdfc */
    /* branch b #0x3f9bdfc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x3f9be10 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
