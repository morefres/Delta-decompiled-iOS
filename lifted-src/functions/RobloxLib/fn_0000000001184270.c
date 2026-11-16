/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1184270 start_va=0x1184270 image_relative=0x1184270 bytes=3384 */
void function_1184270__at_1184270(void) {
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
    /* sub sp, sp, #0xa80 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x90] */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xde0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d4000 */
    /* tbz w8, #0, #0x1184d88 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x20, #0xdd8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x1184318 */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xdf0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6111000 */
    /* add x20, x20, #0xd00 */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x1184df8 */
    /* ldr x1, [x21, #0xde8] */
    /* ldrb w2, [x20] */
    /* add x0, sp, #0x60 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0x393 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x1183ec8; ABI effects unresolved */
    /* cbz w0, #0x11843d8 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x948 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0xf0] */
    /* cbz x21, #0x11843c8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x118439c */
    /* cbnz x9, #0x11843c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbnz w8, #0x1f, #0x1184424 */
    /* cbnz w20, #0x1184430 */
    /* branch b #0x11844a0 */
    /* ldr x20, [sp, #0xf0] */
    /* cbz x20, #0x1184410 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11843e4 */
    /* cbnz x9, #0x1184410 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x11844a0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11844a0 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x11844a0 */
    /* add x0, sp, #0x40 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x11844a0 */
    /* ldr x0, [x19, #0x970] */
    /* cbz x0, #0x11844a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x158] */
    /* cbz x0, #0x11844a0 */
    /* mov x20, x0 */
    /* ldr x2, [x19, #0x968] */
    /* str x2, [sp, #0x150] */
    /* cbz x2, #0x1184470 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x11840e8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1184474 */
    /* cbnz x9, #0x11844a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x940] */
    /* fmov s9, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x1184848 */
    /* ldrb w8, [x19, #0x144] */
    /* cmp w8, #1 */
    /* b.ne #0x1184848 */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0x61d */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, x19, #0x14c */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x1, sp, #0x150 */
    /* add x3, sp, #0xe8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xf0] */
    /* cbz x21, #0x1184520 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11844f4 */
    /* cbnz x9, #0x1184520 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x1184530 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xb32 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, x19, #0x148 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x1, sp, #0x150 */
    /* add x3, sp, #0xe8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1184fa8; ABI effects unresolved */
    /* ldr x22, [sp, #0xf0] */
    /* cbz x22, #0x1184594 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1184568 */
    /* cbnz x9, #0x1184594 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x11845a4 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x3f] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xb56 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x3f */
    /* add x3, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x11851c8; ABI effects unresolved */
    /* ldr x22, [sp, #0xf0] */
    /* cbz x22, #0x1184608 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11845dc */
    /* cbnz x9, #0x1184608 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x1184618 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* cset w8, mi */
    /* ldr s0, [x19, #0x14c] */
    /* fcmp s0, #0.0 */
    /* cset w9, mi */
    /* eor w8, w8, w9 */
    /* ldrb w9, [sp, #0x3f] */
    /* cmp w9, w8 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x3f] */
    /* ldrb w9, [x19, #0x159] */
    /* cmp w9, w8 */
    /* b.eq #0x1184670 */
    /* ldr s1, [x19, #0x154] */
    /* ldr s2, [x19, #0x150] */
    /* fsub s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* b.le #0x1184670 */
    /* ldr d2, [x19, #0x138] */
    /* dup v1.2s, v1.s[0] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [x19, #0x138] */
    /* strb w8, [x19, #0x159] */
    /* fabs s0, s0 */
    /* str s0, [x19, #0x14c] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xb5e */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x1, sp, #0x150 */
    /* add x2, x19, #0x158 */
    /* add x3, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x11851c8; ABI effects unresolved */
    /* ldr x22, [sp, #0xf0] */
    /* cbz x22, #0x11846dc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11846b0 */
    /* cbnz x9, #0x11846dc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x11846ec */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x940] */
    /* fmov s11, wzr */
    /* fmov s10, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x118470c */
    /* add x0, x19, #0x160 */
    /* call #0x108b51c; ABI effects unresolved */
    /* fmov s10, s0 */
    /* add x22, x19, #0x150 */
    /* str wzr, [x19, #0x150] */
    /* add x23, x19, #0x154 */
    /* str s10, [x19, #0x154] */
    /* ldrb w8, [x19, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x118483c */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xb63 */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x1, sp, #0x150 */
    /* add x3, sp, #0xe8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xf0] */
    /* cbz x24, #0x1184788 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x118475c */
    /* cbnz x9, #0x1184788 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x1184798 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xb6d */
    /* add x0, sp, #0x150 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x1, sp, #0x150 */
    /* add x3, sp, #0xe8 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x11503a8; ABI effects unresolved */
    /* ldr x24, [sp, #0xf0] */
    /* cbz x24, #0x11847f8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11847cc */
    /* cbnz x9, #0x11847f8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x1184808 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x23] */
    /* fcmp s10, s0 */
    /* fcsel s0, s10, s0, mi */
    /* ldr s1, [x22] */
    /* fcmp s1, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fcmp s1, s0 */
    /* fcsel s11, s0, s1, gt */
    /* str s11, [x22] */
    /* fcmp s11, s0 */
    /* fcsel s10, s0, s11, mi */
    /* str s10, [x23] */
    /* fmov s9, wzr */
    /* fcmp s8, #0.0 */
    /* b.ne #0x11848b0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1184858 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1184e24 */
    /* fmov s0, s9 */
    /* add sp, sp, #0xa80 */
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
    /* fabs s12, s8 */
    /* fsub s8, s10, s11 */
    /* ldr s11, [x20] */
    /* fcmp s8, #0.0 */
    /* b.ls #0x1184934 */
    /* fcmp s11, #0.0 */
    /* b.eq #0x1184848 */
    /* mov w24, #0 */
    /* ldr s0, [x19, #0x138] */
    /* str s0, [x19, #0x13c] */
    /* fmul s1, s12, s11 */
    /* fadd s10, s1, s0 */
    /* str s10, [x19, #0x138] */
    /* ldr w8, [x19, #0x148] */
    /* cmp w8, #1 */
    /* b.gt #0x118497c */
    /* cbz w8, #0x11849b8 */
    /* cmp w8, #1 */
    /* b.ne #0x1184a20 */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fsub s1, s10, s0 */
    /* fdiv s1, s1, s8 */
    /* fcvtas w24, s1 */
    /* tbz w24, #0, #0x11849dc */
    /* ldr w8, [x19, #0x140] */
    /* neg w8, w8 */
    /* str w8, [x19, #0x140] */
    /* branch b #0x11849dc */
    /* fcmp s11, #0.0 */
    /* b.eq #0x1184848 */
    /* ldr w8, [x21] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x1184960 */
    /* mov w2, #0 */
    /* strb wzr, [x19, #0x144] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xb9b */
    /* branch b #0x118496c */
    /* mov w2, #1 */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xba4 */
    /* mov x0, x19 */
    /* call #0x11853e8; ABI effects unresolved */
    /* fmov s9, s12 */
    /* branch b #0x1184848 */
    /* cmp w8, #2 */
    /* b.eq #0x11849f4 */
    /* cmp w8, #3 */
    /* b.ne #0x1184a20 */
    /* fcmp s10, #0.0 */
    /* fcsel s0, s9, s10, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fcmp s0, s10 */
    /* b.eq #0x1184d80 */
    /* mov w24, #0 */
    /* fsub s1, s10, s8 */
    /* strb wzr, [x19, #0x144] */
    /* fmov s0, wzr */
    /* branch b #0x1184a18 */
    /* fmov s0, s10 */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fsub s1, s10, s0 */
    /* fdiv s1, s1, s8 */
    /* fcvtas w24, s1 */
    /* fmov s1, wzr */
    /* cmp w24, #1 */
    /* fsub s2, s10, s8 */
    /* fdiv s2, s2, s11 */
    /* fcsel s9, s1, s2, lt */
    /* branch b #0x1184a1c */
    /* fcmp s10, #0.0 */
    /* fcsel s0, s9, s10, mi */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fcmp s0, s10 */
    /* b.eq #0x1184d80 */
    /* mov w24, #0 */
    /* fsub s1, s10, s8 */
    /* strb wzr, [x19, #0x144] */
    /* fdiv s9, s1, s11 */
    /* str s0, [x19, #0x138] */
    /* ldrb w8, [x19, #0x144] */
    /* tbnz w8, #0, #0x1184a3c */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xb9b */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x11853e8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x1184a58 */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xba4 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x11853e8; ABI effects unresolved */
    /* ldr x0, [x19, #0x188] */
    /* cbz x0, #0x1184848 */
    /* ldrb w8, [x19, #0x940] */
    /* cmp w8, #1 */
    /* b.ne #0x1184abc */
    /* ldr s0, [x19, #0x13c] */
    /* ldr s1, [x23] */
    /* ldr s2, [x22] */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x1184b00 */
    /* fsub s3, s1, s2 */
    /* ldr w8, [x19, #0x140] */
    /* fsub s4, s3, s0 */
    /* cmn w8, #1 */
    /* fcsel s0, s4, s0, eq */
    /* ldrb w8, [x19, #0x159] */
    /* ldr s4, [x19, #0x138] */
    /* fsub s3, s3, s4 */
    /* fcsel s3, s3, s4, eq */
    /* cmp w8, #1 */
    /* b.eq #0x1184b0c */
    /* fadd s0, s2, s0 */
    /* fadd s1, s2, s3 */
    /* branch b #0x1184b14 */
    /* ldrb w8, [x19, #0x159] */
    /* add x9, sp, #0x150 */
    /* add x10, x9, #0x10 */
    /* str x10, [sp, #0x150] */
    /* adrp x10, #0x4be4000 */
    /* ldr d0, [x10, #0xa80] */
    /* str d0, [sp, #0x158] */
    /* add x21, x9, #0x610 */
    /* add x9, x9, #0x620 */
    /* str x9, [sp, #0x760] */
    /* str d0, [sp, #0x768] */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* tbz w8, #0, #0x1184b40 */
    /* ldr s2, [x20] */
    /* fneg s2, s2 */
    /* branch b #0x1184b44 */
    /* ldrb w8, [x19, #0x159] */
    /* ldr s3, [x19, #0x138] */
    /* tbz w8, #0, #0x1184ab0 */
    /* fsub s0, s1, s0 */
    /* fsub s1, s1, s3 */
    /* add x9, sp, #0x150 */
    /* add x10, x9, #0x10 */
    /* str x10, [sp, #0x150] */
    /* adrp x10, #0x4be4000 */
    /* ldr d2, [x10, #0xa80] */
    /* str d2, [sp, #0x158] */
    /* add x21, x9, #0x610 */
    /* add x9, x9, #0x620 */
    /* str x9, [sp, #0x760] */
    /* str d2, [sp, #0x768] */
    /* tbnz w8, #0, #0x1184af4 */
    /* ldr s2, [x20] */
    /* cmp w24, #0 */
    /* cset w1, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* add x2, sp, #0x150 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x144] */
    /* tbnz w8, #0, #0x1184b8c */
    /* ldrb w8, [x19, #0x158] */
    /* tbnz w8, #0, #0x1184b8c */
    /* ldrb w8, [x19, #0x159] */
    /* ldr x0, [x19, #0x188] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x2b8] */
    /* mov w10, #1 */
    /* bic w1, w10, w8 */
    /* add x2, sp, #0x150 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x158] */
    /* cbz w8, #0x1184d6c */
    /* ldr x20, [sp, #0x150] */
    /* mov w9, #0x30 */
    /* umaddl x27, w8, w9, x20 */
    /* add x28, sp, #0xe8 */
    /* adrp x22, #0x52e7000 */
    /* add x22, x22, #0xff6 */
    /* adrp x23, #0x5211000 */
    /* add x23, x23, #0xb7f */
    /* adrp x24, #0x5210000 */
    /* add x24, x24, #0x356 */
    /* adrp x25, #0x520e000 */
    /* add x25, x25, #0xeb9 */
    /* add x8, sp, #0x28 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* add x2, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x1186f84; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xe8 */
    /* mov x0, x26 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x1184c10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1184c20 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1184c30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* add x0, sp, #0xe8 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x118700c; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xe8 */
    /* mov x0, x26 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x1184c68 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1184c78 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* add x0, sp, #0xe8 */
    /* add x2, x20, #0x18 */
    /* mov x1, x25 */
    /* call #0x1187094; ABI effects unresolved */
    /* add x1, sp, #0xe8 */
    /* add x2, sp, #0xe8 */
    /* mov x0, x26 */
    /* call #0x322250; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0x1184cb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x1184cc0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1184ce0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1184cd0 */
    /* mov x1, sp */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x11759dc; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0x1184d28 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1184cfc */
    /* cbnz x9, #0x1184d28 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* cbz x26, #0x1184d60 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1184d34 */
    /* cbnz x9, #0x1184d60 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x27 */
    /* b.ne #0x1184bc4 */
    /* mov x0, x21 */
    /* call #0x268ba8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x105bd60; ABI effects unresolved */
    /* branch b #0x1184848 */
    /* mov w24, #0 */
    /* branch b #0x1184a20 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xde0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x11842c8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x21, lsl #12 */
    /* add x8, x8, #0x351 */
    /* str x8, [sp, #0x150] */
    /* ldr x8, [sp, #0x150] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xf72 */
    /* add x9, x9, #0xc0, lsl #12 */
    /* add x9, x9, #0xceb */
    /* str x9, [sp, #0x150] */
    /* ldr x9, [sp, #0x150] */
    /* sub x8, x8, #0x21, lsl #12 */
    /* sub x0, x8, #0x351 */
    /* sub x8, x9, #0xc0, lsl #12 */
    /* sub x1, x8, #0xceb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xdd8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xde0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x11842c8 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1184334 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1184e28 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xf72 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x1184e2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, #0 */
    /* str x0, [x21, #0xde8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1184334 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1184f98 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xde0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1184fa0 */
    /* branch b #0x1184ed0 */
    /* branch b #0x1184ed0 */
    /* branch b #0x1184f5c */
    /* branch b #0x1184f5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1184f80 */
    /* branch b #0x1184f64 */
    /* branch b #0x1184f5c */
    /* branch b #0x1184f64 */
    /* branch b #0x1184f5c */
    /* branch b #0x1184f5c */
    /* branch b #0x1184ea4 */
    /* branch b #0x1184ea4 */
    /* mov x19, x0 */
    /* cbz w1, #0x1184fa0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1184ed8 */
    /* branch b #0x1184ec0 */
    /* branch b #0x1184ed8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x1184f14 */
    /* mov x19, x0 */
    /* branch b #0x1184f1c */
    /* mov x19, x0 */
    /* branch b #0x1184f14 */
    /* mov x19, x0 */
    /* branch b #0x1184ef4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x3221cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1184f14 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1184f14 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x268ba8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x105bd60; ABI effects unresolved */
    /* branch b #0x1184f80 */
    /* branch b #0x1184f64 */
    /* branch b #0x1184f5c */
    /* branch b #0x1184f64 */
    /* branch b #0x1184f5c */
    /* branch b #0x1184f64 */
    /* branch b #0x1184f5c */
    /* branch b #0x1184f64 */
    /* branch b #0x1184f5c */
    /* branch b #0x1184f5c */
    /* mov x19, x0 */
    /* branch b #0x1184fa0 */
    /* mov x19, x0 */
    /* branch b #0x1184f80 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x1184f80 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1184f90 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
