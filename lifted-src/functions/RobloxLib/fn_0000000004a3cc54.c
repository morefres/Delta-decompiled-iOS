/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a3cc54 start_va=0x4a3cc54 image_relative=0x4a3cc54 bytes=2136 */
void function_4a3cc54__at_4a3cc54(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x2, #0x4a3cda4 */
    /* mov x28, x3 */
    /* mov x22, x2 */
    /* cbz x1, #0x4a3cde8 */
    /* ldrb w8, [x20, #0x1b8] */
    /* str x28, [sp, #0x20] */
    /* mov w0, #0 */
    /* tbnz w8, #0, #0x4a3ce28 */
    /* mov w9, #0xfa */
    /* and w9, w8, w9 */
    /* strb w9, [x20, #0x1b8] */
    /* mov x9, #0x1000000000 */
    /* cmp x28, x9 */
    /* b.gt #0x4a3d218 */
    /* and w8, w8, #0x30 */
    /* cmp w8, #0x10 */
    /* b.eq #0x4a3d218 */
    /* ldr x8, [x20, #0x98] */
    /* str x8, [sp, #0x60] */
    /* ldur x8, [x20, #0x9f] */
    /* stur x8, [sp, #0x67] */
    /* ldrb w8, [x20, #0xa7] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [sp, #0x6f] */
    /* cbz x28, #0x4a3d0d8 */
    /* stp x1, x20, [sp, #0x10] */
    /* sub x8, x1, x22 */
    /* cmp x8, #0x10 */
    /* b.hs #0x4a3d250 */
    /* mov x19, #0 */
    /* mov w23, #0 */
    /* mov w21, #0x10 */
    /* mov x24, x1 */
    /* mov x8, x28 */
    /* subs x25, x8, #0x10 */
    /* csel x8, x8, x21, lo */
    /* cmp x8, #1 */
    /* csinc x26, x8, xzr, hi */
    /* str w21, [sp, #0x50] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* add x27, sp, #0x70 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x60 */
    /* mov w4, #0x10 */
    /* call #0x4b9227c; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x60] */
    /* mov x8, x22 */
    /* mov x9, x24 */
    /* ldrb w10, [x8], #1 */
    /* ldrb w11, [x27], #1 */
    /* eor w10, w11, w10 */
    /* strb w10, [x9], #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x4a3cd58 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* orr w23, w23, w8 */
    /* add x19, x19, #0x10 */
    /* add x24, x24, #0x10 */
    /* add x22, x22, #0x10 */
    /* mov x8, x25 */
    /* cmp x19, x28 */
    /* b.lo #0x4a3cd10 */
    /* cmp w23, #0 */
    /* cset w21, ne */
    /* ldp x19, x20, [sp, #0x10] */
    /* branch b #0x4a3d0e0 */
    /* ldrb w8, [x20, #0x1b8] */
    /* tbnz w8, #0, #0x4a3d024 */
    /* add x0, x20, #0x88 */
    /* add x1, x20, #0x98 */
    /* mov w2, #0x10 */
    /* call #0x49749e0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1b8] */
    /* ubfx w8, w8, #1, #1 */
    /* cmp w0, #0 */
    /* csel w0, w8, wzr, eq */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a3d230 */
    /* branch b #0x4a3d040 */
    /* cbz x28, #0x4a3d044 */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x28, x8 */
    /* add x8, x8, #0xf */
    /* and x21, x8, #0xfffffffffffffff0 */
    /* mov x8, #0x1000000000 */
    /* cmp x21, x8 */
    /* b.ls #0x4a3d064 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a3d230 */
    /* branch b #0x4a3d040 */
    /* and w9, w8, #0xfffffffb */
    /* strb w9, [x20, #0x1b8] */
    /* mov x9, #0x1000000000 */
    /* cmp x28, x9 */
    /* b.gt #0x4a3d218 */
    /* mov w9, #0x28 */
    /* and w8, w8, w9 */
    /* cmp w8, #8 */
    /* b.eq #0x4a3d218 */
    /* mov x21, x1 */
    /* ldr x8, [x20, #0x28] */
    /* lsl x8, x8, #3 */
    /* lsl x9, x28, #3 */
    /* stp x8, x9, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, x20, #0xb8 */
    /* add x1, x20, #0x78 */
    /* call #0x4a3d540; ABI effects unresolved */
    /* ldr x2, [x20, #0x10] */
    /* cbz x2, #0x4a3ce90 */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, #0xf */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x40 */
    /* and x3, x8, #0xfffffffffffffff0 */
    /* call #0x4a3d5d8; ABI effects unresolved */
    /* ands x23, x28, #-0x10 */
    /* b.eq #0x4a3ceac */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x40 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x4a3d5d8; ABI effects unresolved */
    /* ands x2, x28, #0xf */
    /* b.eq #0x4a3cedc */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, x22, x23 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov w3, #0x10 */
    /* call #0x4a3d5d8; ABI effects unresolved */
    /* mov w19, #0x10 */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x50 */
    /* mov w3, #0x10 */
    /* call #0x4a3d5d8; ABI effects unresolved */
    /* ldr d0, [x20, #0xa8] */
    /* ldr d1, [sp, #0x40] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [sp, #0x40] */
    /* ldr s0, [x20, #0xb0] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [sp, #0x48] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [sp, #0x48] */
    /* ldrb w8, [sp, #0x4f] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #0x4f] */
    /* str w19, [sp, #0x28] */
    /* ldr x0, [x20] */
    /* add x1, x20, #0x88 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x40 */
    /* mov w4, #0x10 */
    /* call #0x4b9227c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, eq */
    /* ldr x8, [x20, #0x88] */
    /* str x8, [sp, #0x60] */
    /* ldur x8, [x20, #0x8f] */
    /* stur x8, [sp, #0x67] */
    /* ldrb w8, [x20, #0x97] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [sp, #0x6f] */
    /* cbz x28, #0x4a3d1f8 */
    /* str w9, [sp, #0xc] */
    /* sub x8, x21, x22 */
    /* cmp x8, #0x10 */
    /* b.hs #0x4a3d380 */
    /* mov x27, x21 */
    /* mov x19, #0 */
    /* mov w24, #0 */
    /* mov w21, #0x10 */
    /* subs x23, x28, #0x10 */
    /* csel x8, x28, x21, lo */
    /* cmp x8, #1 */
    /* csinc x25, x8, xzr, hi */
    /* str w21, [sp, #0x2c] */
    /* ldr x0, [x20] */
    /* add x26, sp, #0x70 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x60 */
    /* mov w4, #0x10 */
    /* call #0x4b9227c; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x60] */
    /* mov x8, x22 */
    /* mov x9, x27 */
    /* ldrb w10, [x8], #1 */
    /* ldrb w11, [x26], #1 */
    /* eor w10, w11, w10 */
    /* strb w10, [x9], #1 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4a3cfd4 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* orr w24, w24, w8 */
    /* add x19, x19, #0x10 */
    /* add x27, x27, #0x10 */
    /* add x22, x22, #0x10 */
    /* mov x28, x23 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x19, x9 */
    /* b.lo #0x4a3cf90 */
    /* cmp w24, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0xc] */
    /* branch b #0x4a3d1fc */
    /* ubfx w0, w8, #2, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a3d230 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* adrp x1, #0x559f000 */
    /* add x1, x1, #0x486 */
    /* mov w2, #0x74 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20, #0x10] */
    /* str xzr, [x20, #0x28] */
    /* branch b #0x4a3d0b8 */
    /* ldr x0, [x20, #0x10] */
    /* adrp x2, #0x559f000 */
    /* add x2, x2, #0x486 */
    /* mov x1, x21 */
    /* mov w3, #0x7e */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4a3d218 */
    /* str x0, [x20, #0x10] */
    /* ldr x8, [x20, #0x28] */
    /* add x0, x0, x8 */
    /* mov x1, x22 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, x28 */
    /* str x8, [x20, #0x28] */
    /* subs x1, x21, x8 */
    /* b.ls #0x4a3d0b8 */
    /* ldr x9, [x20, #0x10] */
    /* add x0, x9, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4a3d230 */
    /* branch b #0x4a3d040 */
    /* mov x19, x1 */
    /* mov w21, #0 */
    /* ldr x8, [x20, #0x28] */
    /* lsl x8, x8, #3 */
    /* lsl x9, x28, #3 */
    /* stp x8, x9, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, x20, #0xb8 */
    /* add x1, x20, #0x78 */
    /* call #0x4a3d540; ABI effects unresolved */
    /* ldr x2, [x20, #0x10] */
    /* cbz x2, #0x4a3d120 */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, #0xf */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x60 */
    /* and x3, x8, #0xfffffffffffffff0 */
    /* call #0x4a3d5d8; ABI effects unresolved */
    /* ands x22, x28, #-0x10 */
    /* b.eq #0x4a3d13c */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x60 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x4a3d5d8; ABI effects unresolved */
    /* ands x2, x28, #0xf */
    /* b.eq #0x4a3d16c */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, x19, x22 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov w3, #0x10 */
    /* call #0x4a3d5d8; ABI effects unresolved */
    /* mov w19, #0x10 */
    /* add x0, x20, #0xb8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x70 */
    /* mov w3, #0x10 */
    /* call #0x4a3d5d8; ABI effects unresolved */
    /* ldr d0, [x20, #0xa8] */
    /* ldr d1, [sp, #0x60] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [sp, #0x60] */
    /* ldr s0, [x20, #0xb0] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [sp, #0x68] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [sp, #0x68] */
    /* ldrb w8, [sp, #0x6f] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #0x6f] */
    /* str w19, [sp, #0x40] */
    /* ldr x0, [x20] */
    /* add x1, x20, #0x88 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov w4, #0x10 */
    /* call #0x4b9227c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w8, w21, wzr, ne */
    /* eor w0, w8, #1 */
    /* ldrb w8, [x20, #0x1b8] */
    /* and w8, w8, #0xfffffffb */
    /* orr w8, w8, w0, lsl #2 */
    /* orr w8, w8, #0x10 */
    /* branch b #0x4a3d214 */
    /* mov w8, #0 */
    /* orr w8, w8, w9 */
    /* eor w0, w8, #1 */
    /* ldrb w8, [x20, #0x1b8] */
    /* and w8, w8, #0xfffffff3 */
    /* orr w8, w8, w0, lsl #2 */
    /* orr w8, w8, #8 */
    /* strb w8, [x20, #0x1b8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a3d040 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* add x26, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x27, x22 */
    /* mov x20, x28 */
    /* branch b #0x4a3d294 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* orr w23, w23, w8 */
    /* add x24, x24, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x27, x27, #0x10 */
    /* mov x20, x28 */
    /* ldr x28, [sp, #0x20] */
    /* cmp x24, x28 */
    /* b.hs #0x4a3cd94 */
    /* subs x28, x20, #0x10 */
    /* mov w8, #0x10 */
    /* csel x19, x20, x8, lo */
    /* cmp x19, #1 */
    /* csinc x25, x19, xzr, hi */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x60 */
    /* mov w4, #0x10 */
    /* call #0x4b9227c; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x60] */
    /* cmp x20, #4 */
    /* b.hs #0x4a3d2e4 */
    /* mov x8, #0 */
    /* branch b #0x4a3d360 */
    /* cmp x20, #0x10 */
    /* b.hs #0x4a3d2f4 */
    /* mov x8, #0 */
    /* branch b #0x4a3d31c */
    /* and x8, x25, #0x10 */
    /* ldr q0, [sp, #0x70] */
    /* ldr q1, [x22, x24] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* ldr x9, [sp, #0x10] */
    /* str q0, [x9, x24] */
    /* cmp x25, x8 */
    /* b.eq #0x4a3d26c */
    /* tst x25, #0xc */
    /* b.eq #0x4a3d360 */
    /* and x9, x25, #0x1c */
    /* sub x9, x8, x9 */
    /* add x10, x26, x8 */
    /* add x11, x21, x8 */
    /* add x12, x27, x8 */
    /* and x8, x25, #0x1c */
    /* ldr s0, [x12], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x10], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x11], #4 */
    /* adds x9, x9, #4 */
    /* b.ne #0x4a3d334 */
    /* cmp x19, x8 */
    /* b.eq #0x4a3d26c */
    /* ldrb w9, [x27, x8] */
    /* ldrb w10, [x26, x8] */
    /* eor w9, w10, w9 */
    /* strb w9, [x21, x8] */
    /* add x8, x8, #1 */
    /* cmp x25, x8 */
    /* b.ne #0x4a3d360 */
    /* branch b #0x4a3d26c */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* add x27, sp, #0x70 */
    /* mov x23, x28 */
    /* mov x28, x22 */
    /* str x21, [sp, #0x10] */
    /* branch b #0x4a3d3c0 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* orr w24, w24, w8 */
    /* add x25, x25, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x28, x28, #0x10 */
    /* ldp x23, x8, [sp, #0x18] */
    /* cmp x25, x8 */
    /* b.hs #0x4a3d014 */
    /* subs x9, x23, #0x10 */
    /* str x9, [sp, #0x18] */
    /* mov w9, #0x10 */
    /* csel x19, x23, x9, lo */
    /* cmp x19, #1 */
    /* csinc x26, x19, xzr, hi */
    /* str w9, [sp, #0x2c] */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x60 */
    /* mov w4, #0x10 */
    /* call #0x4b9227c; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x60] */
    /* cmp x23, #4 */
    /* b.hs #0x4a3d410 */
    /* mov x8, #0 */
    /* branch b #0x4a3d48c */
    /* cmp x23, #0x10 */
    /* b.hs #0x4a3d420 */
    /* mov x8, #0 */
    /* branch b #0x4a3d448 */
    /* and x8, x26, #0x10 */
    /* ldr q0, [sp, #0x70] */
    /* ldr q1, [x22, x25] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* ldr x9, [sp, #0x10] */
    /* str q0, [x9, x25] */
    /* cmp x26, x8 */
    /* b.eq #0x4a3d39c */
    /* tst x26, #0xc */
    /* b.eq #0x4a3d48c */
    /* and x9, x26, #0x1c */
    /* sub x9, x8, x9 */
    /* add x10, x27, x8 */
    /* add x11, x21, x8 */
    /* add x12, x28, x8 */
    /* and x8, x26, #0x1c */
    /* ldr s0, [x12], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x10], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x11], #4 */
    /* adds x9, x9, #4 */
    /* b.ne #0x4a3d460 */
    /* cmp x19, x8 */
    /* b.eq #0x4a3d39c */
    /* ldrb w9, [x28, x8] */
    /* ldrb w10, [x27, x8] */
    /* eor w9, w10, w9 */
    /* strb w9, [x21, x8] */
    /* add x8, x8, #1 */
    /* cmp x26, x8 */
    /* b.ne #0x4a3d48c */
    /* branch b #0x4a3d39c */
}
