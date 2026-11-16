/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b8bffc start_va=0xb8bffc image_relative=0xb8bffc bytes=772 */
void function_b8bffc__at_b8bffc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldp x9, x8, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0xb8c2b0 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x27, sp */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x25, x27, #0x68 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, x0, [sp, #0x78] */
    /* cmp x21, #0 */
    /* csel x26, x27, x21, eq */
    /* ldr d0, [x19, #0x18] */
    /* ushll v0.2d, v0.2s, #0 */
    /* str q0, [x26, #0x20] */
    /* ldr d0, [x19, #0x10] */
    /* ushll v0.2d, v0.2s, #0 */
    /* str q0, [x26, #0x30] */
    /* ldr w8, [x22, #0x4c] */
    /* cmp w8, #6 */
    /* b.ne #0xb8c090 */
    /* ldrb w8, [x24, #0x118] */
    /* strb w8, [x26] */
    /* branch b #0xb8c0ac */
    /* mov x0, x23 */
    /* call #0x429bcd0; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x4c] */
    /* ldrb w9, [x24, #0x118] */
    /* strb w9, [x26] */
    /* cmp w8, #6 */
    /* b.ne #0xb8c0b4 */
    /* add x8, x23, #0x48 */
    /* branch b #0xb8c0c0 */
    /* mov w9, #0xf0 */
    /* smaddl x8, w8, w9, x0 */
    /* add x8, x8, #0x240 */
    /* ldr w9, [x22, #0x48] */
    /* ldr x8, [x8] */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x21, #0 */
    /* mov x24, sp */
    /* csel x23, x24, x21, eq */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* str w9, [x23, #0x60] */
    /* str q0, [x23, #0x50] */
    /* add x9, x21, #0x68 */
    /* csel x0, x25, x9, eq */
    /* add x1, x8, #0x18 */
    /* call #0xb0bf44; ABI effects unresolved */
    /* cmp x21, #0 */
    /* csel x24, x24, x21, eq */
    /* ldr w8, [x24, #0x5c] */
    /* ldr w9, [x24, #0x54] */
    /* stp x8, x9, [x24, #8] */
    /* str xzr, [x24, #0x18] */
    /* call #0x14212d0; ABI effects unresolved */
    /* cbz w0, #0xb8c1cc */
    /* add x8, x27, #0x40 */
    /* add x9, x21, #0x40 */
    /* cmp x21, #0 */
    /* mov x10, sp */
    /* csel x27, x10, x21, eq */
    /* csel x8, x8, x9, eq */
    /* stp xzr, xzr, [x8] */
    /* ldr w8, [x22, #0x4c] */
    /* cmp w8, #6 */
    /* b.ne #0xb8c25c */
    /* ldrb w8, [x22, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c25c */
    /* cbz x20, #0xb8c25c */
    /* ldrb w8, [x22, #0x69] */
    /* tbz w8, #0, #0xb8c25c */
    /* mov x0, x20 */
    /* call #0x13e2b50; ABI effects unresolved */
    /* cbz w0, #0xb8c25c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2c0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x27, #0x40] */
    /* cmp x21, #0 */
    /* mov x8, sp */
    /* csel x8, x8, x21, eq */
    /* str x1, [x8, #0x48] */
    /* cbz x1, #0xb8c25c */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2c8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x23, #0x50] */
    /* ldr x9, [x24, #0x10] */
    /* add x9, x0, x9, lsl #2 */
    /* ldr w21, [x9, x8, lsl #2] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2c8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb8c24c */
    /* ldr w8, [x22, #0x4c] */
    /* cmp w8, #6 */
    /* b.ne #0xb8c25c */
    /* ldrb w8, [x22, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c25c */
    /* cbz x20, #0xb8c25c */
    /* ldrb w8, [x22, #0x69] */
    /* tbz w8, #0, #0xb8c25c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2c0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, #0 */
    /* mov x8, sp */
    /* csel x8, x8, x21, eq */
    /* stp x0, x1, [x8, #0x40] */
    /* cbz x1, #0xb8c25c */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x24, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2c8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x23, #0x50] */
    /* ldr x9, [x24, #0x10] */
    /* add x9, x0, x9, lsl #2 */
    /* ldr w21, [x9, x8, lsl #2] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2c8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x23, #0x50] */
    /* ldr w8, [x0, x8, lsl #2] */
    /* sub w8, w21, w8 */
    /* str x8, [x24, #0x10] */
    /* ldr w8, [x24, #8] */
    /* ldr w9, [x19, #0x18] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0x18] */
    /* ldr w9, [x24, #0x10] */
    /* ldr w10, [x19, #0x10] */
    /* add w9, w9, w9, lsl #1 */
    /* add w10, w9, w10 */
    /* str w10, [x19, #0x10] */
    /* ldrb w10, [x26] */
    /* cmp w10, #1 */
    /* b.ne #0xb8c2a4 */
    /* ldr w10, [x19, #0x1c] */
    /* add w8, w10, w8 */
    /* str w8, [x19, #0x1c] */
    /* ldr w8, [x19, #0x14] */
    /* add w8, w8, w9 */
    /* str w8, [x19, #0x14] */
    /* stur x25, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0xb8c2e8 */
    /* branch b #0xb8c2e8 */
    /* branch b #0xb8c2e8 */
    /* branch b #0xb8c2e8 */
    /* branch b #0xb8c2e8 */
    /* branch b #0xb8c2e8 */
    /* mov x19, x0 */
    /* stur x25, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
