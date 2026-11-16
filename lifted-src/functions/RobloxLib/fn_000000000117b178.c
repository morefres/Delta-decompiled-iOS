/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_117b178 start_va=0x117b178 image_relative=0x117b178 bytes=2652 */
void function_117b178__at_117b178(void) {
    /* sub sp, sp, #0x160 */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* fmov s8, s0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xd00 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x117ba4c */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0x6112000 */
    /* add x9, x9, #0xbe8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x21, #0xcf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x10, #-1 */
    /* stp xzr, x10, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x117b218 */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xd10 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6111000 */
    /* add x21, x21, #0xd00 */
    /* adrp x22, #0x62d4000 */
    /* tbz w8, #0, #0x117babc */
    /* ldr x1, [x22, #0xd08] */
    /* ldrb w2, [x21] */
    /* add x0, sp, #0x40 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldr x8, [x20, #0x150] */
    /* str x8, [x20, #0x158] */
    /* adrp x23, #0x65e5000 */
    /* add x23, x23, #0x595 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x117b270 */
    /* ldrb w24, [x20, #0x170] */
    /* ldr s12, [x20, #0x168] */
    /* strb wzr, [x20, #0x170] */
    /* branch b #0x117b278 */
    /* mov w24, #0 */
    /* fmov s12, wzr */
    /* mov x0, x20 */
    /* call #0x1174a40; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x138] */
    /* cmp x8, x9 */
    /* b.eq #0x117b380 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x117b380 */
    /* str wzr, [sp, #0x3c] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc7e */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x117b300 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117b2d4 */
    /* cbnz x9, #0x117b300 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x117b310 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x22, x8, [x20, #0x138] */
    /* sub x9, x8, x22 */
    /* ldr s9, [x22, #8] */
    /* cmp x9, #0x10 */
    /* b.ne #0x117b38c */
    /* ldr x22, [x22] */
    /* ldp x8, x9, [x20, #0x158] */
    /* cmp x8, x9 */
    /* b.lo #0x117b40c */
    /* ldr x1, [x20, #0x150] */
    /* sub x2, x8, x1 */
    /* asr x25, x2, #4 */
    /* add x8, x25, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x117bb00 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x117b480 */
    /* add x0, x20, #0x160 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x117b46c */
    /* fmov v0.2s, #-1.00000000 */
    /* str d0, [x20, #0x168] */
    /* branch b #0x117b74c */
    /* ldr s0, [sp, #0x3c] */
    /* fcmp s0, s9 */
    /* b.eq #0x117b3fc */
    /* fabd s3, s0, s9 */
    /* fabs s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s1, [x10, #0xce4] */
    /* fmul s4, s2, s1 */
    /* mov w10, #0x7f800000 */
    /* fmov s5, w10 */
    /* fcmp s2, s5 */
    /* fcsel s2, s1, s4, eq */
    /* fcmp s3, s2 */
    /* b.ls #0x117b3fc */
    /* ldur s10, [x8, #-8] */
    /* fcmp s0, s10 */
    /* fabd s3, s0, s10 */
    /* fccmp s3, s2, #0, ne */
    /* b.hi #0x117b7e8 */
    /* ldur x22, [x8, #-0x10] */
    /* ldp x8, x9, [x20, #0x158] */
    /* cmp x8, x9 */
    /* b.hs #0x117b78c */
    /* str x22, [x8] */
    /* str s10, [x8, #8] */
    /* branch b #0x117b414 */
    /* ldr x22, [x22] */
    /* ldp x8, x9, [x20, #0x158] */
    /* cmp x8, x9 */
    /* b.hs #0x117b424 */
    /* str x22, [x8] */
    /* str s9, [x8, #8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0xc] */
    /* add x25, x8, #0x10 */
    /* branch b #0x117b4c4 */
    /* ldr x1, [x20, #0x150] */
    /* sub x2, x8, x1 */
    /* asr x25, x2, #4 */
    /* add x8, x25, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x117bb08 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x117b480 */
    /* add x0, x20, #0x160 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0x150] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x117b488 */
    /* mov x0, #0 */
    /* mov x9, x25 */
    /* add x10, x0, x25, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* str x22, [x10] */
    /* str s9, [x10, #8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x10, #0xc] */
    /* add x25, x10, #0x10 */
    /* sub x22, x10, x9, lsl #4 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x150] */
    /* stp x22, x25, [x20, #0x150] */
    /* str x26, [x20, #0x160] */
    /* cbz x0, #0x117b4c4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x20, #0x158] */
    /* ldp x8, x9, [x20, #0x150] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* cmp x9, #2 */
    /* b.eq #0x117b52c */
    /* cmp x9, #1 */
    /* b.ne #0x117b628 */
    /* ldr x22, [x8] */
    /* ldr x8, [x21] */
    /* mov w9, #0x28 */
    /* madd x8, x22, x9, x8 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a0] */
    /* call x8; ABI effects unresolved */
    /* str s0, [x20, #0x168] */
    /* ldr x8, [x21] */
    /* mov w9, #0x28 */
    /* madd x8, x22, x9, x8 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x198] */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* branch b #0x117b634 */
    /* ldr s0, [x8, #0x1c] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, ge */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s13, s0, s1, ls */
    /* ldr x22, [x8] */
    /* ldr x25, [x8, #0x10] */
    /* ldr x8, [x21] */
    /* mov w9, #0x28 */
    /* madd x8, x22, x9, x8 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a0] */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr x8, [x21] */
    /* mov w9, #0x28 */
    /* madd x8, x25, x9, x8 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a0] */
    /* call x8; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr x8, [x21] */
    /* mov w9, #0x28 */
    /* madd x8, x22, x9, x8 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x198] */
    /* call x8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* ldr x8, [x20, #0x150] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x21] */
    /* mov w10, #0x28 */
    /* madd x8, x8, x10, x9 */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x198] */
    /* call x8; ABI effects unresolved */
    /* fcmp s11, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fcsel s1, s13, s1, gt */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s1, s2, gt */
    /* fmov s2, #-1.00000000 */
    /* fcmp s10, s2 */
    /* fccmp s9, s2, #4, ne */
    /* fsub s3, s10, s9 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s9, s3 */
    /* fcsel s3, s3, s2, ne */
    /* str s3, [x20, #0x168] */
    /* fcmp s0, s2 */
    /* fccmp s11, s2, #4, ne */
    /* fsub s0, s0, s11 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s11, s0 */
    /* fcsel s9, s0, s2, ne */
    /* branch b #0x117b634 */
    /* mov w8, #-0x40800000 */
    /* str w8, [x20, #0x168] */
    /* fmov s9, #-1.00000000 */
    /* str s9, [x20, #0x16c] */
    /* ldrb w8, [x23] */
    /* and w8, w8, w24 */
    /* tbz w8, #0, #0x117b64c */
    /* str s12, [x20, #0x168] */
    /* branch b #0x117b650 */
    /* ldr s12, [x20, #0x168] */
    /* fmov s10, #-1.00000000 */
    /* fcmp s12, s10 */
    /* b.eq #0x117b68c */
    /* fmov s0, #-1.00000000 */
    /* fcmp s9, s0 */
    /* b.eq #0x117b68c */
    /* fadd s0, s12, s8 */
    /* fmov s1, s9 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* fmov s1, wzr */
    /* fcsel s2, s0, s1, gt */
    /* str s2, [x20, #0x168] */
    /* fdiv s0, s0, s9 */
    /* fcsel s10, s0, s1, gt */
    /* str wzr, [sp, #0xc] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xa3d */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x117a884; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x117b6f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x117b6c4 */
    /* cbnz x9, #0x117b6f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x117b700 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* fmov s0, #-1.00000000 */
    /* fcsel s9, s10, s0, eq */
    /* ldp x22, x20, [x20, #0x138] */
    /* cmp x22, x20 */
    /* b.eq #0x117b74c */
    /* mov w23, #0x28 */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* madd x8, x8, x23, x9 */
    /* add x0, x8, #0x18 */
    /* mov x1, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x1167ba0; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x20 */
    /* b.ne #0x117b720 */
    /* add x0, sp, #0x40 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* fmov s0, wzr */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr x1, [x20, #0x150] */
    /* sub x2, x8, x1 */
    /* asr x25, x2, #4 */
    /* add x8, x25, #1 */
    /* lsr x10, x8, #0x3c */
    /* cbnz x10, #0x117bb10 */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x117b84c */
    /* add x0, x20, #0x160 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x20, #0x150] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x117b854 */
    /* fcmp s0, s9 */
    /* b.pl #0x117b868 */
    /* fsub s0, s0, s9 */
    /* ldr s2, [x22, #0x18] */
    /* fsub s2, s2, s9 */
    /* fdiv s0, s0, s2 */
    /* fcmp s2, s1 */
    /* fmov s1, wzr */
    /* fcsel s10, s0, s1, gt */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x20] */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s10 */
    /* stp s9, s0, [sp, #0x28] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x117a6d8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldr s0, [x22, #0x18] */
    /* stp s0, s10, [sp, #0x28] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x117a6d8; ABI effects unresolved */
    /* branch b #0x117b4c8 */
    /* mov x0, #0 */
    /* mov x9, x25 */
    /* add x10, x0, x25, lsl #4 */
    /* add x26, x0, x8, lsl #4 */
    /* str x22, [x10] */
    /* str s10, [x10, #8] */
    /* branch b #0x117b498 */
    /* fcmp s0, s10 */
    /* b.le #0x117b8d4 */
    /* add x22, x22, x9 */
    /* ldur s3, [x22, #-8] */
    /* ldur s2, [x22, #-0x18] */
    /* fsub s4, s3, s2 */
    /* fmov s3, #1.00000000 */
    /* fcmp s4, s1 */
    /* fmov s9, #1.00000000 */
    /* b.le #0x117b898 */
    /* fsub s0, s0, s2 */
    /* fdiv s9, s0, s4 */
    /* ldur x8, [x22, #-0x20] */
    /* str x8, [sp, #0x20] */
    /* fsub s0, s3, s9 */
    /* stp s2, s0, [sp, #0x28] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x117a6d8; ABI effects unresolved */
    /* ldur x8, [x22, #-0x10] */
    /* str x8, [sp, #0x20] */
    /* ldur s0, [x22, #-8] */
    /* stp s0, s9, [sp, #0x28] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x117a6d8; ABI effects unresolved */
    /* branch b #0x117b4c8 */
    /* cmp x8, x22 */
    /* b.eq #0x117b910 */
    /* asr x10, x9, #4 */
    /* mov x9, #-1 */
    /* lsr x11, x10, #1 */
    /* add x12, x22, x11, lsl #4 */
    /* ldr s2, [x12, #8] */
    /* add x12, x12, #0x10 */
    /* eor x13, x9, x10, lsr #1 */
    /* add x10, x10, x13 */
    /* fcmp s2, s0 */
    /* csel x10, x10, x11, mi */
    /* csel x22, x12, x22, mi */
    /* cbnz x10, #0x117b8e4 */
    /* branch b #0x117b914 */
    /* mov x22, x8 */
    /* cmp x8, x22 */
    /* b.eq #0x117b9e0 */
    /* ldr s2, [x22, #8] */
    /* fcmp s2, s0 */
    /* b.eq #0x117b9bc */
    /* fabd s3, s2, s0 */
    /* fabs s4, s2 */
    /* fmov s5, #1.00000000 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s4, s1 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s4, s6 */
    /* fcsel s4, s1, s5, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x117b9bc */
    /* ldur s3, [x22, #-8] */
    /* fsub s4, s2, s3 */
    /* fcmp s4, s1 */
    /* b.le #0x117ba04 */
    /* fsub s0, s0, s3 */
    /* fdiv s9, s0, s4 */
    /* fcmp s9, #0.0 */
    /* b.ls #0x117ba04 */
    /* fmov s0, #1.00000000 */
    /* fcmp s9, s0 */
    /* b.ge #0x117ba28 */
    /* ldur x8, [x22, #-0x10] */
    /* str x8, [sp, #0x20] */
    /* fsub s0, s0, s9 */
    /* stp s3, s0, [sp, #0x28] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x117a6d8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x20] */
    /* ldr s0, [x22, #8] */
    /* stp s0, s9, [sp, #0x28] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x117a6d8; ABI effects unresolved */
    /* branch b #0x117b4c8 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2c] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x117a6d8; ABI effects unresolved */
    /* branch b #0x117b4c8 */
    /* ldur x8, [x8, #-0x10] */
    /* str x8, [sp, #0x20] */
    /* str s10, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2c] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x117a6d8; ABI effects unresolved */
    /* branch b #0x117b4c8 */
    /* ldur x8, [x22, #-0x10] */
    /* str x8, [sp, #0x20] */
    /* str s3, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2c] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x117a6d8; ABI effects unresolved */
    /* branch b #0x117b4c8 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2c] */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x20 */
    /* call #0x117a6d8; ABI effects unresolved */
    /* branch b #0x117b4c8 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x117b1c4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0xf6, lsl #12 */
    /* add x8, x8, #0x5af */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xf1a */
    /* add x9, x9, #0xac, lsl #12 */
    /* add x9, x9, #0x1fc */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xf6, lsl #12 */
    /* sub x0, x8, #0x5af */
    /* sub x8, x9, #0xac, lsl #12 */
    /* sub x1, x8, #0x1fc */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xcf8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x117b1c4 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x117b234 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x117bae8 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xf1a */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x117baec */
    /* mov x0, #0 */
    /* str x0, [x22, #0xd08] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x117b234 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x117bb14 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x117bb14 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x117bbc4 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xd00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x117bbcc */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bb90 */
    /* branch b #0x117bbb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x117bbbc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x117bbbc */
    /* branch b #0x117bbb8 */
    /* branch b #0x117bbb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
