/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea0d0c start_va=0xea0d0c image_relative=0xea0d0c bytes=560 */
void function_ea0d0c__at_ea0d0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #8] */
    /* strb wzr, [x8, #0x70] */
    /* mov x26, x8 */
    /* strb wzr, [x26, #0x78]! */
    /* strb wzr, [x8, #0x80] */
    /* strb wzr, [x8, #0x88] */
    /* strb wzr, [x8, #0x90] */
    /* mov x24, x8 */
    /* strb wzr, [x24, #0x98]! */
    /* strb wzr, [x8, #0xa0] */
    /* mov x23, x8 */
    /* strb wzr, [x23, #0xa8]! */
    /* strb wzr, [x8, #0xb0] */
    /* mov x22, x8 */
    /* strb wzr, [x22, #0xb8]! */
    /* strb wzr, [x8, #0xc0] */
    /* mov x21, x8 */
    /* strb wzr, [x21, #0xc8]! */
    /* strb wzr, [x8, #0xd0] */
    /* mov x20, x8 */
    /* strb wzr, [x20, #0xd8]! */
    /* strb wzr, [x8, #0xe0] */
    /* strb wzr, [x8, #0x130] */
    /* strb wzr, [x8, #0x138] */
    /* strb wzr, [x8, #0x140] */
    /* movi v0.16b, #0 */
    /* mov x25, x8 */
    /* str q0, [x25, #0xe8]! */
    /* stur q0, [x25, #-0x8f] */
    /* stur q0, [x25, #-0x98] */
    /* stur q0, [x25, #-0xa8] */
    /* stur q0, [x25, #-0xb8] */
    /* stur q0, [x25, #-0xc8] */
    /* stur q0, [x25, #-0xd8] */
    /* stp q0, q0, [x25, #0x10] */
    /* str q0, [x25, #0x30] */
    /* strb wzr, [x25, #0x40] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* str xzr, [x25, #0x60] */
    /* ldr x0, [x0, #0x850] */
    /* cbz x0, #0xea0f1c */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr q0, [sp, #0x260] */
    /* ldr q1, [sp, #0x240] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0x10] */
    /* ldr x8, [sp, #0x270] */
    /* ldr x9, [sp, #0x160] */
    /* stp x8, x9, [x19, #0x20] */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldrb w8, [sp, #8] */
    /* strb w8, [x19, #8] */
    /* ext v0.16b, v1.16b, v1.16b, #8 */
    /* stur q0, [x19, #0x38] */
    /* mov x0, sp */
    /* call #0x3e08ad8; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* mov x0, sp */
    /* call #0x3e08aa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [sp, #0x58] */
    /* stp x0, x8, [x19, #0x50] */
    /* ldr x8, [sp, #0x188] */
    /* stp x9, x8, [x19, #0x60] */
    /* ldrb w8, [sp, #0x190] */
    /* strb w8, [x19, #0x70] */
    /* ldr x8, [sp, #0x198] */
    /* str x8, [x26] */
    /* ldrb w8, [sp, #0x1a0] */
    /* strb w8, [x26, #8] */
    /* ldrb w8, [sp, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0xea0e84 */
    /* ldr d0, [sp, #0x1e8] */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldr q0, [sp, #0x270] */
    /* stur q0, [x19, #0xe8] */
    /* ldr q0, [sp, #0x250] */
    /* ldr q1, [sp, #0x220] */
    /* stur q0, [x19, #0xf8] */
    /* ldp q0, q2, [sp, #0x60] */
    /* stp q0, q2, [x25, #0x20] */
    /* ldr x8, [sp, #0x1c8] */
    /* str x8, [x24] */
    /* ldrb w8, [sp, #0x1d0] */
    /* strb w8, [x24, #8] */
    /* ldr x8, [sp, #0x1a8] */
    /* str x8, [x23] */
    /* ldrb w8, [sp, #0x1b0] */
    /* strb w8, [x23, #8] */
    /* ldr x8, [sp, #0x1b8] */
    /* str x8, [x22] */
    /* ldrb w8, [sp, #0x1c0] */
    /* strb w8, [x22, #8] */
    /* ldrb w8, [sp, #0x1e0] */
    /* strb w8, [x21, #8] */
    /* ldr x8, [sp, #0x1d8] */
    /* str x8, [x21] */
    /* ldr x8, [sp, #0x178] */
    /* ldrb w9, [sp, #0x180] */
    /* strb w9, [x20, #8] */
    /* str x8, [x20] */
    /* ldrb w8, [sp, #0x138] */
    /* strb w8, [x19, #0x130] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [x19, #0x128] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [x19, #0x138] */
    /* ldrb w8, [sp, #0x148] */
    /* strb w8, [x19, #0x140] */
    /* ldr x8, [sp, #0x218] */
    /* str x8, [x19, #0x148] */
    /* str q1, [x19, #0x150] */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
