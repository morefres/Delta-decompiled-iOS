/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a44ed4 start_va=0x4a44ed4 image_relative=0x4a44ed4 bytes=504 */
void function_4a44ed4__at_4a44ed4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ands x22, x3, #0xf */
    /* b.eq #0x4a44fc0 */
    /* orr x8, x22, #0x10 */
    /* subs x24, x19, x8 */
    /* b.eq #0x4a44f4c */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a4508c */
    /* add x23, x23, x24 */
    /* add x21, x21, x24 */
    /* ldr q0, [x20, #0x20] */
    /* ldr q1, [x23, x22] */
    /* str q0, [sp, #0x30] */
    /* str q1, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x25, sp */
    /* mov x1, sp */
    /* add x2, x23, x22 */
    /* mov x0, x20 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a4508c */
    /* mov w26, #0x10 */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* sub x2, x26, x22 */
    /* add x0, x24, x22 */
    /* add x1, x25, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x22, #4 */
    /* b.hs #0x4a44fe8 */
    /* mov x8, #0 */
    /* branch b #0x4a45028 */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, xzr, x19, eq */
    /* branch b #0x4a45090 */
    /* add x10, x21, #0x10 */
    /* and x9, x19, #3 */
    /* sub x8, x22, x9 */
    /* mov x11, sp */
    /* add x12, sp, #0x20 */
    /* mov x13, x8 */
    /* ldr s0, [x12], #4 */
    /* ushll v0.8h, v0.8b, #0 */
    /* ldr s1, [x11], #4 */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* st1 {v0.s}[0], [x10], #4 */
    /* subs x13, x13, #4 */
    /* b.ne #0x4a45000 */
    /* cbz x9, #0x4a45058 */
    /* sub x9, x22, x8 */
    /* add x10, x8, x21 */
    /* add x10, x10, #0x10 */
    /* mov x11, sp */
    /* add x11, x11, x8 */
    /* add x8, x24, x8 */
    /* ldrb w12, [x8], #1 */
    /* ldrb w13, [x11], #1 */
    /* eor w12, w13, w12 */
    /* strb w12, [x10], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4a45040 */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4a4508c */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x20, #0x20] */
    /* branch b #0x4a45090 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a450c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
