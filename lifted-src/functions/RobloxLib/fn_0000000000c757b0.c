/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c757b0 start_va=0xc757b0 image_relative=0xc757b0 bytes=804 */
void function_c757b0__at_c757b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x18] */
    /* mov x1, x2 */
    /* call #0xe4f7a4; ABI effects unresolved */
    /* cbz x0, #0xc75874 */
    /* mov x20, x0 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x1, [x8, #0x108] */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xc75884; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x21 */
    /* call #0xe5004c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0xc75874 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x750] */
    /* tbnz w8, #0, #0xc75844 */
    /* add x0, x21, #0x1f0 */
    /* call #0x2691dc; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0xc75844 */
    /* mov x1, x20 */
    /* call #0x2538ebc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3f0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x1, [x8, #0x90] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x22, #0x6108000 */
    /* ldrb w8, [x22, #0x798] */
    /* fmov s0, #1.00000000 */
    /* tbnz w8, #0, #0xc758bc */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xc75924 */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x20 */
    /* call #0xe500a4; ABI effects unresolved */
    /* cbz x0, #0xc7591c */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x22, #0x798] */
    /* tbnz w8, #0, #0xc759dc */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x20 */
    /* call #0xe511a8; ABI effects unresolved */
    /* fmov s1, s0 */
    /* cbnz x21, #0xc759e4 */
    /* movi d0, #0000000000000000 */
    /* branch b #0xc75abc */
    /* ldrb w8, [x19, #0x4a4] */
    /* cmp w8, #1 */
    /* b.ne #0xc75994 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x2f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc759b8 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0xc759b8 */
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0xc759b8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0xc759b8 */
    /* ldr s0, [x8, #0x4d8] */
    /* fmov s1, #1.00000000 */
    /* fdiv s2, s1, s0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s1, gt */
    /* add x8, x19, #0x49c */
    /* ldr d1, [x8] */
    /* scvtf v1.2s, v1.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* branch b #0xc75abc */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xc759c8 */
    /* adrp x8, #0x4c11000 */
    /* ldr d0, [x8, #0xa10] */
    /* branch b #0xc75abc */
    /* add x8, x19, #0x49c */
    /* ldr d0, [x8] */
    /* scvtf v0.2s, v0.2s */
    /* branch b #0xc75abc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q1, [sp, #0x10] */
    /* cbz x21, #0xc7591c */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x2f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc75a70 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x780] */
    /* cmp w8, #1 */
    /* b.ne #0xc75a20 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0xc75a70 */
    /* ldr x0, [x19, #0x18] */
    /* str q1, [sp, #0x10] */
    /* call #0xe5102c; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* ldr x8, [x19, #0x250] */
    /* cbz x8, #0xc75a70 */
    /* add x0, x8, #0x1f0 */
    /* str q0, [sp] */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldp q2, q1, [sp] */
    /* ldr x0, [x0] */
    /* cbz x0, #0xc75a70 */
    /* ldr d0, [x21, #0x70] */
    /* ucvtf v0.2s, v0.2s */
    /* dup v1.2s, v2.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x2c03a88; ABI effects unresolved */
    /* ldr q1, [sp, #0x10] */
    /* ldrb w8, [x22, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0xc75aac */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr x0, [x19, #0x18] */
    /* cbz x8, #0xc75aa4 */
    /* mov x1, x20 */
    /* call #0xe511a8; ABI effects unresolved */
    /* branch b #0xc75aa8 */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* fmov s1, s0 */
    /* ldr d0, [x21, #0x70] */
    /* ucvtf v0.2s, v0.2s */
    /* dup v1.2s, v1.s[0] */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* mov s1, v0.s[1] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
