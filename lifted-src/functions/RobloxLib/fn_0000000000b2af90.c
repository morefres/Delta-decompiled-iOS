/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2af90 start_va=0xb2af90 image_relative=0xb2af90 bytes=660 */
void function_b2af90__at_b2af90(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* ldr x8, [x0, #0x300] */
    /* cbz x8, #0xb2b164 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xdb0 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6251000 */
    /* tbz w8, #0, #0xb2b184 */
    /* ldr x1, [x19, #0xda8] */
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
    /* ldr x0, [x23, #0x18] */
    /* call #0xe502c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x300] */
    /* adrp x9, #0x6108000 */
    /* add x9, x9, #0xfe0 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0xb2b044 */
    /* adrp x9, #0x614b000 */
    /* add x9, x9, #0xbc8 */
    /* ldrb w9, [x9] */
    /* tbnz w9, #0, #0xb2b044 */
    /* mov w22, #0 */
    /* branch b #0xb2b050 */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #2 */
    /* cset w22, eq */
    /* ldr x9, [x8, #0x70] */
    /* stp x23, x9, [sp, #8] */
    /* ldr w8, [x8, #0x6c] */
    /* str w8, [sp, #0x1c] */
    /* sub x0, x29, #0x68 */
    /* add x1, x23, #0x168 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x68] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb2b14c */
    /* mov w26, #0x1f */
    /* mov w27, #-0x80000000 */
    /* ldr x8, [x8, #0x10] */
    /* add x19, x8, x9, lsl #4 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w8, w9 */
    /* b.hs #0xb2b130 */
    /* ldr x9, [sp, #0x10] */
    /* mov w10, #0xc */
    /* umaddl x25, w8, w10, x9 */
    /* ldrb w8, [x25] */
    /* cbz w8, #0xb2b130 */
    /* ldrh w23, [x25, #2] */
    /* cbz w23, #0xb2b130 */
    /* neg w8, w23 */
    /* and w24, w23, w8 */
    /* clz w28, w24 */
    /* sub w2, w26, w28 */
    /* ldr x0, [x19] */
    /* orr w3, w21, #8 */
    /* mov w1, #0 */
    /* call #0xc0f3c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* cbz x0, #0xb2b128 */
    /* tbz w22, #0, #0xb2b0fc */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* branch b #0xb2b10c */
    /* ldr s0, [x25, #4] */
    /* mov w8, #0x425c0000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* lsr w2, w27, w28 */
    /* ldrb w4, [x25] */
    /* ldr s1, [x25, #8] */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov w5, #0 */
    /* call #0xdd1314; ABI effects unresolved */
    /* sub w23, w23, w24 */
    /* cbnz w23, #0xb2b0c4 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb2b090 */
    /* ldr x19, [sp, #8] */
    /* ldr x0, [x19, #0x300] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x300] */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb2afd4 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x2d, lsl #12 */
    /* add x8, x8, #0xcce */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x52a5000 */
    /* add x9, x9, #0x7ff */
    /* add x9, x9, #0xa4, lsl #12 */
    /* add x9, x9, #0x45 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x2d, lsl #12 */
    /* sub x0, x8, #0xcce */
    /* sub x8, x9, #0xa4, lsl #12 */
    /* sub x1, x8, #0x45 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xda8] */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb2afd4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6251000 */
    /* add x0, x0, #0xdb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb2b21c */
    /* branch b #0xb2b210 */
    /* branch b #0xb2b210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
