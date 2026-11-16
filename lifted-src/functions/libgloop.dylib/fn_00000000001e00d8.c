/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e00d8 start_va=0x1e00d8 image_relative=0x1e00d8 bytes=864 */
void function_1e00d8__at_1e00d8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr x22, [x0, #8] */
    /* ldr w1, [x0, #0x88] */
    /* add x0, sp, #0x68 */
    /* call #0x1e06d4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x0, sp, #0x68 */
    /* call #0x1df2cc; ABI effects unresolved */
    /* cmp x22, #2 */
    /* b.lo #0x1e0398 */
    /* mov w23, #1 */
    /* mov w24, #0x28 */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [sp] */
    /* mov x27, #3 */
    /* movk x27, #0x5c, lsl #32 */
    /* mov w25, #1 */
    /* branch b #0x1e0170 */
    /* str x27, [x28] */
    /* str xzr, [x28, #0x20] */
    /* add x25, x25, #1 */
    /* cmp x25, x22 */
    /* b.eq #0x1e0398 */
    /* ldr x8, [x19] */
    /* madd x28, x25, x24, x8 */
    /* ldr w8, [x28] */
    /* cmp w8, #0xf */
    /* b.eq #0x1e019c */
    /* cmp w8, #0xb */
    /* b.ne #0x1e0164 */
    /* ldr w8, [x28, #4] */
    /* ldr x9, [sp, #0x68] */
    /* strb w23, [x9, x8] */
    /* branch b #0x1e0164 */
    /* ldrb w8, [x28, #0x14] */
    /* tbnz w8, #1, #0x1e01c4 */
    /* ldr w8, [x28, #4] */
    /* ldr w9, [x19, #0x88] */
    /* cmp w8, w9 */
    /* b.hs #0x1e03e8 */
    /* ldr x9, [sp, #0x68] */
    /* ldrb w8, [x9, x8] */
    /* cbnz w8, #0x1e0164 */
    /* branch b #0x1e034c */
    /* ldr w21, [x28, #4] */
    /* add x0, x20, #0x18 */
    /* call #0x1ec014; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.lo #0x1e03e8 */
    /* ldr w8, [x28, #0x14] */
    /* and w8, w8, #0xfffffffd */
    /* str w8, [x28, #0x14] */
    /* ldr w1, [x28, #4] */
    /* add x0, x20, #0x18 */
    /* call #0x1dc3a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x1e7a84; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1e0258 */
    /* ldr w26, [x21] */
    /* cbz w26, #0x1e0258 */
    /* ldp q0, q1, [x28] */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov w27, #1 */
    /* branch b #0x1e0234 */
    /* add w27, w27, #1 */
    /* cmp w27, w26 */
    /* b.hi #0x1e0280 */
    /* ldr w8, [x21, w27, uxtw #2] */
    /* ldr x9, [sp, #0x68] */
    /* ldrb w9, [x9, x8] */
    /* cbz w9, #0x1e0228 */
    /* str w8, [sp, #0x24] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* branch b #0x1e0228 */
    /* mov w21, #0 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x94] */
    /* mov w9, #0x67000000 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x94] */
    /* adrp x8, #0xe83000 */
    /* add x8, x8, #0xae8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x26, [sp, #0x58] */
    /* cmp x26, #0 */
    /* cset w21, ne */
    /* mov x27, #3 */
    /* movk x27, #0x5c, lsl #32 */
    /* cbz x26, #0x1e0328 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8, #4] */
    /* str w8, [x28, #4] */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* call #0x1e5044; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x1e0328 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x25 */
    /* ldr w9, [x28, #0x14] */
    /* orr w9, w9, #4 */
    /* str w9, [x28, #0x14] */
    /* ldur q0, [x28, #0x18] */
    /* fmov d1, x25 */
    /* str x8, [x28, #0x18] */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x25 */
    /* str x8, [x28, #0x20] */
    /* ldr x8, [x19, #8] */
    /* ldp x10, x9, [sp, #0x50] */
    /* add x8, x8, x9 */
    /* sub x8, x23, x8 */
    /* madd x9, x9, x24, x10 */
    /* ldur w10, [x9, #-0x14] */
    /* orr w10, w10, #8 */
    /* stur w10, [x9, #-0x14] */
    /* fmov d2, x8 */
    /* add v1.2d, v2.2d, v1.2d */
    /* dup v1.2d, v1.d[0] */
    /* add v0.2d, v1.2d, v0.2d */
    /* stur q0, [x9, #-0x10] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x1de568; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x9, #0xe83000 */
    /* add x9, x9, #0xbe8 */
    /* add x8, x9, #0x30 */
    /* cmp x26, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* tbnz w21, #0, #0x1e0164 */
    /* branch b #0x1e0404 */
    /* ldr x8, [x28, #0x18] */
    /* cmn x8, #1 */
    /* b.ne #0x1e015c */
    /* ldr x8, [x19] */
    /* madd x26, x25, x24, x8 */
    /* sub x21, x26, #0x28 */
    /* mov x0, x21 */
    /* call #0x1dec24; ABI effects unresolved */
    /* cbz w0, #0x1e015c */
    /* mov x0, x21 */
    /* call #0x1e3044; ABI effects unresolved */
    /* ldr x8, [x28, #0x18] */
    /* add x8, x8, x0 */
    /* str x8, [x28, #0x18] */
    /* ldr q0, [sp] */
    /* stur q0, [x26, #-0x10] */
    /* mov w8, #0x5c */
    /* stur w8, [x26, #-0x24] */
    /* branch b #0x1e015c */
    /* ldr x8, [x19, #8] */
    /* cmp x22, x8 */
    /* b.eq #0x1e03b0 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x1eb1c0; ABI effects unresolved */
    /* mov w20, #1 */
    /* add x0, sp, #0x50 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w20, #0 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x94] */
    /* mov w9, #0x67000000 */
    /* orr w8, w8, w9 */
    /* str w8, [x19, #0x94] */
    /* branch b #0x1e03b4 */
    /* mov w20, #0 */
    /* branch b #0x1e03b4 */
    /* branch b #0x1e041c */
    /* branch b #0x1e041c */
    /* branch b #0x1e041c */
    /* branch b #0x1e041c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
