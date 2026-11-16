/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409ce0c start_va=0x409ce0c image_relative=0x409ce0c bytes=696 */
void function_409ce0c__at_409ce0c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x1, x1, #0xc */
    /* add x3, x2, #0xc */
    /* mov x0, x21 */
    /* call #0x409eba8; ABI effects unresolved */
    /* cbz w0, #0x409ceac */
    /* call #0x409fbb4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x6c] */
    /* ldr x1, [x21, #0x20] */
    /* mov x2, x0 */
    /* call #0x409cd74; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* mov x2, x19 */
    /* call #0x409cd74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x409fd14; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0xa11dec; ABI effects unresolved */
    /* ldur w8, [x29, #-0x6c] */
    /* add w8, w8, #2 */
    /* cmp w8, #4 */
    /* b.hi #0x409ceb4 */
    /* mov x0, x19 */
    /* call #0x409fbe4; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x409d024 */
    /* mov x20, #0 */
    /* branch b #0x409d02c */
    /* mov x22, x0 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xb8] */
    /* add x25, sp, #0xb0 */
    /* stur xzr, [x29, #-0xc0] */
    /* movi v0.16b, #0 */
    /* stur d0, [x25, #0x44] */
    /* sturb w8, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur d0, [x25, #0x64] */
    /* sturb w8, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur d0, [x25, #0x84] */
    /* sub x24, x29, #0xd0 */
    /* sub x0, x29, #0xd0 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #0xc */
    /* mov x4, x23 */
    /* call #0x42eb104; ABI effects unresolved */
    /* ldur w8, [x29, #-0x8c] */
    /* cmp w8, #1 */
    /* b.lt #0x409cfb4 */
    /* ldur w23, [x29, #-0xcc] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stur d0, [x25, #0x24] */
    /* strb w8, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* stur d0, [x25, #4] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xd0 */
    /* call #0x409ddd0; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xb0 */
    /* call #0x409e120; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xd4] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x25, x8, #0x3f */
    /* lsr x26, x8, #0x20 */
    /* ldr x2, [sp, #0xe0] */
    /* add w1, w26, w25 */
    /* mov x0, x22 */
    /* call #0x409f87c; ABI effects unresolved */
    /* ldr s1, [x21, #0x18] */
    /* ldr s2, [x20, #0x18] */
    /* fadd s1, s1, s2 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fmul s1, s1, s2 */
    /* fdiv s0, s1, s0 */
    /* adrp x8, #0x6197000 */
    /* ldr s1, [x8, #0xb20] */
    /* fsub s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.ge #0x409cfbc */
    /* mov x20, #0 */
    /* branch b #0x409cff0 */
    /* mov x20, #0 */
    /* branch b #0x409d000 */
    /* ldr x2, [sp, #0xc0] */
    /* ldr x4, [sp, #0xe0] */
    /* add x0, sp, #8 */
    /* add w3, w26, w25 */
    /* mov x1, x23 */
    /* call #0x4041704; ABI effects unresolved */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* call #0x409cbc4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x313a12c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4027cb4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4027628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x409fbe4; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x4027674; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* add x0, x8, #0x20 */
    /* call #0x409d9dc; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x40275dc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x4027628; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x409d064 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x313a12c; ABI effects unresolved */
    /* branch b #0x409d08c */
    /* branch b #0x409d088 */
    /* branch b #0x409d088 */
    /* branch b #0x409d07c */
    /* mov x19, x0 */
    /* branch b #0x409d09c */
    /* branch b #0x409d0b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4027cb4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4027628; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x409d0c4; ABI effects unresolved */
    /* branch b #0x409d0b4 */
    /* branch b #0x409d0b0 */
    /* branch b #0x409d0b0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x4027628; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
