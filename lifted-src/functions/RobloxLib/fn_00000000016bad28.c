/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bad28 start_va=0x16bad28 image_relative=0x16bad28 bytes=1584 */
void function_16bad28__at_16bad28(void) {
    /* sub sp, sp, #0x130 */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x8b8] */
    /* cmp w8, #1 */
    /* b.ne #0x16bae30 */
    /* mov x8, sp */
    /* orr x24, x8, #4 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0x550] */
    /* str q0, [sp] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x10] */
    /* mov w8, #-0x800001 */
    /* str w8, [sp, #0x18] */
    /* ldrb w8, [x22] */
    /* mov x0, x20 */
    /* cmp w8, #1 */
    /* b.ne #0x16baf3c */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz x21, #0x16baf60 */
    /* str w0, [sp, #0x70] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* mov x0, x21 */
    /* call #0x1283aec; ABI effects unresolved */
    /* cbz x0, #0x16baf60 */
    /* mov x21, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x70 */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x16baf60 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x21, #0x58] */
    /* mov w10, #0x70 */
    /* madd x21, x8, x10, x9 */
    /* mov x0, x21 */
    /* call #0x16bac48; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldr q1, [x21, #0x20] */
    /* str s0, [sp] */
    /* str q1, [x24] */
    /* branch b #0x16baf5c */
    /* str wzr, [x19] */
    /* movi v0.16b, #0 */
    /* mov x21, x19 */
    /* str q0, [x21, #8]! */
    /* mov x25, x19 */
    /* str q0, [x25, #0x80]! */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* strb wzr, [x19, #0x78] */
    /* stp q0, q0, [x19, #0x90] */
    /* strb wzr, [x19, #0xb0] */
    /* add x1, x20, #0x98 */
    /* mov x0, x23 */
    /* call #0x33fbea0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x70] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x80] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x16baf7c */
    /* mov x0, x20 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x171b930; ABI effects unresolved */
    /* cbz x24, #0x16bafac */
    /* str w0, [sp] */
    /* adrp x1, #0x52fe000 */
    /* add x1, x1, #0xa15 */
    /* mov x2, #0xa0b */
    /* movk x2, #0xffaf, lsl #16 */
    /* movk x2, #0x8222, lsl #32 */
    /* movk x2, #0x71c9, lsl #48 */
    /* mov x0, x24 */
    /* call #0x1283aec; ABI effects unresolved */
    /* mov x24, x0 */
    /* fmov s12, wzr */
    /* cbz x0, #0x16bafb0 */
    /* add x0, x24, #0x28 */
    /* mov x1, sp */
    /* call #0x2c2340; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x16bafb0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x24, #0x58] */
    /* mov w10, #0x70 */
    /* madd x24, x8, x10, x9 */
    /* mov x0, x24 */
    /* call #0x16bac48; ABI effects unresolved */
    /* fmov s12, s0 */
    /* ldr q0, [x24, #0x20] */
    /* ldr x8, [x24, #0x30] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x16bafb0 */
    /* call #0x171d32c; ABI effects unresolved */
    /* cbz x0, #0x16baf60 */
    /* mov x21, x0 */
    /* call #0x16bac48; ABI effects unresolved */
    /* str s0, [sp] */
    /* ldr q0, [x21, #0x20] */
    /* str q0, [x24] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x24, #0x10] */
    /* mov x3, sp */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x16bb358; ABI effects unresolved */
    /* branch b #0x16bb24c */
    /* mov x0, x20 */
    /* call #0x171d32c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x16bafac */
    /* mov x0, x24 */
    /* call #0x16bac48; ABI effects unresolved */
    /* fmov s12, s0 */
    /* ldr q0, [x24, #0x20] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x24, #0x30] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x16bafb0 */
    /* fmov s12, wzr */
    /* ldr s0, [x20, #0x9c] */
    /* ldp s1, s11, [x23, #0xc] */
    /* fsub s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.lt #0x16bafd4 */
    /* ldr s1, [x23, #0x18] */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmul s11, s11, s0 */
    /* mov x0, x20 */
    /* call #0x171d520; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldrb w8, [x22, #1] */
    /* tbnz w8, #0, #0x16baff0 */
    /* ldrb w10, [x22, #3] */
    /* tbz w10, #0, #0x16bb03c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldp x24, x23, [sp] */
    /* stp x24, x23, [sp, #0x60] */
    /* ldrb w9, [x22, #3] */
    /* ldrb w11, [x22, #1] */
    /* cmp x24, #0 */
    /* cset w10, eq */
    /* csel w12, w9, w11, eq */
    /* and w12, w12, #1 */
    /* strb w12, [x19, #0xb0] */
    /* cbz x24, #0x16bb054 */
    /* tbz w11, #0, #0x16bb054 */
    /* mov w10, #0 */
    /* ldrb w8, [x22, #2] */
    /* branch b #0x16bb054 */
    /* mov x24, #0 */
    /* mov w9, #0 */
    /* mov x23, #0 */
    /* mov w8, #0 */
    /* strb w10, [x19, #0xb0] */
    /* mov w10, #1 */
    /* and w9, w10, w9 */
    /* tbnz w8, #0, #0x16bb07c */
    /* cbnz w9, #0x16bb07c */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s12 */
    /* fmul s0, s11, s0 */
    /* str s0, [x19] */
    /* stp s10, s9, [x19, #8] */
    /* str s8, [x19, #0x10] */
    /* branch b #0x16bb218 */
    /* adrp x10, #0x4bd1000 */
    /* ldr s0, [x10, #0xe70] */
    /* fcmp s12, s0 */
    /* b.ge #0x16bb1e8 */
    /* adrp x10, #0x4c48000 */
    /* tbz w8, #0, #0x16bb0b4 */
    /* ldr s0, [sp, #0x70] */
    /* ldr s1, [sp, #0x7c] */
    /* fcmp s0, s1 */
    /* b.gt #0x16bb0b4 */
    /* ldr s0, [sp, #0x74] */
    /* ldr s1, [sp, #0x80] */
    /* fcmp s0, s1 */
    /* b.le #0x16bb274 */
    /* ldr s0, [x10, #0xc18] */
    /* fcmp s12, s0 */
    /* eor w8, w9, #1 */
    /* str s11, [x19] */
    /* csinc w8, w8, wzr, gt */
    /* tbnz w8, #0, #0x16bb208 */
    /* adrp x8, #0x60ec000 */
    /* ldr s1, [x8, #0x178] */
    /* fmov w8, s12 */
    /* and w8, w8, #0x7fffffff */
    /* mov w20, #0x7f800000 */
    /* cmp w8, w20 */
    /* fmov s13, wzr */
    /* fcsel s0, s12, s13, lt */
    /* fmov s12, #1.00000000 */
    /* fcmp s0, s12 */
    /* fcsel s2, s12, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s13, s2, mi */
    /* fcmp s1, #0.0 */
    /* fcsel s2, s13, s1, mi */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w20 */
    /* fcsel s1, s2, s12, lt */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fcmp s0, s12 */
    /* fcsel s1, s12, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s13, s1, mi */
    /* fmov w8, s11 */
    /* and w8, w8, #0x7fffffff */
    /* fcmp s11, #0.0 */
    /* fcsel s1, s13, s11, mi */
    /* cmp w8, w20 */
    /* fcsel s1, s1, s13, lt */
    /* fsub s2, s12, s0 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fdiv s1, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s1, s1, s13, gt */
    /* fcmp s1, s12 */
    /* fcsel s2, s12, s1, gt */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s13, s2, mi */
    /* stp s10, s9, [x19, #8] */
    /* stp s8, s0, [x19, #0x10] */
    /* fsqrt s0, s1 */
    /* fmul s1, s10, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s0, s8, s0 */
    /* stp s1, s2, [x19, #0x18] */
    /* str s0, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x24] */
    /* stur q0, [x19, #0x34] */
    /* stur q0, [x19, #0x44] */
    /* stur q0, [x19, #0x54] */
    /* stur q0, [x19, #0x64] */
    /* str wzr, [x19, #0x74] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x78] */
    /* ldr x0, [x19, #0x80] */
    /* cbz x0, #0x16bb1c0 */
    /* str x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x98]! */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* cbz x0, #0x16bb1dc */
    /* str x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x16bb218 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19] */
    /* str w8, [x19, #0x14] */
    /* ldr x8, [x21] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [x21, #8] */
    /* str w8, [x19, #0x20] */
    /* branch b #0x16bb218 */
    /* stp s10, s9, [x19, #8] */
    /* stp s8, s11, [x19, #0x10] */
    /* stp s10, s9, [x19, #0x18] */
    /* str s8, [x19, #0x20] */
    /* cbz x23, #0x16bb24c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16bb220 */
    /* cbnz x9, #0x16bb24c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldr s0, [x10, #0xc18] */
    /* fcmp s12, s0 */
    /* b.le #0x16bb0b4 */
    /* ldr s0, [sp, #0x78] */
    /* ldr s1, [sp, #0x84] */
    /* fcmp s0, s1 */
    /* b.gt #0x16bb0b4 */
    /* str s11, [x19] */
    /* stp s10, s9, [x19, #8] */
    /* stp s8, s11, [x19, #0x10] */
    /* stp s10, s9, [x19, #0x18] */
    /* str s8, [x19, #0x20] */
    /* mov x0, sp */
    /* add x1, x20, #0x74 */
    /* add x2, sp, #0x70 */
    /* call #0x2c2cc8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x19, #0x44] */
    /* stur q1, [x19, #0x54] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x64] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x19, #0x74] */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x19, #0x24] */
    /* stur q1, [x19, #0x34] */
    /* ldr x8, [x24, #0x30] */
    /* cmp x8, #3 */
    /* b.lo #0x16bb218 */
    /* adrp x8, #0x611e000 */
    /* ldr s0, [x8, #0x8d0] */
    /* add x0, x19, #0x24 */
    /* add x1, x24, #0xa0 */
    /* call #0x2c2a6c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x78] */
    /* ldr x1, [sp, #0x60] */
    /* mov x0, x21 */
    /* fmov s0, s11 */
    /* call #0x33f6ba4; ABI effects unresolved */
    /* ldr x23, [sp, #0x68] */
    /* branch b #0x16bb218 */
    /* branch b #0x16bb328 */
    /* branch b #0x16bb328 */
    /* branch b #0x16bb344 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x16bb348 */
    /* branch b #0x16bb344 */
    /* branch b #0x16bb344 */
    /* branch b #0x16bb344 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x16bb79c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
