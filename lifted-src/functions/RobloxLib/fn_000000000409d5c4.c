/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409d5c4 start_va=0x409d5c4 image_relative=0x409d5c4 bytes=596 */
void function_409d5c4__at_409d5c4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6197000 */
    /* ldp s0, s1, [x1, #0x24] */
    /* str s0, [x8, #0xb1c] */
    /* ldr w8, [x1, #0x20] */
    /* adrp x9, #0x6197000 */
    /* str w8, [x9, #0xb18] */
    /* adrp x8, #0x6197000 */
    /* str s1, [x8, #0xb20] */
    /* ldr w0, [x1] */
    /* ldr x1, [x1, #8] */
    /* ldr w2, [x20, #0x10] */
    /* ldr x3, [x20, #0x18] */
    /* fmov s0, wzr */
    /* mov x4, x19 */
    /* mov w5, #0 */
    /* call #0x409e490; ABI effects unresolved */
    /* ldrb w8, [x20, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x409d644 */
    /* mov x0, x19 */
    /* call #0x409d0f4; ABI effects unresolved */
    /* tbnz w0, #0, #0x409d638 */
    /* ldr w20, [x19, #0xc] */
    /* cmp w20, #1 */
    /* b.lt #0x409d788 */
    /* mov x22, #0 */
    /* add x23, sp, #0xb0 */
    /* sub x24, x29, #0xb0 */
    /* mov w25, #1 */
    /* mov w26, #0x5556 */
    /* movk w26, #0x5555, lsl #16 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, x22, lsl #3] */
    /* ldr x8, [x20, #0x20] */
    /* sturb w25, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stur d0, [x23, #0x44] */
    /* sturb w25, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* stur d0, [x23, #0x64] */
    /* sturb w25, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* stur d0, [x23, #0x84] */
    /* ldr x1, [x8, #8] */
    /* ldr w4, [x8] */
    /* sub x0, x29, #0xb0 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* mov w2, #0 */
    /* mov w3, #0xc */
    /* call #0x42eb104; ABI effects unresolved */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w8, #1 */
    /* b.lt #0x409d754 */
    /* ldur w21, [x29, #-0xac] */
    /* strb w25, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stur d0, [x23, #0x24] */
    /* strb w25, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* stur d0, [x23, #4] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xd0 */
    /* call #0x409ddd0; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xb0 */
    /* call #0x409e120; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xd4] */
    /* smull x8, w8, w26 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* ldr x2, [sp, #0xc0] */
    /* ldr x4, [sp, #0xe0] */
    /* add x0, sp, #8 */
    /* add w3, w8, w9 */
    /* mov x1, x21 */
    /* call #0x4041704; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x313a12c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x4027cb4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4027628; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x409cca0; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x4027674; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x409d9dc; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x40275dc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x20, [x19, #0xc] */
    /* cmp x22, x20 */
    /* b.lt #0x409d668 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x409d7a4 */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x409d7a0 */
    /* call #0x42e431c; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* str xzr, [x19, #0x18] */
    /* stp wzr, wzr, [x19, #0xc] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x313a12c; ABI effects unresolved */
    /* branch b #0x409d7f8 */
    /* branch b #0x409d7f4 */
    /* mov x19, x0 */
    /* branch b #0x409d808 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x4027cb4; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x4027628; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x409d0c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
