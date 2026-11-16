/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f452e8 start_va=0x2f452e8 image_relative=0x2f452e8 bytes=680 */
void function_2f452e8__at_2f452e8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x644d000 */
    /* add x8, x8, #0xe08 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x644d000 */
    /* tbz w8, #0, #0x2f454ec */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* ldr x1, [x21, #0xe00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2f45368 */
    /* cbz x1, #0x2f45368 */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c8] */
    /* call #0x2f3a6c0; ABI effects unresolved */
    /* cbz x0, #0x2f45488 */
    /* ldr w21, [x19, #0x43c] */
    /* cbz w21, #0x2f45488 */
    /* cmp w21, #2 */
    /* b.eq #0x2f45390 */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x22182b0; ABI effects unresolved */
    /* branch b #0x2f45398 */
    /* mov x0, x19 */
    /* call #0x2f45b80; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s0, [x19, #0x438] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2f453b4 */
    /* ldr d1, [x20] */
    /* fcmp d1, #0.0 */
    /* b.ne #0x2f454a8 */
    /* mov x0, x19 */
    /* call #0x2f45b80; ABI effects unresolved */
    /* fneg s1, s0 */
    /* cmp w21, #2 */
    /* fcsel s9, s0, s1, ne */
    /* cmp w21, #2 */
    /* b.eq #0x2f453f0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2f45bc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f45b80; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.mi #0x2f45400 */
    /* branch b #0x2f45444 */
    /* mov x0, x19 */
    /* call #0x2f45b80; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x2f45444 */
    /* mov x0, x19 */
    /* call #0x2f45b80; ABI effects unresolved */
    /* fadd s1, s9, s0 */
    /* fabs s2, s1 */
    /* fmov s0, wzr */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x764] */
    /* fcmp s2, s3 */
    /* b.ls #0x2f4543c */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0xe70] */
    /* fcmp s1, s0 */
    /* fmov s0, s1 */
    /* b.lt #0x2f4543c */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x2f45c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f45b80; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x2f45470 */
    /* fcmp s0, #0.0 */
    /* b.hi #0x2f45470 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x2f45bc0; ABI effects unresolved */
    /* str wzr, [x19, #0x43c] */
    /* branch b #0x2f45488 */
    /* cmp w21, #2 */
    /* b.eq #0x2f45488 */
    /* mov x0, x19 */
    /* call #0x2f45b80; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.ge #0x2f454dc */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* fdiv d1, d0, d1 */
    /* fcvt d2, s8 */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* fneg d1, d0 */
    /* cmp w21, #2 */
    /* fcsel d0, d0, d1, ne */
    /* fcvt s9, d0 */
    /* branch b #0x2f453c8 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x2f45c70; ABI effects unresolved */
    /* branch b #0x2f45468 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xe08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2f4531c */
    /* adrp x8, #0x5276000 */
    /* add x8, x8, #0xbb9 */
    /* add x8, x8, #0x91, lsl #12 */
    /* add x8, x8, #0xec0 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5432000 */
    /* add x9, x9, #0xdba */
    /* add x9, x9, #0xd9, lsl #12 */
    /* add x9, x9, #0x7bb */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x91, lsl #12 */
    /* sub x0, x8, #0xec0 */
    /* sub x8, x9, #0xd9, lsl #12 */
    /* sub x1, x8, #0x7bb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xe00] */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xe08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2f4531c */
    /* mov x19, x0 */
    /* adrp x0, #0x644d000 */
    /* add x0, x0, #0xe08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2f45588 */
    /* branch b #0x2f4557c */
    /* branch b #0x2f4557c */
    /* branch b #0x2f4557c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
