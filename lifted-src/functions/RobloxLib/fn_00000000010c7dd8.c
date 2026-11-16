/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c7dd8 start_va=0x10c7dd8 image_relative=0x10c7dd8 bytes=2644 */
void function_10c7dd8__at_10c7dd8(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str x8, [sp, #8] */
    /* mov x0, x2 */
    /* call #0xff6e18; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x19 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #9 */
    /* stur q0, [x8, #0xff] */
    /* stur q0, [sp, #0xf8] */
    /* stp x19, x20, [sp, #0xe8] */
    /* add x8, sp, #0x60 */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0xff53ac; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x23, [sp, #0x100] */
    /* stur q0, [sp, #0xf8] */
    /* cbz x23, #0x10c7e90 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7e64 */
    /* cbnz x9, #0x10c7e90 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x10c7ec8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7e9c */
    /* cbnz x9, #0x10c7ec8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x2, [sp, #0xf8] */
    /* add x0, sp, #0xe8 */
    /* mov x1, x19 */
    /* call #0x10c7358; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2a8] */
    /* str x19, [sp] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* scvtf s10, w22 */
    /* fmul s0, s0, s10 */
    /* frintp s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w19, s0 */
    /* add x8, sp, #0xd0 */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x18] */
    /* str x8, [sp, #0xd0] */
    /* cmp w19, #1 */
    /* b.lt #0x10c80bc */
    /* mov w20, #0 */
    /* add x21, sp, #0x60 */
    /* add x22, sp, #0xa0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x20] */
    /* ucvtf s0, w20 */
    /* fdiv s0, s0, s10 */
    /* fcmp s0, s8 */
    /* fcsel s9, s0, s8, mi */
    /* ldp x23, x24, [sp, #0x108] */
    /* cmp x23, x24 */
    /* b.eq #0x10c7ffc */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* ldr x9, [x23, #0x10] */
    /* cbz x9, #0x10c7f8c */
    /* add x8, sp, #0x60 */
    /* add x0, x9, #0x98 */
    /* fmov s0, s9 */
    /* call #0xfcd1c8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xc0] */
    /* ldr x0, [x23, #0x18] */
    /* cbz x0, #0x10c7fbc */
    /* add x8, sp, #0x60 */
    /* fmov s0, s9 */
    /* call #0x111b910; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #0 */
    /* csel x8, x21, x22, ne */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x10c7fd4 */
    /* fmov s0, s9 */
    /* call #0x1140ae0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xc4] */
    /* str s2, [sp, #0xcc] */
    /* ldr x8, [x23] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x80] */
    /* add x0, x8, #0xb0 */
    /* add x1, sp, #0x60 */
    /* call #0xfffd50; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* branch b #0x10c7f50 */
    /* ldp x23, x24, [sp, #0x120] */
    /* cmp x23, x24 */
    /* b.eq #0x10c8028 */
    /* ldp x25, x0, [x23] */
    /* fmov s0, s9 */
    /* call #0x11156e0; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* add x0, x25, #0xb0 */
    /* call #0xffcb38; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x10c8000 */
    /* ldr x8, [sp, #0xf8] */
    /* add x0, x8, #0x98 */
    /* fmov s0, s9 */
    /* call #0xff4bbc; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* add x8, sp, #0x60 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp, #8] */
    /* ldr x1, [x8] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str s9, [sp, #0xa0] */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0xa0 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x10cab70; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* cbz x23, #0x10c80b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c8084 */
    /* cbnz x9, #0x10c80b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, w19 */
    /* b.ne #0x10c7f3c */
    /* ldr x0, [sp, #0xf8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x8, sp, #0xa0 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x8, #0x5cad000 */
    /* add x8, x8, #0x90 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp] */
    /* call #0x10c882c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0xa0] */
    /* str x8, [sp, #0x20] */
    /* cmp x20, x8 */
    /* b.eq #0x10c84b4 */
    /* adrp x23, #0x52e8000 */
    /* add x23, x23, #0x36 */
    /* adrp x24, #0x522c000 */
    /* add x24, x24, #0x3af */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* mov w19, #0x7f800000 */
    /* ldr x25, [x20] */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* call #0x1118120; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldp x26, x21, [x8] */
    /* cmp x26, x21 */
    /* b.eq #0x10c846c */
    /* sub x8, x29, #0x88 */
    /* mov x0, x26 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* mov x1, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp x28, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x10c81c0 */
    /* ldr x22, [x28, #0x28] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x10c81a0 */
    /* mov x28, #0 */
    /* branch b #0x10c81b0 */
    /* ldr x8, [x28, #0x30] */
    /* add x9, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x28, xzr, x9, eq */
    /* ldr x22, [x27, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x10c8200 */
    /* ldur x27, [x29, #-0x80] */
    /* cbz x27, #0x10c81f8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c81cc */
    /* cbnz x9, #0x10c81f8 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x50 */
    /* branch b #0x10c8148 */
    /* ldr x8, [x27, #0x30] */
    /* add x9, x27, #0x38 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* cbz x28, #0x10c81c0 */
    /* cbz x8, #0x10c81c0 */
    /* ldr s8, [x28] */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x27, [sp, #0x18] */
    /* cbz x8, #0x10c8244 */
    /* ldr x27, [sp, #0x18] */
    /* ldr s0, [x8, #0x20] */
    /* fcmp s0, s8 */
    /* cset w9, mi */
    /* csel x27, x27, x8, mi */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x10c822c */
    /* ldr x9, [sp, #0xd0] */
    /* mov x8, x27 */
    /* cmp x27, x9 */
    /* b.eq #0x10c8284 */
    /* ldr x9, [x27] */
    /* mov x10, x27 */
    /* cbz x9, #0x10c8270 */
    /* mov x8, x9 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x10c8260 */
    /* branch b #0x10c8284 */
    /* ldr x8, [x10, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x10 */
    /* mov x10, x8 */
    /* b.eq #0x10c8270 */
    /* ldr x10, [sp, #0x18] */
    /* mov x9, x10 */
    /* cmp x27, x10 */
    /* b.eq #0x10c82c4 */
    /* ldr x10, [x27, #8] */
    /* mov x11, x27 */
    /* cbz x10, #0x10c82b0 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x10c82a0 */
    /* branch b #0x10c82c4 */
    /* ldr x9, [x11, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x11 */
    /* mov x11, x9 */
    /* b.ne #0x10c82b0 */
    /* cmp x8, x9 */
    /* b.eq #0x10c8340 */
    /* ldr s0, [x8, #0x20] */
    /* fcmp s0, s8 */
    /* b.eq #0x10c8338 */
    /* fabd s1, s0, s8 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s9 */
    /* fmul s2, s0, s10 */
    /* fmov s3, w19 */
    /* fcmp s0, s3 */
    /* fcsel s0, s10, s2, eq */
    /* fcmp s1, s0 */
    /* b.ls #0x10c8338 */
    /* ldr x11, [x8, #8] */
    /* cbz x11, #0x10c8314 */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x10c8304 */
    /* branch b #0x10c8328 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* mov x8, x10 */
    /* b.ne #0x10c8314 */
    /* mov x8, x10 */
    /* cmp x10, x9 */
    /* b.ne #0x10c82cc */
    /* branch b #0x10c8340 */
    /* ldr x28, [x8, #0x28] */
    /* cbnz x28, #0x10c83c4 */
    /* sub x8, x29, #0x98 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xff53ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* add x0, x8, #0x98 */
    /* fmov s0, s8 */
    /* call #0xff4bbc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* ldr x8, [sp, #8] */
    /* ldr x1, [x8] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x28, [x29, #-0x98] */
    /* str s8, [sp, #0x50] */
    /* str x28, [sp, #0x58] */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x50 */
    /* mov x1, x27 */
    /* call #0x10cab70; ABI effects unresolved */
    /* ldur x27, [x29, #-0x90] */
    /* cbz x27, #0x10c83c4 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c8398 */
    /* cbnz x9, #0x10c83c4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xff43f0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* ldr x1, [x25, #0x68] */
    /* call #0x4185868; ABI effects unresolved */
    /* ldur x27, [x29, #-0x98] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x10c83fc */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x10c8408 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x27, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0xff3d34; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10c8424 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* mov x1, x28 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x27, [x29, #-0x90] */
    /* cbz x27, #0x10c81c0 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c843c */
    /* cbnz x9, #0x10c81c0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10c81c0 */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x10c84a4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c8478 */
    /* cbnz x9, #0x10c84a4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x20, x8 */
    /* b.ne #0x10c8130 */
    /* ldr x9, [sp, #8] */
    /* ldp x8, x21, [x9] */
    /* stp x8, x21, [sp, #0x50] */
    /* cbz x21, #0x10c84d8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c84c8 */
    /* ldr x9, [sp] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x10c8624 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [x29, #-0x88] */
    /* cbz x20, #0x10c8504 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x10c84f4 */
    /* ldp x19, x21, [x8] */
    /* cmp x19, x21 */
    /* b.eq #0x10c85ec */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, #0x18] */
    /* call #0xf893b4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10c85dc */
    /* ldp x0, x8, [x19] */
    /* stp x0, x8, [x29, #-0x98] */
    /* cbz x8, #0x10c8554 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c8544 */
    /* add x8, sp, #0x60 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr x1, [sp, #0x50] */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x10c85a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c8578 */
    /* cbnz x9, #0x10c85a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* cbz x20, #0x10c85dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c85b0 */
    /* cbnz x9, #0x10c85dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x21 */
    /* b.ne #0x10c8510 */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0x10c8620 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c85f4 */
    /* cbnz x9, #0x10c8620 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x10c8658 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c862c */
    /* cbnz x9, #0x10c8658 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x10c8668 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x10c8684 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x10c8694 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x100] */
    /* cbz x19, #0x10c86cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c86a0 */
    /* cbnz x9, #0x10c86cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x10c87ec */
    /* branch b #0x10c8804 */
    /* branch b #0x10c8710 */
    /* branch b #0x10c8710 */
    /* mov x20, x0 */
    /* branch b #0x10c8814 */
    /* mov x20, x0 */
    /* branch b #0x10c872c */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c873c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c87ec */
    /* mov x20, x0 */
    /* branch b #0x10c87ec */
    /* branch b #0x10c8764 */
    /* branch b #0x10c8804 */
    /* branch b #0x10c8804 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c8808 */
    /* branch b #0x10c8798 */
    /* branch b #0x10c87d8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x10c87ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c87ac */
    /* branch b #0x10c87d8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c87dc */
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c87dc */
    /* branch b #0x10c87d8 */
    /* branch b #0x10c87d8 */
    /* branch b #0x10c8804 */
    /* branch b #0x10c8804 */
    /* branch b #0x10c8804 */
    /* branch b #0x10c87d8 */
    /* mov x20, x0 */
    /* branch b #0x10c87e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x10c8808 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c8808 */
    /* branch b #0x10c8804 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x10c8988; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
