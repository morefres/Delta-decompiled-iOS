/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4002d88 start_va=0x4002d88 image_relative=0x4002d88 bytes=3052 */
void function_4002d88__at_4002d88(void) {
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
    /* sub x9, sp, #0x3f0 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x28, x6 */
    /* mov x19, x5 */
    /* mov x26, x4 */
    /* mov x27, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* mov x22, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x3b8] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x4003794 */
    /* adrp x9, #0x6196000 */
    /* ldrb w9, [x9, #0xf70] */
    /* cmp w9, #1 */
    /* b.ne #0x4002f34 */
    /* str x22, [sp, #0x38] */
    /* ldr x22, [x8, #0x168] */
    /* ldr x23, [x24, #0x3b8] */
    /* add x8, sp, #0x280 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* str w20, [sp, #0x34] */
    /* call #0x3fb24a4; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* mov x1, x22 */
    /* call #0x233035c; ABI effects unresolved */
    /* ldr x2, [sp, #0x2a0] */
    /* add x27, sp, #0x250 */
    /* add x20, sp, #0x270 */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0x270 */
    /* call #0x23304d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x2a0] */
    /* cmp x8, #0 */
    /* csel x8, x20, x27, eq */
    /* str x8, [sp, #0x2a0] */
    /* ldrb w27, [x22, #0x1bf] */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* fmov s11, w19 */
    /* lsr x8, x19, #0x20 */
    /* fmov s10, w8 */
    /* fmov s9, w28 */
    /* lsr x19, x28, #0x20 */
    /* ldrb w8, [x26, #0x30] */
    /* cmp w8, #0 */
    /* csel x9, x26, x0, ne */
    /* ldp q1, q0, [x9, #0x10] */
    /* ldr q2, [x9] */
    /* stp q2, q1, [sp, #0x220] */
    /* str q0, [sp, #0x240] */
    /* ldr s0, [x22, #0x1c4] */
    /* adrp x9, #0x4bce000 */
    /* ldr s12, [x9, #0x998] */
    /* fmaxnm s0, s0, s12 */
    /* ldr s1, [x22, #0x1c8] */
    /* fmaxnm s1, s1, s12 */
    /* ldr s2, [x22, #0x1cc] */
    /* fmaxnm s2, s2, s12 */
    /* tst w19, #1 */
    /* fcsel s2, s9, s2, ne */
    /* fcsel s1, s10, s1, ne */
    /* fcsel s0, s11, s0, ne */
    /* str s0, [sp, #0x214] */
    /* str s1, [sp, #0x218] */
    /* str s2, [sp, #0x21c] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, #0.0 */
    /* ldr w20, [sp, #0x34] */
    /* b.mi #0x40037b4 */
    /* cbz w27, #0x4003288 */
    /* cmp w27, #6 */
    /* b.eq #0x400322c */
    /* cmp w27, #5 */
    /* b.eq #0x400381c */
    /* ldr x5, [x24, #0x3b8] */
    /* add x1, sp, #0x220 */
    /* add x2, sp, #0x214 */
    /* add x4, sp, #0x280 */
    /* ldr x8, [sp, #0x38] */
    /* mov x0, x27 */
    /* mov x3, x21 */
    /* call #0x4001ec4; ABI effects unresolved */
    /* branch b #0x400373c */
    /* ldrb w8, [x26, #0x30] */
    /* tbnz w8, #0, #0x40037a0 */
    /* tbnz x28, #0x20, #0x40037a0 */
    /* adrp x8, #0x6196000 */
    /* ldr s8, [x8, #0xf10] */
    /* ldr s0, [x21] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x4003788 */
    /* ldr s0, [x21, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x4003788 */
    /* ldr s0, [x21, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x4003788 */
    /* scvtf s0, s8 */
    /* ldr s1, [x21] */
    /* fmul s1, s1, s1 */
    /* ldur d2, [x21, #4] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fmul s2, s0, s0 */
    /* fcmp s1, s2 */
    /* b.gt #0x40037c0 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x4002fac */
    /* strb wzr, [x22] */
    /* strb wzr, [x22, #0x38] */
    /* branch b #0x400373c */
    /* mov x26, x22 */
    /* ldr x8, [x25] */
    /* ldr x22, [x8, #0x168] */
    /* mov x0, x22 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [sp, #0x320] */
    /* str q0, [sp, #0x310] */
    /* ldrb w8, [x22, #0x1bf] */
    /* cmp w8, #5 */
    /* b.eq #0x40037e0 */
    /* add x8, x22, #0x1c4 */
    /* ldr d9, [x8] */
    /* ldr s8, [x22, #0x1cc] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x310 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x4003004 */
    /* add x0, sp, #0x310 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* call #0x46af0dc; ABI effects unresolved */
    /* cbnz w0, #0x40037ec */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v0.2s, w8 */
    /* fmaxnm v0.2s, v9.2s, v0.2s */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s1, s8, s1 */
    /* mov s2, v0.s[1] */
    /* fcmp s0, s2 */
    /* fcsel s2, s2, s0, mi */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, mi */
    /* adrp x8, #0x6196000 */
    /* ldr w8, [x8, #0xef8] */
    /* scvtf s3, w8 */
    /* fcmp s2, s3 */
    /* b.gt #0x4003808 */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldp q1, q2, [sp, #0x310] */
    /* stp q1, q2, [sp, #0x40] */
    /* ldr q1, [sp, #0x330] */
    /* stp q1, q0, [sp, #0x60] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x260] */
    /* mov x0, x22 */
    /* call #0x2d20fd4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* mov x1, x19 */
    /* call #0x2d29314; ABI effects unresolved */
    /* cbz x19, #0x40030c4 */
    /* mov x23, #0 */
    /* add x8, sp, #0x340 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2cdd114; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* add x1, sp, #0x340 */
    /* call #0x2d293a4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x19, x23 */
    /* b.ne #0x4003098 */
    /* ldr x0, [x24, #0x3b8] */
    /* ldr x19, [x0, #0x940] */
    /* cbnz x19, #0x40030d4 */
    /* ldr x19, [x0, #0x950] */
    /* add x8, sp, #0x340 */
    /* mov x1, x27 */
    /* call #0x3fb24a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2ce2520; ABI effects unresolved */
    /* ldr x19, [x24, #0x3b8] */
    /* ldr x8, [x19, #0x940] */
    /* ldr x9, [x19, #0x950] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [x8, #0x860] */
    /* ldr q0, [x8, #0x850] */
    /* str q0, [sp, #0x2d0] */
    /* ldr x8, [x8, #0x878] */
    /* str x9, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* mov x0, x19 */
    /* call #0x2d66c94; ABI effects unresolved */
    /* str x0, [sp, #0x2f0] */
    /* str x22, [sp, #0x2f8] */
    /* ldr x8, [x19, #0x940] */
    /* ldr x9, [x19, #0x950] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* add x8, x8, #0x834 */
    /* str x8, [sp, #0x300] */
    /* ldr x1, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #6 */
    /* ldr d0, [x21] */
    /* add x8, x21, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x280] */
    /* add x8, sp, #0x220 */
    /* add x0, sp, #0x2d0 */
    /* add x3, sp, #0x280 */
    /* add x4, sp, #0x340 */
    /* call #0x2d3227c; ABI effects unresolved */
    /* ldr x8, [sp, #0x220] */
    /* cbz x8, #0x40032b0 */
    /* add x19, sp, #0x280 */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2a8] */
    /* add x9, sp, #0x220 */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x280] */
    /* ldur q0, [x9, #0x15] */
    /* stur q0, [x9, #0x6d] */
    /* ldr x0, [x8, #0x218] */
    /* add x8, sp, #0x2c0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr x19, [sp, #0x2c8] */
    /* str x8, [sp, #0x2a8] */
    /* str x19, [sp, #0x2b0] */
    /* ldr s0, [sp, #0x240] */
    /* ldr w9, [sp, #0x248] */
    /* str w9, [sp, #0x2a0] */
    /* str s0, [sp, #0x2a4] */
    /* ldp q0, q1, [sp, #0x280] */
    /* stp q0, q1, [x26] */
    /* ldr x9, [sp, #0x2a0] */
    /* stp x9, x8, [x26, #0x20] */
    /* str x19, [x26, #0x30] */
    /* cbz x19, #0x400353c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40031e4 */
    /* mov w9, #1 */
    /* strb w9, [x26, #0x38] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40031fc */
    /* cbnz x9, #0x4003544 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4003544 */
    /* cbz w8, #0x400324c */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* add x0, sp, #0x220 */
    /* call #0x46b71cc; ABI effects unresolved */
    /* tbnz w0, #0, #0x400324c */
    /* add x0, sp, #0x220 */
    /* call #0x46b74e8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x208] */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x210] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x208 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x40032bc */
    /* ldr x8, [sp, #0x38] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x38] */
    /* branch b #0x400373c */
    /* add x8, sp, #0x220 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr x3, [x24, #0x3b8] */
    /* add x0, x8, #0x24 */
    /* add x2, sp, #0x280 */
    /* ldr x8, [sp, #0x38] */
    /* mov x1, x21 */
    /* call #0x4002868; ABI effects unresolved */
    /* branch b #0x400373c */
    /* strb wzr, [x26] */
    /* strb wzr, [x26, #0x38] */
    /* branch b #0x4003544 */
    /* ldr x24, [x22, #0x210] */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [sp, #0x1f8] */
    /* ldr w8, [x24, #0x28] */
    /* str w8, [sp, #0x200] */
    /* tbz w19, #0, #0x4003394 */
    /* fmov s0, s11 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x400382c */
    /* fmov s0, s10 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x400382c */
    /* fmov s0, s9 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x400382c */
    /* fcmp s11, s10 */
    /* fcsel s0, s10, s11, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* ldr s1, [sp, #0x288] */
    /* fadd s1, s1, s1 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x6196000 */
    /* ldr s1, [x8, #0xef8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.gt #0x4003854 */
    /* ldr x8, [x25] */
    /* fcmp s11, s12 */
    /* fcsel s0, s12, s11, mi */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* fcmp s10, s12 */
    /* fcsel s2, s12, s10, mi */
    /* fcmp s2, s1 */
    /* fcsel s2, s1, s2, gt */
    /* fcmp s9, s12 */
    /* fcsel s3, s12, s9, mi */
    /* fcmp s3, s1 */
    /* fcsel s1, s1, s3, gt */
    /* stp s0, s2, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* ldr s0, [x8, #0x208] */
    /* ldr d1, [x8, #0x200] */
    /* str d1, [sp, #0x340] */
    /* str s0, [sp, #0x348] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x340 */
    /* mov x0, x24 */
    /* call #0x400bb6c; ABI effects unresolved */
    /* str s0, [sp, #0x1f8] */
    /* str s1, [sp, #0x1fc] */
    /* str s2, [sp, #0x200] */
    /* ldrb w19, [x26, #0x30] */
    /* ldr s0, [x21] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40037fc */
    /* ldr s0, [x21, #4] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40037fc */
    /* ldr s0, [x21, #8] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x40037fc */
    /* adrp x8, #0x6196000 */
    /* ldr w8, [x8, #0xf10] */
    /* scvtf s0, w8 */
    /* fcmp s8, s0 */
    /* b.gt #0x4003838 */
    /* cbz w19, #0x40033e0 */
    /* add x0, sp, #0x220 */
    /* call #0x46af0dc; ABI effects unresolved */
    /* cbnz w0, #0x4003870 */
    /* ldr d0, [sp, #0x208] */
    /* add x8, sp, #0x208 */
    /* add x8, x8, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* add x19, sp, #0x310 */
    /* str q0, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x38] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x38] */
    /* ldr s2, [sp, #0x28c] */
    /* fcmp s2, #0.0 */
    /* b.ne #0x400355c */
    /* ldr d0, [sp, #0x1f8] */
    /* add x8, sp, #0x1f8 */
    /* add x8, x8, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x340] */
    /* ldr s1, [sp, #0x288] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x340 */
    /* add x3, sp, #0x220 */
    /* add x4, sp, #0x1e0 */
    /* fmov s2, wzr */
    /* add x6, sp, #0x280 */
    /* mov x1, x24 */
    /* fmov s0, s8 */
    /* mov x5, x23 */
    /* call #0x2d59ae0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldr x0, [x23, #0x940] */
    /* cbnz x0, #0x400346c */
    /* ldr x0, [x23, #0x950] */
    /* add x1, sp, #0x40 */
    /* call #0x2ce08ec; ABI effects unresolved */
    /* add x8, sp, #0x310 */
    /* add x0, sp, #0x40 */
    /* call #0x2d598cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* cbz x8, #0x4003680 */
    /* add x23, sp, #0x2d0 */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f8] */
    /* add x9, sp, #0x220 */
    /* ldur q0, [x9, #0xf8] */
    /* str q0, [sp, #0x2d0] */
    /* ldur q0, [x19, #0x15] */
    /* stur q0, [x9, #0xbd] */
    /* ldr x0, [x8, #0x218] */
    /* add x8, sp, #0x2c0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr x19, [sp, #0x2c8] */
    /* str x8, [sp, #0x2f8] */
    /* str x19, [sp, #0x300] */
    /* ldr s0, [sp, #0x330] */
    /* ldr w9, [sp, #0x338] */
    /* str w9, [sp, #0x2f0] */
    /* str s0, [sp, #0x2f4] */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* stp q0, q1, [sp, #0x340] */
    /* ldr x9, [sp, #0x2f0] */
    /* str x9, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* str x19, [sp, #0x370] */
    /* cbz x19, #0x400368c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40034f4 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x378] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400350c */
    /* cbnz x9, #0x4003694 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4003694 */
    /* mov w8, #1 */
    /* strb w8, [x26, #0x38] */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0x400373c */
    /* str x0, [sp, #0x258] */
    /* mov w1, #0x40 */
    /* call #0x47eaad4; ABI effects unresolved */
    /* branch b #0x400373c */
    /* ldr d0, [sp, #0x1f8] */
    /* add x8, sp, #0x1f8 */
    /* add x8, x8, #8 */
    /* ld1r {v1.2s}, [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [sp, #0x340] */
    /* ldr s1, [sp, #0x288] */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x340 */
    /* add x3, sp, #0x220 */
    /* add x4, sp, #0x1e0 */
    /* add x6, sp, #0x280 */
    /* mov x1, x24 */
    /* fmov s0, s8 */
    /* mov x5, x23 */
    /* call #0x2d5b0fc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2d5ff68; ABI effects unresolved */
    /* ldr x0, [x23, #0x940] */
    /* cbnz x0, #0x40035b0 */
    /* ldr x0, [x23, #0x950] */
    /* add x1, sp, #0x40 */
    /* call #0x2ce0aa0; ABI effects unresolved */
    /* add x8, sp, #0x310 */
    /* add x0, sp, #0x40 */
    /* call #0x2d5aecc; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* cbz x8, #0x40036a4 */
    /* add x23, sp, #0x2d0 */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f8] */
    /* ldur q0, [x19, #8] */
    /* str q0, [sp, #0x2d0] */
    /* ldur q0, [x19, #0x15] */
    /* add x9, sp, #0x220 */
    /* stur q0, [x9, #0xbd] */
    /* ldr x0, [x8, #0x218] */
    /* add x8, sp, #0x2c0 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x2c0] */
    /* ldr x19, [sp, #0x2c8] */
    /* str x8, [sp, #0x2f8] */
    /* str x19, [sp, #0x300] */
    /* ldr s0, [sp, #0x330] */
    /* ldr w9, [sp, #0x338] */
    /* str w9, [sp, #0x2f0] */
    /* str s0, [sp, #0x2f4] */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* stp q0, q1, [sp, #0x340] */
    /* ldr x9, [sp, #0x2f0] */
    /* str x9, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* str x19, [sp, #0x370] */
    /* cbz x19, #0x40036b0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4003638 */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x378] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4003650 */
    /* cbnz x9, #0x40036b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40036b8 */
    /* strb wzr, [sp, #0x340] */
    /* strb wzr, [sp, #0x378] */
    /* branch b #0x4003694 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x378] */
    /* add x1, sp, #0x340 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4006508; ABI effects unresolved */
    /* branch b #0x40036c4 */
    /* strb wzr, [sp, #0x340] */
    /* strb wzr, [sp, #0x378] */
    /* branch b #0x40036b8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x378] */
    /* add x1, sp, #0x340 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4006508; ABI effects unresolved */
    /* ldrb w8, [sp, #0x378] */
    /* cmp w8, #1 */
    /* b.ne #0x40036dc */
    /* add x8, sp, #0x340 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* call #0x2d345fc; ABI effects unresolved */
    /* cbz w0, #0x400373c */
    /* ldr x9, [sp, #0x38] */
    /* ldrb w8, [x9, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x4003708 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x9, #0xd] */
    /* stur q0, [sp, #0x4d] */
    /* branch b #0x400371c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* ldr s0, [sp, #0x288] */
    /* ldr s1, [sp, #0x28c] */
    /* add x1, sp, #0x220 */
    /* add x2, sp, #0x1f8 */
    /* add x4, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x2d34964; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x3b8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40037b0 */
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
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xc41 */
    /* branch b #0x40037a8 */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xcdf */
    /* branch b #0x40037a8 */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xdbb */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x400387c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xd08 */
    /* branch b #0x4003824 */
    /* fsqrt s1, s1 */
    /* fcvt d1, s1 */
    /* fcvt d0, s0 */
    /* stp d1, d0, [sp] */
    /* adrp x0, #0x54e6000 */
    /* add x0, x0, #0x273 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x400387c */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xd4e */
    /* branch b #0x40037f4 */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xcb3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x400387c */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xc41 */
    /* branch b #0x4003878 */
    /* str x8, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xdfa */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x400387c */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xd4e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x400387c */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xc17 */
    /* branch b #0x4003878 */
    /* fcvt d0, s8 */
    /* str x8, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xc70 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x400387c */
    /* fcvt d0, s0 */
    /* fcvt d1, s1 */
    /* stp d0, d1, [sp] */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xd72 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x400387c */
    /* adrp x0, #0x54e5000 */
    /* add x0, x0, #0xcb3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x400388c */
    /* branch b #0x400395c */
    /* branch b #0x40038cc */
    /* mov x21, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40038d0 */
    /* branch b #0x40038cc */
    /* branch b #0x400392c */
    /* branch b #0x400392c */
    /* branch b #0x400395c */
    /* branch b #0x40038cc */
    /* branch b #0x40038cc */
    /* branch b #0x40038cc */
    /* str w20, [sp, #0x34] */
    /* mov x21, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x400393c */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w8, [x8, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x4003950 */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4003950 */
    /* branch b #0x400392c */
    /* branch b #0x4003934 */
    /* branch b #0x4003934 */
    /* branch b #0x4003928 */
    /* branch b #0x4003934 */
    /* branch b #0x4003934 */
    /* branch b #0x400392c */
    /* branch b #0x400392c */
    /* branch b #0x400392c */
    /* branch b #0x400392c */
    /* branch b #0x400392c */
    /* branch b #0x400395c */
    /* branch b #0x4003928 */
    /* branch b #0x400392c */
    /* str w20, [sp, #0x34] */
    /* mov x21, x0 */
    /* branch b #0x4003950 */
    /* str w20, [sp, #0x34] */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x250] */
    /* cbz x0, #0x4003950 */
    /* str x0, [sp, #0x258] */
    /* mov w1, #0x40 */
    /* call #0x47eaad4; ABI effects unresolved */
    /* ldr w0, [sp, #0x34] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x4003964 */
    /* mov x21, x0 */
    /* cbnz w1, #0x400396c */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
