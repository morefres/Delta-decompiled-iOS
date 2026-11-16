/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a8ad34 start_va=0x1a8ad34 image_relative=0x1a8ad34 bytes=304 */
void function_1a8ad34__at_1a8ad34(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldr q0, [x0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fmov x20, d0 */
    /* strb wzr, [sp, #0x1b] */
    /* ldr w8, [x20] */
    /* str q1, [sp] */
    /* add x9, sp, #0x1b */
    /* str x9, [sp, #0x10] */
    /* str w8, [sp, #0x1c] */
    /* lsl w9, w8, #0x17 */
    /* and w9, w9, #0x3e000000 */
    /* orr w3, w9, w8, lsl #30 */
    /* lsl w9, w8, #0xd */
    /* bfxil w3, w9, #0, #0x19 */
    /* lsl w9, w8, #3 */
    /* bfxil w3, w9, #0, #0x14 */
    /* bfxil w3, w8, #7, #0xf */
    /* bfxil w3, w8, #0x11, #0xa */
    /* bfxil w3, w8, #0x1b, #5 */
    /* ldr x0, [x1] */
    /* add x1, sp, #0x1c */
    /* mov x2, sp */
    /* mov w4, #0 */
    /* call #0x1a8ae64; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x23, [x19, #8] */
    /* call #0x1a7d97c; ABI effects unresolved */
    /* and x8, x22, #1 */
    /* add x22, x8, x23 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x1a8adc8 */
    /* b.ne #0x1a8ade4 */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x22, [x19] */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x1a8adec */
    /* b.ne #0x1a8ae08 */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b] */
    /* cmp w8, #1 */
    /* b.ne #0x1a8ae20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1a7f8d4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldaxr w8, [x21] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x1a8ae3c */
    /* b.ne #0x1a8ae5c */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x1a7df5c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
