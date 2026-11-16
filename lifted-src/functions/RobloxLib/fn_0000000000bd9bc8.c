/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd9bc8 start_va=0xbd9bc8 image_relative=0xbd9bc8 bytes=1464 */
void function_bd9bc8__at_bd9bc8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0xc0c0 */
    /* movk w9, #1, lsl #16 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #0x1c, lsl #12 */
    /* sub sp, sp, #0xc0 */
    /* stp x5, x1, [sp, #0x48] */
    /* mov x23, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x9, [x2, #8] */
    /* ldr x8, [x0, #0x1e8] */
    /* cbz x9, #0xbd9c68 */
    /* cbz x8, #0xbd9cac */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbda178 */
    /* mov x2, x23 */
    /* add sp, sp, #0x1c, lsl #12 */
    /* add sp, sp, #0xc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xbda180 */
    /* cbz x8, #0xbd9cf0 */
    /* ldr x2, [x23] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbda178 */
    /* add sp, sp, #0x1c, lsl #12 */
    /* add sp, sp, #0xc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xbda6c4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbda178 */
    /* ldp x5, x1, [sp, #0x48] */
    /* mov x2, x23 */
    /* add sp, sp, #0x1c, lsl #12 */
    /* add sp, sp, #0xc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xbda324 */
    /* adrp x8, #0x6253000 */
    /* ldrb w8, [x8, #0x5bd] */
    /* cbz w8, #0xbda134 */
    /* adrp x8, #0x6253000 */
    /* ldr w8, [x8, #0x5b8] */
    /* cmp w8, #0x400 */
    /* mov w9, #0x400 */
    /* csel w12, w8, w9, lo */
    /* cbz x4, #0xbda134 */
    /* mov x27, #0 */
    /* mov x13, #0 */
    /* ldr x8, [x3, #8] */
    /* ldr w8, [x8, #4] */
    /* sub w8, w8, #5 */
    /* lsl w9, w12, #7 */
    /* sub w9, w9, w12, lsl #4 */
    /* str w9, [sp, #0x44] */
    /* cmp w8, #2 */
    /* mov w8, #0x178 */
    /* mov w9, #0x118 */
    /* csel x8, x9, x8, lo */
    /* stp x8, x4, [sp] */
    /* mov w8, #0x160 */
    /* mov w9, #0x100 */
    /* csel x8, x9, x8, lo */
    /* stp x8, x3, [sp, #0x20] */
    /* mov w8, #0x148 */
    /* mov w9, #0xe8 */
    /* csel x10, x9, x8, lo */
    /* mov w8, #0x150 */
    /* mov w9, #0xf0 */
    /* csel x8, x9, x8, lo */
    /* stp x8, x10, [sp, #0x10] */
    /* mov w25, #0x70 */
    /* add x24, sp, #0xb0 */
    /* str x12, [sp, #0x78] */
    /* ldr x8, [sp, #0x28] */
    /* str x13, [sp, #0x68] */
    /* mov w9, #0x28 */
    /* madd x8, x13, x9, x8 */
    /* str x8, [sp, #0x30] */
    /* ldr x9, [x8] */
    /* ldr x8, [x23] */
    /* ldur q0, [x9, #0xb8] */
    /* str x9, [sp, #0x58] */
    /* ldr q1, [x9, #0xc0] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [sp, #0x80] */
    /* str q1, [sp, #0xa0] */
    /* add x0, x8, #0xf0 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* call #0x46adea0; ABI effects unresolved */
    /* str w0, [sp, #0x74] */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #2 */
    /* b.ne #0xbd9e10 */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, x8 */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* adrp x11, #0x65db000 */
    /* add x11, x11, #0x6a8 */
    /* b.eq #0xbd9e28 */
    /* mov w20, #0 */
    /* ldr w10, [x8, #0x10] */
    /* add w20, w10, w20 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0xbd9df8 */
    /* branch b #0xbd9e2c */
    /* mov x20, #0 */
    /* ldr x12, [sp, #0x78] */
    /* ldr x13, [sp, #0x68] */
    /* adrp x11, #0x65db000 */
    /* add x11, x11, #0x6a8 */
    /* branch b #0xbd9e34 */
    /* mov x20, #0 */
    /* ldr x12, [sp, #0x78] */
    /* ldr x13, [sp, #0x68] */
    /* ldr x14, [sp, #0x58] */
    /* ldp x8, x10, [sp, #0x10] */
    /* ldr x9, [x14, x10] */
    /* ldr x8, [x14, x8] */
    /* str x9, [sp, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x22, x8, x9 */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #2 */
    /* cset w9, eq */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x14, x8] */
    /* str wzr, [x14, #0x1dc] */
    /* ldp x11, x10, [x11] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #5 */
    /* str w10, [x14, #0x1d8] */
    /* str w9, [x14, #0x1e0] */
    /* cmp x20, x22 */
    /* b.hs #0xbda0bc */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x12, x27 */
    /* sub x9, x22, x20 */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, lo */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #2 */
    /* b.eq #0xbd9f48 */
    /* cmp x21, #1 */
    /* b.eq #0xbd9f48 */
    /* cbz x21, #0xbd9f64 */
    /* ldr x8, [sp, #0x60] */
    /* madd x26, x20, x25, x8 */
    /* mov x19, x21 */
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #0x38] */
    /* madd x28, x20, x8, x9 */
    /* ldr x8, [x23] */
    /* ldur q0, [x28, #-8] */
    /* ldr q1, [x28] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* str q0, [sp, #0x80] */
    /* str q1, [sp, #0xa0] */
    /* add x0, x8, #0xf0 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* call #0x46addf8; ABI effects unresolved */
    /* cbz w0, #0xbd9f34 */
    /* madd x8, x27, x25, x24 */
    /* add x27, x27, #1 */
    /* ldp q0, q1, [x26] */
    /* ldr q2, [x26, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x26, #0x30] */
    /* ldp q2, q3, [x26, #0x50] */
    /* stp q2, q3, [x8, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* add x26, x26, #0x70 */
    /* add x28, x28, #0x18 */
    /* subs x19, x19, #1 */
    /* b.ne #0xbd9ee0 */
    /* branch b #0xbd9f64 */
    /* madd x0, x27, x25, x24 */
    /* ldr x8, [sp, #0x60] */
    /* madd x1, x20, x25, x8 */
    /* lsl x8, x21, #7 */
    /* sub x2, x8, x21, lsl #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x27, x21, x27 */
    /* ldr x12, [sp, #0x78] */
    /* cmp x27, x12 */
    /* b.ne #0xbda0ac */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x6b0 */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.hs #0xbd9f94 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* add x19, x9, #0x20 */
    /* branch b #0xbda044 */
    /* adrp x10, #0x65db000 */
    /* ldr x1, [x10, #0x6a8] */
    /* sub x2, x9, x1 */
    /* asr x19, x2, #5 */
    /* add x9, x19, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0xbda170 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0xbda000 */
    /* adrp x0, #0x65db000 */
    /* add x0, x0, #0x6b8 */
    /* mov x1, x8 */
    /* call #0x2dc78; ABI effects unresolved */
    /* mov x8, x1 */
    /* adrp x28, #0x65db000 */
    /* add x28, x28, #0x6a8 */
    /* ldp x1, x9, [x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #5 */
    /* branch b #0xbda010 */
    /* mov x0, #0 */
    /* mov x9, x19 */
    /* adrp x28, #0x65db000 */
    /* add x28, x28, #0x6a8 */
    /* add x10, x0, x19, lsl #5 */
    /* add x26, x0, x8, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10] */
    /* add x19, x10, #0x20 */
    /* sub x27, x10, x9, lsl #5 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* stp x27, x19, [x28] */
    /* str x26, [x28, #0x10] */
    /* cbz x0, #0xbda044 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x65db000 */
    /* str x19, [x8, #0x6b0] */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0xb0 */
    /* ldr w2, [sp, #0x44] */
    /* call x9; ABI effects unresolved */
    /* mov x27, #0 */
    /* sub x8, x19, #0x20 */
    /* ldr q0, [sp, #0x80] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x12, [sp, #0x78] */
    /* stur w12, [x19, #-8] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, #0x1dc] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x1dc] */
    /* ldur w8, [x19, #-0x10] */
    /* ldr x10, [sp, #0x48] */
    /* ldr w9, [x10] */
    /* add w8, w9, w8 */
    /* str w8, [x10] */
    /* add x20, x21, x20 */
    /* cmp x20, x22 */
    /* ldr x13, [sp, #0x68] */
    /* b.lo #0xbd9ea0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x30] */
    /* strb w8, [x9, #0x24] */
    /* add x13, x13, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x13, x8 */
    /* b.ne #0xbd9d80 */
    /* cbz x27, #0xbda134 */
    /* lsl w8, w27, #7 */
    /* sub w2, w8, w27, lsl #4 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* str w27, [sp, #0x98] */
    /* adrp x0, #0x65db000 */
    /* add x0, x0, #0x6a8 */
    /* add x1, sp, #0x80 */
    /* call #0x557740; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, #0x1dc] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x1dc] */
    /* ldr w8, [sp, #0x90] */
    /* ldr x10, [sp, #0x48] */
    /* ldr w9, [x10] */
    /* add w8, w9, w8 */
    /* str w8, [x10] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbda178 */
    /* add sp, sp, #0x1c, lsl #12 */
    /* add sp, sp, #0xc0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
