/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf3944 start_va=0x2bf3944 image_relative=0x2bf3944 bytes=532 */
void function_2bf3944__at_2bf3944(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x24, x7 */
    /* mov x22, x6 */
    /* mov x21, x5 */
    /* fmov s8, s0 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xb0] */
    /* stp s2, s3, [sp, #0xb8] */
    /* cbz x24, #0x2bf39b4 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xb0] */
    /* str xzr, [sp, #0xa8] */
    /* adrp x5, #0x52a4000 */
    /* add x5, x5, #0x202 */
    /* add x3, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x4, x23 */
    /* mov w6, #1 */
    /* call #0x2aebec8; ABI effects unresolved */
    /* cbz w0, #0x2bf3b18 */
    /* ldr x26, [x29, #0x10] */
    /* sub x27, x29, #0x98 */
    /* mov x0, x23 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr x28, [x0] */
    /* ldr s9, [x0, #8] */
    /* ldur x11, [x0, #0xc] */
    /* ldr x10, [sp, #0xa8] */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x90] */
    /* cbz x26, #0x2bf3a28 */
    /* ldrb w25, [x26] */
    /* ldur x8, [x26, #1] */
    /* stur x8, [x29, #-0x88] */
    /* ldr x8, [x26, #8] */
    /* stur x8, [x27, #0x17] */
    /* mov w27, #1 */
    /* branch b #0x2bf3a30 */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* sub x9, x29, #0x98 */
    /* cbz x24, #0x2bf3a54 */
    /* ldrb w26, [x24] */
    /* ldur x8, [x24, #1] */
    /* stur x8, [x29, #-0x98] */
    /* ldr x8, [x24, #8] */
    /* stur x8, [x9, #7] */
    /* mov w24, #1 */
    /* branch b #0x2bf3a58 */
    /* mov w26, #0 */
    /* ldr q4, [x22] */
    /* ldr s0, [x23, #0x118] */
    /* fmul s8, s0, s8 */
    /* cbz x21, #0x2bf3a9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x300] */
    /* mov x0, x21 */
    /* mov x21, x10 */
    /* mov x22, x11 */
    /* str q4, [sp] */
    /* call x8; ABI effects unresolved */
    /* ldr q4, [sp] */
    /* mov x11, x22 */
    /* mov x10, x21 */
    /* sub x9, x29, #0x98 */
    /* mov w8, #1 */
    /* branch b #0x2bf3aa4 */
    /* mov w8, #0 */
    /* fmov s0, wzr */
    /* str x28, [sp, #0x10] */
    /* str s9, [sp, #0x18] */
    /* stur x11, [sp, #0x1c] */
    /* stp s0, s1, [sp, #0x24] */
    /* stp s2, s3, [sp, #0x2c] */
    /* strb w8, [sp, #0x34] */
    /* str x10, [sp, #0x38] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x40] */
    /* strb w25, [sp, #0x50] */
    /* ldur x8, [x29, #-0x88] */
    /* stur x8, [sp, #0x51] */
    /* ldur x8, [x9, #0x17] */
    /* str x8, [sp, #0x58] */
    /* strb w27, [sp, #0x60] */
    /* strb w26, [sp, #0x64] */
    /* ldur x8, [x9, #7] */
    /* stur x8, [sp, #0x6c] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [sp, #0x65] */
    /* strb w24, [sp, #0x74] */
    /* stur q4, [sp, #0x78] */
    /* str s8, [sp, #0x88] */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w4, #0 */
    /* call #0x2aed704; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2bf3b54 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
