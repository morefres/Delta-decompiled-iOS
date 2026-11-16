/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3997e90 start_va=0x3997e90 image_relative=0x3997e90 bytes=2304 */
void function_3997e90__at_3997e90(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldp s1, s0, [x1, #0xdc] */
    /* str s0, [sp, #0x4c] */
    /* ldr s0, [x1, #0xe4] */
    /* stp s1, s0, [sp, #0x58] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0x988] */
    /* str d0, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* scvtf s0, w3 */
    /* str wzr, [sp, #0x74] */
    /* str s0, [sp, #0x78] */
    /* str wzr, [sp, #0x7c] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x74 */
    /* call #0x46b9b28; ABI effects unresolved */
    /* ldp s0, s9, [sp, #0x80] */
    /* ldp s6, s5, [sp, #0x58] */
    /* fmul s1, s6, s0 */
    /* ldr s2, [sp, #0x4c] */
    /* fmul s2, s2, s9 */
    /* fadd s1, s1, s2 */
    /* ldp s2, s3, [sp, #0x88] */
    /* fmul s4, s5, s2 */
    /* fadd s1, s1, s4 */
    /* fsub s11, s1, s3 */
    /* fmul s0, s0, s11 */
    /* fsub s3, s6, s0 */
    /* fmul s0, s2, s11 */
    /* scvtf s8, w23 */
    /* scvtf s1, w23, #1 */
    /* fsub s10, s5, s0 */
    /* str s3, [sp, #0x38] */
    /* fadd s0, s1, s3 */
    /* fdiv s12, s0, s8 */
    /* fcmp s12, #0.0 */
    /* fmov d0, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fcsel d15, d2, d0, lt */
    /* fadd s1, s1, s10 */
    /* fdiv s13, s1, s8 */
    /* fcmp s13, #0.0 */
    /* fcsel d14, d2, d0, lt */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x20] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmul s0, s9, s11 */
    /* ldr s1, [sp, #0x4c] */
    /* fsub s11, s1, s0 */
    /* fcvt d0, s12 */
    /* fadd d0, d15, d0 */
    /* fcvt s0, d0 */
    /* fcvtzs w8, s0 */
    /* mul w8, w8, w23 */
    /* fcvt d0, s13 */
    /* fadd d0, d14, d0 */
    /* fcvt s0, d0 */
    /* fcvtzs w9, s0 */
    /* mul w9, w9, w23 */
    /* scvtf s2, w8 */
    /* scvtf s0, w9 */
    /* stp s2, s0, [sp, #0x3c] */
    /* ldr s0, [sp, #0x58] */
    /* ldr s2, [sp, #0x38] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s11 */
    /* ldr s2, [sp, #0x5c] */
    /* fsub s2, s2, s10 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcvtzs w24, s8, #3 */
    /* mov w8, #0x43c00000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.pl #0x3998364 */
    /* mov w8, #-0x3c400000 */
    /* fmov s4, w8 */
    /* mov w8, #0x43c00000 */
    /* ldr s0, [sp, #0x3c] */
    /* fdiv s0, s0, s8 */
    /* fcvt d1, s0 */
    /* fcmp s0, #0.0 */
    /* fmov d0, #0.50000000 */
    /* fmov d2, #-0.50000000 */
    /* fcsel d3, d2, d0, lt */
    /* fadd d1, d3, d1 */
    /* fcvt s1, d1 */
    /* fcvtzs w9, s1 */
    /* fmov s3, w8 */
    /* mul w8, w9, w23 */
    /* ldr s1, [sp, #0x40] */
    /* fdiv s1, s1, s8 */
    /* stp s1, s4, [sp, #0x18] */
    /* fcmp s1, #0.0 */
    /* scvtf s1, w8 */
    /* fcsel d0, d2, d0, lt */
    /* str d0, [sp, #0x10] */
    /* fadd s0, s1, s4 */
    /* str s3, [sp, #0xc] */
    /* fadd s2, s1, s3 */
    /* fcvtzs s1, s0 */
    /* scvtf s15, s1 */
    /* str s2, [sp, #0x50] */
    /* fcmp s2, s15 */
    /* b.le #0x39981e8 */
    /* ldr s1, [sp, #0x1c] */
    /* fadd s2, s10, s1 */
    /* fcvtzs w25, s0 */
    /* mov w8, #0x43c00000 */
    /* fmov s0, w8 */
    /* fadd s0, s10, s0 */
    /* scvtf s1, w24 */
    /* str s2, [sp, #0x48] */
    /* fadd s2, s2, s1 */
    /* fcvtzs w8, s2 */
    /* fadd s10, s0, s1 */
    /* fcvtzs s0, s2 */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x54] */
    /* ldr s0, [sp, #0x4c] */
    /* fsub s0, s11, s0 */
    /* fmul s0, s0, s0 */
    /* str s0, [sp, #0x44] */
    /* add w26, w24, w8 */
    /* fmov s12, #0.50000000 */
    /* mov w27, #-0x3c400000 */
    /* fmov s13, #1.00000000 */
    /* fmov s14, wzr */
    /* ldr s0, [sp, #0x54] */
    /* fcmp s10, s0 */
    /* b.lt #0x39981d4 */
    /* ldr s0, [sp, #0x58] */
    /* fsub s0, s15, s0 */
    /* fmul s0, s0, s0 */
    /* ldr s1, [sp, #0x44] */
    /* fadd s8, s1, s0 */
    /* mov x28, x26 */
    /* ldr s1, [sp, #0x54] */
    /* ldr s0, [sp, #0x48] */
    /* fmov s9, s1 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s12 */
    /* fadd s1, s9, s1 */
    /* ldr s2, [sp, #0x5c] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s8, s1 */
    /* fsqrt s1, s1 */
    /* fmov s2, w27 */
    /* fdiv s1, s1, s2 */
    /* fadd s1, s1, s13 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s14, s1, mi */
    /* fcmp s1, #0.0 */
    /* b.le #0x39981c0 */
    /* stp s15, s11, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* stp s15, s11, [sp, #0x74] */
    /* str s9, [sp, #0x7c] */
    /* ldr s0, [x22, #8] */
    /* ldr d2, [x22] */
    /* str d2, [sp, #0x80] */
    /* stp s0, s1, [sp, #0x88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x74 */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* scvtf s1, w28 */
    /* add w28, w28, w24 */
    /* fcmp s10, s1 */
    /* fmov s0, s9 */
    /* b.ge #0x399813c */
    /* add w25, w25, w23 */
    /* scvtf s15, w25 */
    /* ldr s0, [sp, #0x50] */
    /* fcmp s0, s15 */
    /* b.gt #0x3998110 */
    /* ldr s0, [sp, #0x18] */
    /* fcvt d0, s0 */
    /* ldr d1, [sp, #0x10] */
    /* fadd d0, d1, d0 */
    /* fcvt s0, d0 */
    /* fcvtzs w8, s0 */
    /* mul w8, w8, w23 */
    /* scvtf s1, w8 */
    /* mov w8, #-0x3c400000 */
    /* fmov s0, w8 */
    /* fadd s0, s1, s0 */
    /* mov w8, #0x43c00000 */
    /* fmov s2, w8 */
    /* fadd s2, s1, s2 */
    /* fcvtzs s1, s0 */
    /* scvtf s13, s1 */
    /* str s2, [sp, #0x50] */
    /* fcmp s2, s13 */
    /* b.le #0x3998364 */
    /* ldr s2, [sp, #0x38] */
    /* ldr s1, [sp, #0xc] */
    /* fadd s1, s2, s1 */
    /* ldr s3, [sp, #0x1c] */
    /* fadd s2, s2, s3 */
    /* fcvtzs w25, s0 */
    /* scvtf s0, w24 */
    /* str s2, [sp, #0x48] */
    /* fadd s2, s2, s0 */
    /* fcvtzs w8, s2 */
    /* fadd s10, s1, s0 */
    /* fcvtzs s0, s2 */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x54] */
    /* ldr s0, [sp, #0x4c] */
    /* fsub s0, s11, s0 */
    /* fmul s14, s0, s0 */
    /* add w26, w24, w8 */
    /* fmov s3, #0.50000000 */
    /* mov w27, #-0x3c400000 */
    /* fmov s15, #1.00000000 */
    /* fmov s8, wzr */
    /* ldr s0, [sp, #0x54] */
    /* fcmp s10, s0 */
    /* b.lt #0x3998350 */
    /* ldr s0, [sp, #0x5c] */
    /* fsub s0, s13, s0 */
    /* fmul s9, s0, s0 */
    /* mov x28, x26 */
    /* ldr s1, [sp, #0x54] */
    /* ldr s0, [sp, #0x48] */
    /* fmov s12, s1 */
    /* fsub s1, s1, s0 */
    /* fmul s1, s1, s3 */
    /* fadd s1, s12, s1 */
    /* ldr s2, [sp, #0x58] */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s1, s14, s1 */
    /* fadd s1, s9, s1 */
    /* fsqrt s1, s1 */
    /* fmov s2, w27 */
    /* fdiv s1, s1, s2 */
    /* fadd s1, s1, s15 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s8, s1, mi */
    /* fcmp s1, #0.0 */
    /* b.le #0x399833c */
    /* stp s0, s11, [sp, #0x60] */
    /* str s13, [sp, #0x68] */
    /* stp s12, s11, [sp, #0x74] */
    /* str s13, [sp, #0x7c] */
    /* ldr s0, [x22, #8] */
    /* ldr d2, [x22] */
    /* str d2, [sp, #0x80] */
    /* stp s0, s1, [sp, #0x88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x74 */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* fmov s3, #0.50000000 */
    /* scvtf s1, w28 */
    /* add w28, w28, w24 */
    /* fcmp s10, s1 */
    /* fmov s0, s12 */
    /* b.ge #0x39982b0 */
    /* add w25, w25, w23 */
    /* scvtf s13, w25 */
    /* ldr s0, [sp, #0x50] */
    /* fcmp s0, s13 */
    /* b.gt #0x399828c */
    /* scvtf s0, w24 */
    /* ldr s1, [sp, #0x3c] */
    /* fdiv s1, s1, s0 */
    /* fcvt d2, s1 */
    /* fcmp s1, #0.0 */
    /* fmov d1, #0.50000000 */
    /* fmov d3, #-0.50000000 */
    /* fcsel d4, d3, d1, lt */
    /* fadd d2, d4, d2 */
    /* fcvt s2, d2 */
    /* fcvtzs w8, s2 */
    /* mul w8, w8, w24 */
    /* ldr s2, [sp, #0x40] */
    /* fdiv s0, s2, s0 */
    /* fcvt d2, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel d0, d3, d1, lt */
    /* fadd d0, d0, d2 */
    /* fcvt s0, d0 */
    /* fcvtzs w9, s0 */
    /* mul w9, w9, w24 */
    /* scvtf s0, w8 */
    /* mov w8, #-0x3c400000 */
    /* fmov s2, w8 */
    /* fadd s4, s0, s2 */
    /* mov w8, #0x43c00000 */
    /* fmov s1, w8 */
    /* fadd s13, s0, s1 */
    /* fcvtzs s0, s4 */
    /* scvtf s0, s0 */
    /* scvtf s1, w9 */
    /* fadd s15, s1, s2 */
    /* fcmp s13, s0 */
    /* str s4, [sp, #0x54] */
    /* b.ge #0x39983fc */
    /* fmov s0, w8 */
    /* fadd s14, s1, s0 */
    /* branch b #0x39984e4 */
    /* fcvtzs w8, s4 */
    /* mov w9, #0x43c00000 */
    /* fmov s8, w9 */
    /* fadd s14, s1, s8 */
    /* fsub s1, s11, s11 */
    /* fsub s2, s14, s15 */
    /* fmov s3, #0.50000000 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s11, s1 */
    /* fadd s2, s14, s2 */
    /* ldr s3, [sp, #0x4c] */
    /* fsub s1, s3, s1 */
    /* ldr s3, [sp, #0x5c] */
    /* fsub s2, s3, s2 */
    /* fmul s9, s1, s1 */
    /* fmul s10, s2, s2 */
    /* add w22, w24, w8 */
    /* fmov s12, #0.25000000 */
    /* stp s0, s11, [sp, #0x60] */
    /* str s15, [sp, #0x68] */
    /* stp s0, s11, [sp, #0x74] */
    /* str s14, [sp, #0x7c] */
    /* fsub s1, s0, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x58] */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s9, s0 */
    /* fadd s0, s10, s0 */
    /* fsqrt s0, s0 */
    /* fmov s1, #-1.50000000 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s8 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s12 */
    /* fcsel s0, s12, s0, mi */
    /* ldr s1, [x21, #8] */
    /* ldr d2, [x21] */
    /* str d2, [sp, #0x80] */
    /* stp s1, s0, [sp, #0x88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x74 */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* scvtf s0, w22 */
    /* add w22, w22, w24 */
    /* fcmp s13, s0 */
    /* b.ge #0x3998448 */
    /* ldr s4, [sp, #0x54] */
    /* fcvtzs s0, s15 */
    /* scvtf s0, s0 */
    /* fcmp s14, s0 */
    /* b.lt #0x39985d8 */
    /* fcvtzs w8, s15 */
    /* fsub s1, s13, s4 */
    /* fsub s2, s11, s11 */
    /* fmov s3, #0.50000000 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s13, s1 */
    /* fadd s2, s11, s2 */
    /* ldr s3, [sp, #0x58] */
    /* fsub s1, s3, s1 */
    /* ldr s3, [sp, #0x4c] */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s9, s2, s1 */
    /* add w22, w24, w8 */
    /* fmov s10, #-1.50000000 */
    /* mov w8, #0x43c00000 */
    /* fmov s12, w8 */
    /* fmov s15, #1.00000000 */
    /* fmov s8, #0.25000000 */
    /* stp s4, s11, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* stp s13, s11, [sp, #0x74] */
    /* str s0, [sp, #0x7c] */
    /* fsub s1, s0, s0 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x5c] */
    /* fsub s0, s1, s0 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s9, s0 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s10 */
    /* fdiv s0, s0, s12 */
    /* fadd s0, s0, s15 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, mi */
    /* ldr s1, [x21, #8] */
    /* ldr d2, [x21] */
    /* str d2, [sp, #0x80] */
    /* stp s1, s0, [sp, #0x88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x74 */
    /* add x3, sp, #0x80 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* scvtf s0, w22 */
    /* add w22, w22, w24 */
    /* fcmp s14, s0 */
    /* ldr s4, [sp, #0x54] */
    /* b.ge #0x3998548 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0x218c7bc; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* add x21, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* fmov s0, #4.00000000 */
    /* call #0x46afc14; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3998618 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x399871c */
    /* mov w8, #3 */
    /* mov x20, x19 */
    /* str w8, [x20, #0x1c]! */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4fde000 */
    /* ldr q0, [x8, #0x550] */
    /* str q0, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0x9d8 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x60] */
    /* ldr s0, [x8, #8] */
    /* str s0, [sp, #0x68] */
    /* mov w21, #0x3f800000 */
    /* str w21, [sp, #0x6c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x8, #0x4fde000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0x90] */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0x9e4 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x60] */
    /* ldr s0, [x8, #8] */
    /* str s0, [sp, #0x68] */
    /* str w21, [sp, #0x6c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* mov x8, #0x4080000000000000 */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0x9f0 */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x60] */
    /* ldr s0, [x8, #8] */
    /* str s0, [sp, #0x68] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x6c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [x20] */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3998764 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3998788 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3998788 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
