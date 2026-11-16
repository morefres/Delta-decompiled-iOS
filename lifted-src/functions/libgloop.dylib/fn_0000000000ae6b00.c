/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae6b00 start_va=0xae6b00 image_relative=0xae6b00 bytes=1648 */
void function_ae6b00__at_ae6b00(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* stp x2, x1, [sp, #0x10] */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x19, #0x1b8] */
    /* and w9, w8, #0xfffffffb */
    /* strb w9, [x19, #0x1b8] */
    /* mov x9, #0x1000000000 */
    /* cmp x3, x9 */
    /* b.gt #0xae6e04 */
    /* mov w9, #0x28 */
    /* and w8, w8, w9 */
    /* cmp w8, #8 */
    /* b.eq #0xae6e04 */
    /* mov x20, x3 */
    /* ldr x8, [x19, #0x28] */
    /* lsl x8, x8, #3 */
    /* lsl x9, x3, #3 */
    /* stp x8, x9, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, x19, #0xb8 */
    /* add x1, x19, #0x78 */
    /* call #0xae7170; ABI effects unresolved */
    /* ldr x2, [x19, #0x10] */
    /* cbz x2, #0xae6ba8 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #0xf */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x60 */
    /* and x3, x8, #0xfffffffffffffff0 */
    /* call #0xae7208; ABI effects unresolved */
    /* ands x23, x20, #-0x10 */
    /* b.eq #0xae6bc4 */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x60 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x23 */
    /* call #0xae7208; ABI effects unresolved */
    /* ands x2, x20, #0xf */
    /* b.eq #0xae6bf8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* ldr x8, [sp, #0x18] */
    /* add x1, x8, x23 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov w3, #0x10 */
    /* call #0xae7208; ABI effects unresolved */
    /* mov w21, #0x10 */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x70 */
    /* mov w3, #0x10 */
    /* call #0xae7208; ABI effects unresolved */
    /* ldr d0, [x19, #0xa8] */
    /* ldr d1, [sp, #0x60] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [sp, #0x60] */
    /* ldr s0, [x19, #0xb0] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [sp, #0x68] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [sp, #0x68] */
    /* ldrb w8, [sp, #0x6f] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #0x6f] */
    /* str w21, [sp, #0x34] */
    /* ldr x0, [x19] */
    /* add x1, x19, #0x88 */
    /* add x2, sp, #0x34 */
    /* add x3, sp, #0x60 */
    /* mov w4, #0x10 */
    /* call #0xc67338; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, eq */
    /* ldr x8, [x19, #0x88] */
    /* str x8, [sp, #0x38] */
    /* ldur x8, [x19, #0x8f] */
    /* stur x8, [sp, #0x3f] */
    /* ldrb w8, [x19, #0x97] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [sp, #0x47] */
    /* cbz x20, #0xae6de4 */
    /* str w9, [sp, #0xc] */
    /* mov x26, #0 */
    /* mov w25, #0 */
    /* ldp x21, x22, [sp, #0x10] */
    /* sub x8, x21, x22 */
    /* stp x8, x19, [sp, #0x20] */
    /* sub x28, x29, #0x70 */
    /* mov x24, x20 */
    /* branch b #0xae6cd0 */
    /* orr w25, w25, w8 */
    /* add x26, x26, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* mov x24, x23 */
    /* mov x20, x19 */
    /* cmp x26, x19 */
    /* b.hs #0xae6dd0 */
    /* mov x19, x20 */
    /* subs x23, x24, #0x10 */
    /* mov w8, #0x10 */
    /* csel x20, x24, x8, lo */
    /* cmp x20, #1 */
    /* csinc x27, x20, xzr, hi */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x0, [x8] */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x4c */
    /* add x3, sp, #0x38 */
    /* mov w4, #0x10 */
    /* call #0xc67338; ABI effects unresolved */
    /* mov x9, #0 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* ldr w10, [sp, #0x38] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x38] */
    /* cmp x24, #4 */
    /* b.lo #0xae6db0 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x10, #0x10 */
    /* b.lo #0xae6db0 */
    /* cmp x24, #0x10 */
    /* b.hs #0xae6d44 */
    /* mov x9, #0 */
    /* branch b #0xae6d6c */
    /* ldp x10, x9, [sp, #0x10] */
    /* ldr q0, [x9, x26] */
    /* and x9, x27, #0x10 */
    /* ldur q1, [x29, #-0x70] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10, x26] */
    /* cmp x27, x9 */
    /* b.eq #0xae6cb0 */
    /* tst x27, #0xc */
    /* b.eq #0xae6db0 */
    /* and x13, x27, #0x1c */
    /* add x10, x21, x9 */
    /* add x11, x22, x9 */
    /* add x12, x28, x9 */
    /* sub x13, x9, x13 */
    /* and x9, x27, #0x1c */
    /* ldr s0, [x11], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x12], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x10], #4 */
    /* adds x13, x13, #4 */
    /* b.ne #0xae6d84 */
    /* cmp x20, x9 */
    /* b.eq #0xae6cb0 */
    /* ldrb w10, [x22, x9] */
    /* ldrb w11, [x28, x9] */
    /* eor w10, w11, w10 */
    /* strb w10, [x21, x9] */
    /* add x9, x9, #1 */
    /* cmp x27, x9 */
    /* b.ne #0xae6db0 */
    /* branch b #0xae6cb0 */
    /* cmp w25, #0 */
    /* cset w8, ne */
    /* ldr x19, [sp, #0x28] */
    /* ldr w9, [sp, #0xc] */
    /* branch b #0xae6de8 */
    /* mov w8, #0 */
    /* orr w8, w8, w9 */
    /* eor w0, w8, #1 */
    /* ldrb w8, [x19, #0x1b8] */
    /* and w8, w8, #0xfffffff3 */
    /* orr w8, w8, w0, lsl #2 */
    /* orr w8, w8, #8 */
    /* strb w8, [x19, #0x1b8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xae6e3c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x1, x2, [sp, #8] */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x19, #0x1b8] */
    /* and w9, w8, #0xfffffffb */
    /* strb w9, [x19, #0x1b8] */
    /* mov x9, #0x1000000000 */
    /* cmp x3, x9 */
    /* b.gt #0xae7134 */
    /* and w8, w8, #0x30 */
    /* cmp w8, #0x10 */
    /* b.eq #0xae7134 */
    /* mov x21, x3 */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [sp, #0x40] */
    /* ldur x8, [x19, #0x9f] */
    /* stur x8, [sp, #0x47] */
    /* ldrb w8, [x19, #0xa7] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [sp, #0x4f] */
    /* cbz x3, #0xae7014 */
    /* mov x24, #0 */
    /* mov w23, #0 */
    /* ldp x28, x20, [sp, #8] */
    /* sub x8, x20, x28 */
    /* stp x8, x19, [sp, #0x18] */
    /* add x27, sp, #0x50 */
    /* mov x22, x21 */
    /* branch b #0xae6f04 */
    /* orr w23, w23, w8 */
    /* add x24, x24, #0x10 */
    /* add x20, x20, #0x10 */
    /* add x28, x28, #0x10 */
    /* mov x22, x26 */
    /* mov x21, x19 */
    /* cmp x24, x19 */
    /* b.hs #0xae7004 */
    /* mov x19, x21 */
    /* subs x26, x22, #0x10 */
    /* mov w8, #0x10 */
    /* csel x21, x22, x8, lo */
    /* cmp x21, #1 */
    /* csinc x25, x21, xzr, hi */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x40 */
    /* mov w4, #0x10 */
    /* call #0xc67338; ABI effects unresolved */
    /* mov x9, #0 */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* ldr w10, [sp, #0x40] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x40] */
    /* cmp x22, #4 */
    /* b.lo #0xae6fe4 */
    /* ldr x10, [sp, #0x18] */
    /* cmp x10, #0x10 */
    /* b.lo #0xae6fe4 */
    /* cmp x22, #0x10 */
    /* b.hs #0xae6f78 */
    /* mov x9, #0 */
    /* branch b #0xae6fa0 */
    /* ldp x9, x10, [sp, #8] */
    /* ldr q0, [x9, x24] */
    /* and x9, x25, #0x10 */
    /* ldr q1, [sp, #0x50] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x10, x24] */
    /* cmp x25, x9 */
    /* b.eq #0xae6ee4 */
    /* tst x25, #0xc */
    /* b.eq #0xae6fe4 */
    /* and x13, x25, #0x1c */
    /* add x10, x20, x9 */
    /* add x11, x28, x9 */
    /* add x12, x27, x9 */
    /* sub x13, x9, x13 */
    /* and x9, x25, #0x1c */
    /* ldr s0, [x11], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x12], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x10], #4 */
    /* adds x13, x13, #4 */
    /* b.ne #0xae6fb8 */
    /* cmp x21, x9 */
    /* b.eq #0xae6ee4 */
    /* ldrb w10, [x28, x9] */
    /* ldrb w11, [x27, x9] */
    /* eor w10, w11, w10 */
    /* strb w10, [x20, x9] */
    /* add x9, x9, #1 */
    /* cmp x25, x9 */
    /* b.ne #0xae6fe4 */
    /* branch b #0xae6ee4 */
    /* cmp w23, #0 */
    /* cset w20, ne */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0xae7018 */
    /* mov w20, #0 */
    /* ldr x8, [x19, #0x28] */
    /* lsl x8, x8, #3 */
    /* lsl x9, x21, #3 */
    /* stp x8, x9, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, x19, #0xb8 */
    /* add x1, x19, #0x78 */
    /* call #0xae7170; ABI effects unresolved */
    /* ldr x2, [x19, #0x10] */
    /* cbz x2, #0xae7058 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #0xf */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x40 */
    /* and x3, x8, #0xfffffffffffffff0 */
    /* call #0xae7208; ABI effects unresolved */
    /* ands x22, x21, #-0x10 */
    /* b.eq #0xae7074 */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x40 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x22 */
    /* call #0xae7208; ABI effects unresolved */
    /* ands x2, x21, #0xf */
    /* b.eq #0xae70a8 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* ldr x8, [sp, #0x10] */
    /* add x1, x8, x22 */
    /* mov w3, #0x10 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov w3, #0x10 */
    /* call #0xae7208; ABI effects unresolved */
    /* mov w21, #0x10 */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x50 */
    /* mov w3, #0x10 */
    /* call #0xae7208; ABI effects unresolved */
    /* ldr d0, [x19, #0xa8] */
    /* ldr d1, [sp, #0x40] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [sp, #0x40] */
    /* ldr s0, [x19, #0xb0] */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [sp, #0x48] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* str s0, [sp, #0x48] */
    /* ldrb w8, [sp, #0x4f] */
    /* and w8, w8, #0x7f */
    /* strb w8, [sp, #0x4f] */
    /* str w21, [sp, #0x2c] */
    /* ldr x0, [x19] */
    /* add x1, x19, #0x88 */
    /* add x2, sp, #0x2c */
    /* add x3, sp, #0x40 */
    /* mov w4, #0x10 */
    /* call #0xc67338; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinc w8, w20, wzr, ne */
    /* eor w0, w8, #1 */
    /* ldrb w8, [x19, #0x1b8] */
    /* and w8, w8, #0xfffffffb */
    /* orr w8, w8, w0, lsl #2 */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x19, #0x1b8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xae716c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
