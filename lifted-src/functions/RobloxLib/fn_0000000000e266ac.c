/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e266ac start_va=0xe266ac image_relative=0xe266ac bytes=708 */
void function_e266ac__at_e266ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x50 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x0, #0x10] */
    /* ldrb w21, [x0, #0x5b] */
    /* cmp w8, #1 */
    /* b.ne #0xe26804 */
    /* cbz w21, #0xe266fc */
    /* mov w8, #1 */
    /* strb w8, [x19, #1] */
    /* strb wzr, [x0, #0x5b] */
    /* call #0x39e99a0; ABI effects unresolved */
    /* str x0, [x19, #0xc0] */
    /* ldp s2, s3, [x20, #8] */
    /* ldp s0, s1, [x20] */
    /* fsub s2, s2, s0 */
    /* fsub s3, s3, s1 */
    /* ldr s4, [x19, #0x24] */
    /* fcmp s4, s2 */
    /* b.ne #0xe26724 */
    /* ldr s4, [x19, #0x28] */
    /* fcmp s4, s3 */
    /* b.eq #0xe26734 */
    /* mov w8, #1 */
    /* strb w8, [x19, #1] */
    /* stp s2, s3, [x19, #0x24] */
    /* ldp s0, s1, [x20] */
    /* ldr s2, [x19, #0x2c] */
    /* fcmp s2, s0 */
    /* b.ne #0xe2674c */
    /* ldr s2, [x19, #0x30] */
    /* fcmp s2, s1 */
    /* b.eq #0xe26758 */
    /* stp s0, s1, [x19, #0x2c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #1] */
    /* mov x8, x19 */
    /* ldr s0, [x8, #0x34]! */
    /* mov x9, x20 */
    /* ldr s1, [x9, #0x10]! */
    /* fcmp s0, s1 */
    /* b.ne #0xe26790 */
    /* ldr s0, [x19, #0x40] */
    /* ldr s1, [x20, #0x1c] */
    /* fcmp s0, s1 */
    /* b.ne #0xe26790 */
    /* ldr s0, [x19, #0x44] */
    /* ldr s1, [x20, #0x20] */
    /* fcmp s0, s1 */
    /* b.eq #0xe267a8 */
    /* ldr q0, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #1] */
    /* mov x8, x19 */
    /* ldr s0, [x8, #0x48]! */
    /* mov x9, x20 */
    /* ldr s1, [x9, #0x24]! */
    /* fcmp s0, s1 */
    /* b.ne #0xe267f0 */
    /* ldr s0, [x19, #0x4c] */
    /* ldr s1, [x20, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0xe267f0 */
    /* ldr s0, [x19, #0x50] */
    /* ldr s1, [x20, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0xe267f0 */
    /* ldr s0, [x19, #0x54] */
    /* ldr s1, [x20, #0x30] */
    /* fcmp s0, s1 */
    /* b.eq #0xe26954 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #1] */
    /* branch b #0xe26954 */
    /* cbz w21, #0xe26814 */
    /* strb wzr, [x0, #0x5b] */
    /* call #0x39e99a0; ABI effects unresolved */
    /* str x0, [x19, #0xc0] */
    /* ldp s2, s3, [x20, #8] */
    /* ldp s0, s1, [x20] */
    /* fsub s4, s2, s0 */
    /* fsub s2, s3, s1 */
    /* stp s4, s2, [sp, #8] */
    /* ldr s3, [x19, #0x24] */
    /* fcmp s3, s4 */
    /* b.ne #0xe2684c */
    /* ldr s3, [x19, #0x28] */
    /* fcmp s3, s2 */
    /* b.ne #0xe2684c */
    /* ldrb w8, [x19, #0xb1] */
    /* cmp w8, #1 */
    /* b.ne #0xe26888 */
    /* strb wzr, [x19, #0xb1] */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x19, #0x24] */
    /* ldr s0, [x19, #0xb4] */
    /* fcvtzs w21, s0 */
    /* ldr x0, [x19, #8] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* ldr w8, [x19, #0xb8] */
    /* ubfiz w1, w8, #0x12, #0xc */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0xe26628; ABI effects unresolved */
    /* str w0, [x19, #0x20] */
    /* ldp s0, s1, [x20] */
    /* mov w21, #1 */
    /* ldr s2, [x19, #0x2c] */
    /* fcmp s2, s0 */
    /* b.ne #0xe268a0 */
    /* ldr s2, [x19, #0x30] */
    /* fcmp s2, s1 */
    /* b.eq #0xe268a8 */
    /* stp s0, s1, [x19, #0x2c] */
    /* mov w21, #1 */
    /* mov x8, x19 */
    /* ldr s0, [x8, #0x34]! */
    /* mov x9, x20 */
    /* ldr s1, [x9, #0x10]! */
    /* fcmp s0, s1 */
    /* b.ne #0xe268e0 */
    /* ldr s0, [x19, #0x40] */
    /* ldr s1, [x20, #0x1c] */
    /* fcmp s0, s1 */
    /* b.ne #0xe268e0 */
    /* ldr s0, [x19, #0x44] */
    /* ldr s1, [x20, #0x20] */
    /* fcmp s0, s1 */
    /* b.eq #0xe268f4 */
    /* ldr q0, [x9] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w21, #1 */
    /* mov x8, x19 */
    /* ldr s0, [x8, #0x48]! */
    /* mov x9, x20 */
    /* ldr s1, [x9, #0x24]! */
    /* fcmp s0, s1 */
    /* b.ne #0xe2693c */
    /* ldr s0, [x19, #0x4c] */
    /* ldr s1, [x20, #0x28] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2693c */
    /* ldr s0, [x19, #0x50] */
    /* ldr s1, [x20, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0xe2693c */
    /* ldr s0, [x19, #0x54] */
    /* ldr s1, [x20, #0x30] */
    /* fcmp s0, s1 */
    /* b.eq #0xe26968 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldrb w8, [x19, #0xb0] */
    /* cbnz w8, #0xe26954 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbnz w21, #0xe26944 */
    /* branch b #0xe26954 */
}
