/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409e490 start_va=0x409e490 image_relative=0x409e490 bytes=1344 */
void function_409e490__at_409e490(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1c0 */
    /* mov x26, x4 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x21, sp, #0xe8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xb18 */
    /* ldr w8, [x23] */
    /* cmp w8, w5 */
    /* b.ls #0x409e7fc */
    /* mov x20, x5 */
    /* fmov s8, s0 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* sub x5, x29, #0x88 */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x4, x26 */
    /* call #0x409eff4; ABI effects unresolved */
    /* ldr s1, [sp, #0x40] */
    /* cmp w20, #0 */
    /* fcsel s8, s1, s8, eq */
    /* ldr w8, [x23] */
    /* cmp w8, w20 */
    /* b.ls #0x409e7fc */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* fdiv s0, s0, s8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb1c */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.le #0x409e7fc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* movi v0.16b, #0 */
    /* stur d0, [x21, #4] */
    /* strb w8, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stur d0, [sp, #0x24] */
    /* call #0x409fbb4; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x26, [sp, #8] */
    /* call #0x409fbb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w25, #0x409e6dc */
    /* sub x8, x29, #0xe8 */
    /* add x26, x8, #0xc */
    /* add x27, x8, #0x18 */
    /* add x8, sp, #0x108 */
    /* add x28, x8, #0xc */
    /* add x19, x8, #0x18 */
    /* add x8, x8, #0x24 */
    /* str x8, [sp, #0x10] */
    /* ldp w8, w9, [x24] */
    /* ldr w10, [x24, #8] */
    /* add w8, w8, w8, lsl #1 */
    /* add x8, x22, w8, uxtw #2 */
    /* ldr d0, [x8], #8 */
    /* add w9, w9, w9, lsl #1 */
    /* add x9, x22, w9, uxtw #2 */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x9], #4 */
    /* ldr d1, [x9] */
    /* add w8, w10, w10, lsl #1 */
    /* add x8, x22, w8, uxtw #2 */
    /* ldr d2, [x8] */
    /* mov v1.d[1], v2.d[0] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr s0, [x8, #8] */
    /* str s0, [sp, #0x60] */
    /* str xzr, [sp, #0x18] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x40 */
    /* fmov s0, wzr */
    /* sub x3, x29, #0xe8 */
    /* add x4, sp, #0x1c */
    /* add x5, sp, #0x108 */
    /* add x6, sp, #0x18 */
    /* mov w2, #0xc */
    /* call #0x42ec0d0; ABI effects unresolved */
    /* cbz w0, #0x409e6b8 */
    /* cmp w0, #1 */
    /* b.eq #0x409e6a0 */
    /* cmp w0, #2 */
    /* b.ne #0x409e6d0 */
    /* add x1, sp, #0xe8 */
    /* sub x2, x29, #0xe8 */
    /* mov x0, x23 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x409db54; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x108 */
    /* mov x0, x21 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* call #0x409db54; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #4 */
    /* b.ne #0x409e67c */
    /* add x1, sp, #0xe8 */
    /* sub x2, x29, #0xe8 */
    /* sub x8, x29, #0xe8 */
    /* add x4, x8, #0x24 */
    /* mov x0, x23 */
    /* mov x3, x27 */
    /* call #0x409db54; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, #4 */
    /* b.ne #0x409e6d0 */
    /* add x2, sp, #0x108 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* ldr x4, [sp, #0x10] */
    /* branch b #0x409e6cc */
    /* add x2, sp, #0x108 */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* branch b #0x409e6cc */
    /* sub x2, x29, #0xe8 */
    /* add x1, sp, #0xe8 */
    /* mov x0, x23 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x409db54; ABI effects unresolved */
    /* add x24, x24, #0xc */
    /* subs w25, w25, #1 */
    /* b.ne #0x409e5a4 */
    /* ldr w8, [sp, #0xec] */
    /* ldr x22, [sp, #8] */
    /* cbz w8, #0x409e734 */
    /* mov x0, x23 */
    /* call #0x409fd14; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsw x8, [sp, #0xec] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* ldr x3, [sp, #0xf8] */
    /* add w2, w8, w9 */
    /* add w5, w20, #1 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* fmov s0, s8 */
    /* call #0x409e490; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x409e74c */
    /* ldrb w8, [sp, #0x100] */
    /* cmp w8, #1 */
    /* b.ne #0x409e74c */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* stp wzr, wzr, [sp, #0xec] */
    /* mov x0, x23 */
    /* call #0x409fbe4; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x409e7b8 */
    /* mov x0, x21 */
    /* call #0x409fd14; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldrsw x8, [sp, #0x24] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* ldr x3, [sp, #0x30] */
    /* add w2, w8, w9 */
    /* add w5, w20, #1 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* fmov s0, s8 */
    /* call #0x409e490; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x409e7d0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x409e7d0 */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stp wzr, wzr, [sp, #0x24] */
    /* mov x0, x21 */
    /* call #0x409fbe4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4027628; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x4027628; ABI effects unresolved */
    /* branch b #0x409e90c */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd8] */
    /* movi v0.16b, #0 */
    /* stur d0, [x21, #0x54] */
    /* sturb w8, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xb8] */
    /* stur d0, [x21, #0x74] */
    /* sturb w8, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* stur d0, [x21, #0x94] */
    /* sub x20, x29, #0xe8 */
    /* sub x0, x29, #0xe8 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #0xc */
    /* mov x4, x19 */
    /* call #0x42eb104; ABI effects unresolved */
    /* ldur w8, [x29, #-0xa4] */
    /* cmp w8, #1 */
    /* b.lt #0x409e8f0 */
    /* ldur w19, [x29, #-0xe4] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x120] */
    /* str xzr, [sp, #0x118] */
    /* movi v0.16b, #0 */
    /* stur d0, [x21, #0x24] */
    /* strb w8, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* stur d0, [x21, #4] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x108 */
    /* call #0x409ddd0; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0xe8 */
    /* call #0x409e120; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x10c] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* ldr x2, [sp, #0xf8] */
    /* ldr x4, [sp, #0x118] */
    /* add x0, sp, #0x40 */
    /* add w3, w8, w9 */
    /* mov x1, x19 */
    /* call #0x4041704; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x40 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x313a12c; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x4027cb4; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x4027628; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x4027674; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* add x0, x8, #0x20 */
    /* call #0x409d9dc; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x40275dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x409e948 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x409e9b4 */
    /* branch b #0x409e9b4 */
    /* branch b #0x409e9b4 */
    /* branch b #0x409e9b4 */
    /* branch b #0x409e9b4 */
    /* branch b #0x409e9b4 */
    /* branch b #0x409e9b4 */
    /* branch b #0x409e9b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x313a12c; ABI effects unresolved */
    /* branch b #0x409e998 */
    /* branch b #0x409e994 */
    /* mov x19, x0 */
    /* branch b #0x409e9c8 */
    /* branch b #0x409e9b4 */
    /* mov x19, x0 */
    /* branch b #0x409e9a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x4027cb4; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x4027628; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x409d0c4; ABI effects unresolved */
    /* branch b #0x409e9c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x4027628; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x4027628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
