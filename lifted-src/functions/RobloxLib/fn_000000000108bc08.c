/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108bc08 start_va=0x108bc08 image_relative=0x108bc08 bytes=872 */
void function_108bc08__at_108bc08(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str q1, [sp, #0x20] */
    /* ldr x8, [x0, #0x28] */
    /* ldrb w8, [x8, #0xb5] */
    /* ldr w9, [x1, #0x80] */
    /* cmp w8, #1 */
    /* ccmn w9, #1, #4, eq */
    /* b.ne #0x108bc64 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x108bd88 */
    /* mov x0, x19 */
    /* call #0x1030258; ABI effects unresolved */
    /* cbz w0, #0x108bc44 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* stur q0, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x68] */
    /* ldr s1, [x21, #0x84] */
    /* sub x2, x29, #0x60 */
    /* sub x3, x29, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* call #0x108b5d0; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1030268; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1030458; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* ldp s0, s1, [x29, #-0x60] */
    /* ldp s2, s3, [x29, #-0x58] */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x94c] */
    /* ldr q4, [sp, #0x20] */
    /* call #0x10f8f78; ABI effects unresolved */
    /* fmul s4, s8, s0 */
    /* fmul s5, s9, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s10, s2 */
    /* fmul s6, s11, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x108bd2c */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* fneg s3, s3 */
    /* ldur s4, [x29, #-0x68] */
    /* ldr q16, [sp, #0x20] */
    /* fmul s4, s4, s16 */
    /* ldr s5, [sp, #0x40] */
    /* ldr s6, [sp, #0x54] */
    /* fadd s4, s4, s5 */
    /* ldur d5, [x29, #-0x70] */
    /* fmul v5.2s, v5.2s, v16.s[0] */
    /* ldr d7, [sp, #0x38] */
    /* fadd v5.2s, v5.2s, v7.2s */
    /* str d5, [sp, #0x90] */
    /* fadd s0, s8, s0 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s10, s2 */
    /* fadd s3, s11, s3 */
    /* stp s4, s0, [sp, #0x98] */
    /* stp s1, s2, [sp, #0xa0] */
    /* fadd s0, s6, s16 */
    /* stp s3, s0, [sp, #0xa8] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x10304a8; ABI effects unresolved */
    /* branch b #0x108bc44 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x358] */
    /* ldr x8, [x8, #0x360] */
    /* str x9, [sp, #0x90] */
    /* str w8, [sp, #0x98] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x1030114; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x108bc44 */
    /* add x0, sp, #0x38 */
    /* call #0x10cc408; ABI effects unresolved */
    /* cbz x0, #0x108bc44 */
    /* mov x20, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0x90] */
    /* stur xzr, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x58] */
    /* ldr s1, [x21, #0x84] */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* fmov s0, s8 */
    /* call #0x108b5d0; ABI effects unresolved */
    /* ldrh w1, [x20] */
    /* add x0, x19, #0x10 */
    /* call #0x103030c; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* ldur s0, [x29, #-0x58] */
    /* ldr q1, [sp, #0x20] */
    /* fmul s0, s0, s1 */
    /* fadd s8, s2, s0 */
    /* ldrh w22, [x20] */
    /* add x0, x19, #0x10 */
    /* and w1, w22, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldur d0, [x29, #-0x60] */
    /* ldp q1, q2, [sp, #0x10] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr q2, [sp] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x8] */
    /* str s8, [x8, #8] */
    /* mov w21, #1 */
    /* lsl w8, w21, w22 */
    /* ldr x9, [x19, #0x178] */
    /* lsr x10, x22, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldrh w1, [x20, #2] */
    /* add x0, x19, #0x10 */
    /* call #0x1021794; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* fmov s8, s3 */
    /* ldp s0, s1, [sp, #0x90] */
    /* ldp s2, s3, [sp, #0x98] */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x94c] */
    /* ldr q4, [sp, #0x20] */
    /* call #0x10f8f78; ABI effects unresolved */
    /* fmul s4, s9, s0 */
    /* fmul s5, s10, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s11, s2 */
    /* fmul s6, s8, s3 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.pl #0x108bed8 */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* fneg s2, s2 */
    /* fneg s3, s3 */
    /* fadd s9, s9, s0 */
    /* fadd s10, s10, s1 */
    /* fadd s11, s11, s2 */
    /* ldrh w22, [x20, #2] */
    /* fadd s8, s8, s3 */
    /* add x0, x19, #0x10 */
    /* and w1, w22, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* stp s9, s10, [x8] */
    /* stp s11, s8, [x8, #8] */
    /* lsl w8, w21, w22 */
    /* ldr x9, [x19, #0x178] */
    /* lsr x10, x22, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* ldrh w1, [x20, #4] */
    /* add x0, x19, #0x10 */
    /* call #0x1030414; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* fadd s8, s0, s1 */
    /* ldrh w20, [x20, #4] */
    /* add x0, x19, #0x10 */
    /* and w1, w20, #0xffff */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* str s8, [x8, w0, uxtw #2] */
    /* lsl w8, w21, w20 */
    /* ldr x9, [x19, #0x178] */
    /* lsr x10, x20, #3 */
    /* and x10, x10, #0x1ffc */
    /* ldr w11, [x9, x10] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, x10] */
    /* branch b #0x108bc44 */
}
