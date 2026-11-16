/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412f118 start_va=0x412f118 image_relative=0x412f118 bytes=484 */
void function_412f118__at_412f118(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* str x4, [sp, #0x30] */
    /* mov x22, x3 */
    /* str w2, [sp, #0x1c] */
    /* mov x20, x1 */
    /* ldur q0, [x1, #3] */
    /* str q0, [sp, #0x20] */
    /* ldrb w19, [x1, #7] */
    /* ldrb w28, [x1, #0xb] */
    /* ldrb w27, [x1, #0xf] */
    /* ldrb w26, [x1, #0x13] */
    /* ldrb w25, [x1, #0x17] */
    /* ldrb w24, [x1, #0x1b] */
    /* ldrb w23, [x1, #0x1f] */
    /* ldrb w21, [x1, #0x23] */
    /* ldrb w9, [x1, #0x27] */
    /* ldrb w8, [x1, #0x2b] */
    /* stp w9, w8, [sp] */
    /* ldrb w9, [x1, #0x2f] */
    /* ldrb w8, [x1, #0x33] */
    /* stp w9, w8, [sp, #8] */
    /* ldrb w9, [x1, #0x37] */
    /* ldrb w8, [x1, #0x3b] */
    /* stp w9, w8, [sp, #0x10] */
    /* ldrb w8, [x1, #0x3f] */
    /* str w8, [sp, #0x18] */
    /* movi d0, #0xffffff00ffffff */
    /* str s0, [sp, #0x180] */
    /* add x1, sp, #0x180 */
    /* mov x0, x20 */
    /* call #0x41285c8; ABI effects unresolved */
    /* cbz w0, #0x412f288 */
    /* ldr q0, [sp, #0x20] */
    /* mov v0.b[1], w19 */
    /* mov v0.b[2], w28 */
    /* mov v0.b[3], w27 */
    /* mov v0.b[4], w26 */
    /* mov v0.b[5], w25 */
    /* mov v0.b[6], w24 */
    /* mov v0.b[7], w23 */
    /* mov v0.b[8], w21 */
    /* ldp w9, w8, [sp] */
    /* mov v0.b[9], w9 */
    /* mov v0.b[0xa], w8 */
    /* ldp w9, w8, [sp, #8] */
    /* mov v0.b[0xb], w9 */
    /* mov v0.b[0xc], w8 */
    /* ldp w9, w8, [sp, #0x10] */
    /* mov v0.b[0xd], w9 */
    /* mov v0.b[0xe], w8 */
    /* ldr w8, [sp, #0x18] */
    /* mov v0.b[0xf], w8 */
    /* cmeq v0.16b, v0.16b, #0 */
    /* sshll v1.8h, v0.8b, #0 */
    /* ushll2 v2.4s, v1.8h, #0 */
    /* sshll2 v0.8h, v0.16b, #0 */
    /* sshll2 v3.4s, v0.8h, #0 */
    /* ushll v1.4s, v1.4h, #0 */
    /* sshll v0.4s, v0.4h, #0 */
    /* adrp x8, #0x501b000 */
    /* ldr q4, [x8, #0x130] */
    /* and v0.16b, v0.16b, v4.16b */
    /* adrp x8, #0x501b000 */
    /* ldr q4, [x8, #0x140] */
    /* and v1.16b, v1.16b, v4.16b */
    /* adrp x8, #0x501b000 */
    /* ldr q4, [x8, #0x150] */
    /* and v3.16b, v3.16b, v4.16b */
    /* adrp x8, #0x501b000 */
    /* ldr q4, [x8, #0x160] */
    /* and v2.16b, v2.16b, v4.16b */
    /* orr v2.16b, v2.16b, v3.16b */
    /* orr v0.16b, v1.16b, v0.16b */
    /* orr v0.16b, v0.16b, v2.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* orr v0.8b, v0.8b, v1.8b */
    /* fmov x8, d0 */
    /* lsr x9, x8, #0x20 */
    /* ldr w10, [x20] */
    /* str w10, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* orr w1, w8, w9 */
    /* ldr x2, [sp, #0x30] */
    /* call #0x41369d4; ABI effects unresolved */
    /* branch b #0x412f2dc */
    /* add x0, sp, #0x180 */
    /* call #0x413b488; ABI effects unresolved */
    /* ldp s0, s1, [x22, #0xc] */
    /* ldr s2, [x22, #0x14] */
    /* add x0, sp, #0x180 */
    /* call #0x413b690; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* mov w8, #0x81 */
    /* csinc w2, w8, wzr, eq */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x413b23c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* call #0x413b4a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x413afdc; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
