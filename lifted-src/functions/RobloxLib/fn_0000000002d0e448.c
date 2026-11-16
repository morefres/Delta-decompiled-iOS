/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d0e448 start_va=0x2d0e448 image_relative=0x2d0e448 bytes=1068 */
void function_2d0e448__at_2d0e448(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x220 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x2d0e7ec */
    /* fmov d8, d0 */
    /* mov x20, x1 */
    /* call #0x2d0dd20; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x0 */
    /* call #0x2d0de1c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x1e8] */
    /* str xzr, [x0, #0x18] */
    /* mov x0, x20 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x2d0e4d4 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x1e8] */
    /* cbz x8, #0x2d0e4d4 */
    /* ldr w9, [x8, #0xfc] */
    /* str w9, [x19, #0x18] */
    /* ldr w8, [x8, #4] */
    /* str w8, [x19, #0x1c] */
    /* add x8, x20, #0x1c4 */
    /* ldr s0, [x20, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* str d1, [x19, #0x98] */
    /* str s0, [x19, #0xa0] */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp q1, q0, [x0, #0x10] */
    /* ldr q2, [x0] */
    /* stp q2, q1, [x19, #0x20] */
    /* str q0, [x19, #0x40] */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr x8, [x0, #0x40] */
    /* ldr q0, [x0, #0x30] */
    /* str q0, [x19, #0x50] */
    /* str x8, [x19, #0x60] */
    /* mov x0, x20 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w8, eq */
    /* strb w8, [x19, #0xa] */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x2d0e6b4 */
    /* cmp x0, x20 */
    /* b.ne #0x2d0e6b4 */
    /* mov x0, x20 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, sp, #8 */
    /* add x22, x9, #0x10 */
    /* str x22, [sp, #8] */
    /* adrp x9, #0x4bd1000 */
    /* ldr d0, [x9, #0x5a8] */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* ldr w8, [sp, #0x10] */
    /* fmov d9, xzr */
    /* mov x9, #0x7fefffffffffffff */
    /* fmov d10, x9 */
    /* sub x9, x8, #1 */
    /* lsr x10, x9, #0x20 */
    /* cbnz x10, #0x2d0e82c */
    /* ldr x10, [sp, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x25, [x8, #-8] */
    /* str w9, [sp, #0x10] */
    /* sub x8, x25, #0x10 */
    /* cmp x25, #0 */
    /* csel x0, xzr, x8, eq */
    /* call #0x2cc732c; ABI effects unresolved */
    /* ldr x8, [x0, #0x1e8] */
    /* cbz x8, #0x2d0e618 */
    /* ldr x9, [x8, #0x1a0] */
    /* cbz x9, #0x2d0e618 */
    /* ldp x11, x10, [x9, #0x10] */
    /* ldr d0, [x11] */
    /* fcmp d10, d0 */
    /* fcsel d10, d10, d0, mi */
    /* ldr x11, [x9] */
    /* cmp x10, x11 */
    /* b.ne #0x2d0e5fc */
    /* ldr x10, [x9, #8] */
    /* ldr w9, [x9, #0x20] */
    /* add w24, w24, w9 */
    /* ldur d0, [x10, #-0x10] */
    /* fcmp d0, d9 */
    /* fcsel d9, d9, d0, mi */
    /* ldr w8, [x8, #0x1b0] */
    /* add w23, w8, w23 */
    /* ldr w8, [x25, #0x18] */
    /* cmp w8, #0 */
    /* b.le #0x2d0e644 */
    /* sub x26, x8, #1 */
    /* ldr x9, [x25, #0x10] */
    /* add x8, x9, x8, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* add x0, sp, #8 */
    /* call #0x2597f0; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x2d0e61c */
    /* ldr w8, [sp, #0x10] */
    /* cbnz w8, #0x2d0e5a0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x22 */
    /* b.eq #0x2d0e65c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* scvtf d0, w24 */
    /* fsub d1, d9, d10 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* str w8, [x19] */
    /* ucvtf d0, w23 */
    /* fdiv d0, d0, d1 */
    /* fcvtzu w8, d0 */
    /* str w8, [x19, #0x10] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0xcc0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d0e6b4 */
    /* ldr x0, [x20, #0x1e8] */
    /* ldr x1, [x0, #0x1a8] */
    /* cbz x1, #0x2d0e6a8 */
    /* add x0, x19, #0x118 */
    /* call #0x2d0e874; ABI effects unresolved */
    /* ldr x0, [x20, #0x1e8] */
    /* fmov d0, #-2.00000000 */
    /* fadd d0, d8, d0 */
    /* call #0x2d0e2f4; ABI effects unresolved */
    /* cbz x21, #0x2d0e7e8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2d1cb14; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stur q0, [x19, #0x68] */
    /* stur q1, [x19, #0x78] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #0x88] */
    /* add x0, x19, #0xa8 */
    /* add x1, x21, #0x20 */
    /* call #0x2d0e9d8; ABI effects unresolved */
    /* ldr x8, [x21, #0x110] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x21, #0x118] */
    /* str w8, [sp, #0x10] */
    /* add x8, x21, #0x11c */
    /* ldp q0, q1, [x8] */
    /* stur q0, [sp, #0x14] */
    /* stur q1, [sp, #0x24] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [sp, #0x34] */
    /* add x8, x21, #0x14c */
    /* ldr w9, [x21, #0x154] */
    /* str w9, [sp, #0x4c] */
    /* ldr x8, [x8] */
    /* stur x8, [sp, #0x44] */
    /* ldr x8, [x21, #0x158] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x21, #0x160] */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [x21, #0x168] */
    /* add x9, x19, #0x148 */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* stp q0, q1, [x9, #0x20] */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x9, #0x40] */
    /* ldr x10, [sp, #0x58] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x9] */
    /* stp x10, x8, [x19, #0x198] */
    /* mov x0, x20 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15d] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* cset w8, lo */
    /* strb w8, [x19, #9] */
    /* str wzr, [x19, #0xc] */
    /* ldr x1, [x21, #0x1a0] */
    /* cbz x1, #0x2d0e794 */
    /* add x0, x19, #0xe8 */
    /* call #0x2d0ea38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* ldp x8, x9, [x19, #0xe8] */
    /* ldp x11, x10, [x19, #0xf8] */
    /* cmp x10, x8 */
    /* csel x8, x9, x10, eq */
    /* ldur d0, [x8, #-0x10] */
    /* ldr d1, [x11] */
    /* fsub d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldr x8, [x19, #0x108] */
    /* ucvtf s1, x8 */
    /* fdiv s1, s1, s0 */
    /* fcvtzs w8, s1 */
    /* str w8, [x19, #4] */
    /* ldr s1, [x21, #0x1b0] */
    /* ucvtf s1, s1 */
    /* fdiv s0, s1, s0 */
    /* fcvtzu w8, s0 */
    /* str w8, [x19, #0x14] */
    /* branch b #0x2d0e7ec */
    /* strb wzr, [x19, #8] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d0e840 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d0e858 */
    /* mov x19, x0 */
    /* branch b #0x2d0e86c */
    /* branch b #0x2d0e858 */
    /* branch b #0x2d0e858 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x22 */
    /* b.eq #0x2d0e86c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
