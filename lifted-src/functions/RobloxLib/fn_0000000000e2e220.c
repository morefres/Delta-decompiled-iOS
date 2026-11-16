/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2e220 start_va=0xe2e220 image_relative=0xe2e220 bytes=580 */
void function_e2e220__at_e2e220(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x9f8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62ac000 */
    /* tbz w8, #0, #0xe2e3c8 */
    /* ldr x1, [x21, #0x9f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* strb wzr, [x19, #0x208] */
    /* add x0, x19, #0xc8 */
    /* call #0xe089c8; ABI effects unresolved */
    /* cbz x20, #0xe2e3a0 */
    /* ldp x21, x22, [x19, #0x60] */
    /* cmp x21, x22 */
    /* b.eq #0xe2e348 */
    /* add x23, sp, #8 */
    /* add x20, x20, #0x78 */
    /* mov w25, #0xd */
    /* mov w26, #0x503 */
    /* mov w27, #4 */
    /* mov w28, #0x18 */
    /* ldrb w8, [x21, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xe2e2f4 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xbb8 */
    /* ldrb w8, [x8] */
    /* ldrb w9, [x21, #0x61] */
    /* and w8, w8, w9 */
    /* tst w8, #1 */
    /* cinc w24, w25, ne */
    /* branch b #0xe2e2f8 */
    /* mov w24, #9 */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, #0xb4] */
    /* lsr w8, w8, w24 */
    /* tbz w8, #0, #0xe2e33c */
    /* str x21, [sp, #8] */
    /* ldr x0, [x19, #0x58] */
    /* call #0xe25a14; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* ldr s0, [x21, #0x64] */
    /* str s0, [sp, #0x20] */
    /* stur xzr, [x23, #0x1c] */
    /* sturb wzr, [x23, #0x24] */
    /* sturh w26, [sp, #0x2d] */
    /* strb w27, [sp, #0x2f] */
    /* umaddl x0, w24, w28, x20 */
    /* add x1, sp, #8 */
    /* call #0xac2084; ABI effects unresolved */
    /* add x21, x21, #0x80 */
    /* cmp x21, x22 */
    /* b.ne #0xe2e2c8 */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe2e37c */
    /* ldr s0, [x8, #0x1dc] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0xe2e37c */
    /* mov w8, #-0x4b800000 */
    /* fmov s0, w8 */
    /* branch b #0xe2e39c */
    /* ldr s0, [x8, #0x1c8] */
    /* ldr s1, [x8, #0x1cc] */
    /* fmov s2, #1.00000000 */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x4c19000 */
    /* ldr s1, [x8, #0x1a0] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x20c] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe2e25c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xee, lsl #12 */
    /* add x8, x8, #0x667 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52cd000 */
    /* add x9, x9, #0x480 */
    /* add x9, x9, #0x97, lsl #12 */
    /* add x9, x9, #0xa44 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xee, lsl #12 */
    /* sub x0, x8, #0x667 */
    /* sub x8, x9, #0x97, lsl #12 */
    /* sub x1, x8, #0xa44 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x9f0] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe2e25c */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe2e45c */
    /* branch b #0xe2e450 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
