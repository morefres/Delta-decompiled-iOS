/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2713ffc start_va=0x2713ffc image_relative=0x2713ffc bytes=792 */
void function_2713ffc__at_2713ffc(void) {
    /* stp d13, d12, [sp, #-0x60]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xe08] */
    /* cmp w8, #1 */
    /* b.ne #0x271429c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x50] */
    /* and x21, x8, #0xfffffffffffffff8 */
    /* call #0xac30ac; ABI effects unresolved */
    /* str w0, [sp, #0x28] */
    /* add x0, x21, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldur w9, [x21, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x271429c */
    /* ldr x8, [x20, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x3a3c3d4; ABI effects unresolved */
    /* cbz x0, #0x271429c */
    /* ldr x8, [x20, #0xb8] */
    /* cmp x8, #1 */
    /* csinc x21, x8, xzr, hi */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xb0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s1, x21 */
    /* fmov s2, #16.00000000 */
    /* fmul s1, s1, s2 */
    /* fmov s2, #-4.00000000 */
    /* fsub s2, s2, s1 */
    /* fmov s4, #4.00000000 */
    /* fadd s8, s0, s4 */
    /* fadd s9, s2, s3 */
    /* mov w8, #0x43480000 */
    /* fmov s0, w8 */
    /* fadd s0, s8, s0 */
    /* fadd s1, s1, s9 */
    /* fcmp s0, s8 */
    /* fcsel s10, s0, s8, mi */
    /* fcmp s1, s9 */
    /* fcsel s11, s1, s9, mi */
    /* fcmp s8, s0 */
    /* fcsel s12, s0, s8, mi */
    /* fcmp s9, s1 */
    /* stp s10, s11, [sp] */
    /* fcsel s13, s1, s9, mi */
    /* stp s12, s13, [sp, #8] */
    /* mov x0, sp */
    /* fmov s0, #2.00000000 */
    /* call #0x2a0168; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x28] */
    /* stp s2, s3, [sp, #0x30] */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x18] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x20] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* str w8, [sp, #0x24] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x39ced0c; ABI effects unresolved */
    /* add x21, x20, #0xa8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x20, [x20, #0xb0] */
    /* cmp x20, x21 */
    /* b.eq #0x2714194 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0xa */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x20, [x20, #8] */
    /* branch b #0x2714150 */
    /* add x0, sp, #0x28 */
    /* call #0x3a41264; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w1, eq */
    /* add x0, sp, #0x28 */
    /* call #0x3a4222c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x27141e8 */
    /* adrp x1, #0x53e2000 */
    /* add x1, x1, #0x1d3 */
    /* mov x0, sp */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x3a4165c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x3a418cc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* fmov s0, #16.00000000 */
    /* call #0x3a41798; ABI effects unresolved */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* add x0, sp, #0x28 */
    /* fmov s3, #1.00000000 */
    /* call #0x3a41a9c; ABI effects unresolved */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* ldr s2, [x0, #8] */
    /* add x0, sp, #0x28 */
    /* fmov s3, #1.00000000 */
    /* call #0x3a41b9c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #1 */
    /* call #0x3a418f0; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #0 */
    /* call #0x3a4190c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov w1, #4 */
    /* call #0x3a419d8; ABI effects unresolved */
    /* stp s10, s11, [sp, #0x18] */
    /* stp s12, s13, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x3a41f48; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271429c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27142d4 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x27142e8 */
    /* branch b #0x27142f8 */
    /* mov x19, x0 */
    /* branch b #0x271430c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x27142fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x271430c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
