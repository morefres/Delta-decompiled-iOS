/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_288eec start_va=0x288eec image_relative=0x288eec bytes=804 */
void function_288eec__at_288eec(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x90 */
    /* call #0x285818; ABI effects unresolved */
    /* ldr q0, [x20, #0x480] */
    /* ldr q1, [x20, #0x490] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [x20, #0x4a0] */
    /* str q0, [sp, #0x80] */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x285818; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x2864b0; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x285abc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x90 */
    /* mov x3, x22 */
    /* call #0x289210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* ldr s5, [x20, #0x224] */
    /* ldr s3, [x20, #0x228] */
    /* ldr s6, [x20, #0x230] */
    /* ldr s4, [x20, #0x234] */
    /* fcmp s5, s6 */
    /* b.le #0x288fd0 */
    /* fcmp s0, s5 */
    /* fcsel s0, s0, s5, mi */
    /* fcmp s6, s0 */
    /* fcsel s0, s0, s6, mi */
    /* str s0, [sp, #0x30] */
    /* ldr s5, [x20, #0x22c] */
    /* ldr s0, [x20, #0x238] */
    /* fcmp s3, s4 */
    /* b.le #0x288ff4 */
    /* fcmp s1, s3 */
    /* fcsel s1, s1, s3, mi */
    /* fcmp s4, s1 */
    /* fcsel s1, s1, s4, mi */
    /* str s1, [sp, #0x34] */
    /* fcmp s5, s0 */
    /* b.le #0x289010 */
    /* fcmp s2, s5 */
    /* fcsel s1, s2, s5, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [sp, #0x38] */
    /* ldr q0, [x20, #0x450] */
    /* ldr q1, [x20, #0x460] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr q0, [x20, #0x470] */
    /* stur q0, [x29, #-0x90] */
    /* add x8, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x285abc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x90 */
    /* mov x3, x21 */
    /* call #0x285a0c; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* ldrb w8, [x20, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0x289088 */
    /* ldr s0, [x20, #0x220] */
    /* ldr d1, [x20, #0x218] */
    /* stur d1, [x29, #-0xb0] */
    /* stur s0, [x29, #-0xa8] */
    /* ldr s0, [x20, #0x26c] */
    /* ldr s1, [x20, #0x260] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, sp */
    /* call #0x28819c; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* branch b #0x289090 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x558] */
    /* sub x22, x29, #0xb0 */
    /* add x21, x20, #0x450 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x6e8 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s11, [x9, #0xed8] */
    /* fmul s1, s1, s11 */
    /* mov w9, #0x43340000 */
    /* fmov s4, w9 */
    /* fdiv s3, s1, s4 */
    /* fmul s0, s0, s11 */
    /* fdiv s1, s0, s4 */
    /* fmul s0, s2, s11 */
    /* fdiv s2, s0, s4 */
    /* cmp w8, #1 */
    /* b.ne #0x289110 */
    /* add x8, sp, #0x90 */
    /* fmov s0, s3 */
    /* call #0x46b854c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr w8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x30] */
    /* stur x9, [x22, #0x24] */
    /* ldr w9, [sp, #0x38] */
    /* stur w8, [x29, #-0x90] */
    /* stur w9, [x29, #-0x84] */
    /* add x0, x20, #0x168 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1bbd610; ABI effects unresolved */
    /* branch b #0x289154 */
    /* sub x8, x29, #0xb0 */
    /* fmov s0, s3 */
    /* call #0x46b854c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x22, #0x24] */
    /* ldr w8, [sp, #0x38] */
    /* stur w8, [x29, #-0x84] */
    /* add x8, x20, #0x1b8 */
    /* ldp q0, q1, [x29, #-0xb0] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x8, #0x20] */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x218 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x20 */
    /* call #0x2864b0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x2892e8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x29, #-0xb0] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [x29, #-0x90] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, sp */
    /* call #0x28939c; ABI effects unresolved */
    /* fmul s1, s1, s11 */
    /* mov w8, #0x43340000 */
    /* fmov s4, w8 */
    /* fdiv s3, s1, s4 */
    /* fmul s0, s0, s11 */
    /* fdiv s1, s0, s4 */
    /* fmul s0, s2, s11 */
    /* fdiv s2, s0, s4 */
    /* sub x8, x29, #0xb0 */
    /* fmov s0, s3 */
    /* call #0x46b854c; ABI effects unresolved */
    /* stp s8, s9, [x29, #-0x8c] */
    /* stur s10, [x29, #-0x84] */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x285abc; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x60 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x90 */
    /* mov x8, x19 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
}
