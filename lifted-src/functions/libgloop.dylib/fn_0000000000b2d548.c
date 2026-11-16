/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2d548 start_va=0xb2d548 image_relative=0xb2d548 bytes=452 */
void function_b2d548__at_b2d548(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w0, #1 */
    /* cbz x1, #0xb2d6f4 */
    /* mov x21, x2 */
    /* cbz x2, #0xb2d6f4 */
    /* mov x20, x1 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0xb2d62c */
    /* mov w9, #0x10 */
    /* sub x22, x9, x8 */
    /* subs x23, x21, x22 */
    /* b.lo #0xb2d62c */
    /* add x21, x19, #0x64 */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldur q0, [x19, #0x64] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #0x10 */
    /* b.ne #0xb2d5bc */
    /* mov w21, #0x20 */
    /* branch b #0xb2d5c4 */
    /* ldr q1, [x21] */
    /* mov w21, #0x30 */
    /* mov x1, x19 */
    /* ldp q2, q3, [x1, #0x80]! */
    /* mov w9, #0x10 */
    /* str w9, [sp, #0x18] */
    /* eor v2.16b, v2.16b, v0.16b */
    /* eor v0.16b, v3.16b, v0.16b */
    /* stp q2, q0, [x1] */
    /* cmp x8, #0x10 */
    /* b.eq #0xb2d5f4 */
    /* ldr q0, [x19, #0xa0] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x19, #0xa0] */
    /* ldr x0, [x19, #0x10] */
    /* add x2, sp, #0x18 */
    /* mov x3, x1 */
    /* mov x4, x21 */
    /* call #0xa31220; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xb2d6f4 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w8, w21 */
    /* b.ne #0xb2d6f4 */
    /* str xzr, [x19, #0x78] */
    /* add x20, x20, x22 */
    /* mov x21, x23 */
    /* cmp x21, #0x10 */
    /* b.lo #0xb2d6c0 */
    /* mov w23, #0x10 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #0x10 */
    /* b.ne #0xb2d64c */
    /* mov w22, #0x20 */
    /* branch b #0xb2d658 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* mov w22, #0x30 */
    /* ldr q0, [x20] */
    /* str w23, [sp, #0x1c] */
    /* ldp q1, q2, [x19, #0x80] */
    /* eor v1.16b, v1.16b, v0.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* stp q1, q0, [x19, #0x80] */
    /* cmp x8, #0x10 */
    /* b.eq #0xb2d688 */
    /* ldr q0, [x19, #0xa0] */
    /* ldr q1, [sp] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x19, #0xa0] */
    /* ldr x0, [x19, #0x10] */
    /* add x1, x19, #0x80 */
    /* add x2, sp, #0x1c */
    /* add x3, x19, #0x80 */
    /* mov x4, x22 */
    /* call #0xa31220; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w0, #0 */
    /* ccmp w8, w22, #0, ne */
    /* b.ne #0xb2d6f0 */
    /* add x20, x20, #0x10 */
    /* sub x21, x21, #0x10 */
    /* cmp x21, #0xf */
    /* b.hi #0xb2d638 */
    /* cbz x21, #0xb2d6e8 */
    /* ldr x8, [x19, #0x78] */
    /* add x8, x19, x8 */
    /* add x0, x8, #0x64 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x78] */
    /* mov w0, #1 */
    /* branch b #0xb2d6f4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
