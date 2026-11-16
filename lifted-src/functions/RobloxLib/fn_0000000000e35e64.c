/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e35e64 start_va=0xe35e64 image_relative=0xe35e64 bytes=544 */
void function_e35e64__at_e35e64(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0xc30 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62ac000 */
    /* tbz w8, #0, #0xe35fd0 */
    /* ldr x1, [x20, #0xc28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xdc8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* strb wzr, [x19, #0x80] */
    /* mov x0, x19 */
    /* call #0xe38f1c; ABI effects unresolved */
    /* ldp x8, x21, [x19, #0xb8] */
    /* cmp x21, x8 */
    /* b.eq #0xe35f4c */
    /* add x22, x19, #0x118 */
    /* add x24, x8, #0x20 */
    /* mov w23, #0x18 */
    /* adrp x25, #0x4c19000 */
    /* add x25, x25, #0x358 */
    /* mov x8, x24 */
    /* ldr w9, [x8], #0xffffffffffffffe0 */
    /* tbnz w9, #0x1f, #0xe35f28 */
    /* cmp w9, #0xa */
    /* csel x9, x25, x24, hi */
    /* ldrsw x9, [x9] */
    /* branch b #0xe35f2c */
    /* mov x9, #0 */
    /* smaddl x0, w9, w23, x22 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x8, x24, #0x38 */
    /* add x24, x24, #0x58 */
    /* cmp x8, x21 */
    /* b.ne #0xe35f0c */
    /* ldr x8, [x19, #8] */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe35f80 */
    /* ldr s0, [x8, #0x1dc] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0xe35f80 */
    /* mov w8, #-0x4b800000 */
    /* fmov s0, w8 */
    /* branch b #0xe35fa0 */
    /* ldr s0, [x8, #0x1c8] */
    /* ldr s1, [x8, #0x1cc] */
    /* fmov s2, #1.00000000 */
    /* fsub s0, s2, s0 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x4c19000 */
    /* ldr s1, [x8, #0x1a0] */
    /* fmul s0, s0, s1 */
    /* str s0, [x19, #0x230] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xc30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe35e98 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x69, lsl #12 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52cc000 */
    /* add x9, x9, #0xeea */
    /* add x9, x9, #0x35, lsl #12 */
    /* add x9, x9, #0x6f1 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x69, lsl #12 */
    /* sub x0, x8, #0x40 */
    /* sub x8, x9, #0x35, lsl #12 */
    /* sub x1, x8, #0x6f1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xc28] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xc30 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe35e98 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0xc30 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe36078 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe36064 */
    /* mov x19, x0 */
    /* branch b #0xe36070 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
