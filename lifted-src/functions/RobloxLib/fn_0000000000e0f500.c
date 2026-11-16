/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e0f500 start_va=0xe0f500 image_relative=0xe0f500 bytes=960 */
void function_e0f500__at_e0f500(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* stp x2, x5, [sp, #0x20] */
    /* str x1, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x4, #0xe0f760 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x0 */
    /* sub x26, x29, #0xa3 */
    /* add x27, sp, #0x30 */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp] */
    /* ldr x23, [x21] */
    /* ldr x19, [x24, #8] */
    /* ldrsw x22, [x23, #0x10] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* stur q0, [x26, #3] */
    /* stur q1, [x26, #0x13] */
    /* ldp q0, q1, [x0, #0x20] */
    /* stur q0, [x26, #0x23] */
    /* stur q1, [x26, #0x33] */
    /* ldr x25, [x24, #8] */
    /* ldr x28, [x25, #0x370] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x11, [x24, #8] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe0f5dc */
    /* ldrsw x8, [x23, #0x10] */
    /* add x9, x11, x8, lsl #5 */
    /* ldr x8, [x9, #0x278] */
    /* ldr x9, [x9, #0x280] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* branch b #0xe0f5e4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x19, x22, lsl #5 */
    /* add x1, x10, #0x218 */
    /* add x4, x10, #0x2f8 */
    /* ldr x12, [x0] */
    /* add x10, x11, #0x188 */
    /* ldrb w11, [x11, #0x1d8] */
    /* adrp x13, #0x6198000 */
    /* add x13, x13, #0x120 */
    /* ldrb w13, [x13] */
    /* cmp w13, #1 */
    /* b.ne #0xe0f6b4 */
    /* ldp q1, q0, [x26] */
    /* stur q0, [x27, #0x31] */
    /* ldp q0, q2, [x26, #0x20] */
    /* stur q0, [x27, #0x41] */
    /* stur q2, [x27, #0x51] */
    /* stp x25, x28, [sp, #0x30] */
    /* stp x12, x10, [sp, #0x40] */
    /* strb w11, [sp, #0x50] */
    /* ldur w10, [x26, #0x3f] */
    /* stur w10, [x27, #0x60] */
    /* stur q1, [x27, #0x21] */
    /* stur xzr, [x27, #0x64] */
    /* stur xzr, [x27, #0x74] */
    /* stur xzr, [x27, #0x6c] */
    /* sturb wzr, [x27, #0x7c] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0xc0] */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xf0] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xf0f1 */
    /* movk w9, #0xf0f0, lsl #16 */
    /* mul w3, w8, w9 */
    /* ldp x9, x8, [x4] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w6, w8, w9 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0 */
    /* mov w5, #0 */
    /* call #0xe1e2d8; ABI effects unresolved */
    /* branch b #0xe0f754 */
    /* ldp q1, q0, [x26] */
    /* stur q0, [x27, #0x31] */
    /* ldp q0, q2, [x26, #0x20] */
    /* stur q0, [x27, #0x41] */
    /* stur q2, [x27, #0x51] */
    /* stp x25, x28, [sp, #0x30] */
    /* stp x12, x10, [sp, #0x40] */
    /* strb w11, [sp, #0x50] */
    /* ldur w10, [x26, #0x3f] */
    /* stur w10, [x27, #0x60] */
    /* stur q1, [x27, #0x21] */
    /* stur xzr, [x27, #0x64] */
    /* stur xzr, [x27, #0x74] */
    /* stur xzr, [x27, #0x6c] */
    /* sturb wzr, [x27, #0x7c] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xb0] */
    /* stp x8, x9, [sp, #0xc0] */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xf0] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xf0f1 */
    /* movk w9, #0xf0f0, lsl #16 */
    /* mul w3, w8, w9 */
    /* ldp x9, x8, [x4] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w6, w8, w9 */
    /* add x0, sp, #0x30 */
    /* mov w2, #0 */
    /* mov w5, #0 */
    /* call #0xe1d338; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* subs x20, x20, #1 */
    /* b.ne #0xe0f55c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe0f798 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1d9] */
    /* add x0, x0, #0x48 */
    /* call #0xe08588; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e0] */
    /* ldr x21, [x19, #0x2d8] */
    /* cmp x8, x21 */
    /* b.eq #0xe0f800 */
    /* sub x20, x8, #0x18 */
    /* mov x22, x20 */
    /* ldr x8, [x22], #0xffffffffffffffe8 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* mov x20, x22 */
    /* b.ne #0xe0f7e4 */
    /* mov x20, #0 */
    /* str x21, [x19, #0x2e0] */
    /* str xzr, [x19, #0x1e0] */
    /* add x21, x19, #0x218 */
    /* add x22, x19, #0x2f8 */
    /* add x23, x19, #0x278 */
    /* adrp x25, #0x618f000 */
    /* add x25, x25, #0x98 */
    /* adrp x24, #0x610a000 */
    /* add x26, x21, x20, lsl #5 */
    /* ldp x27, x8, [x26] */
    /* cmp x8, x27 */
    /* b.eq #0xe0f84c */
    /* sub x28, x8, #0x88 */
    /* sub x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, x28 */
    /* cmp x28, x27 */
    /* b.ne #0xe0f834 */
    /* str x27, [x26, #8] */
    /* add x8, x22, x20, lsl #5 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0xe0f870 */
    /* ldrb w8, [x24, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0xe0f87c */
    /* add x8, x23, x20, lsl #5 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0xe0f824 */
    /* ldrb w8, [x24, #0xa30] */
    /* tbz w8, #0, #0xe0f8a4 */
    /* ldr x0, [x19, #0x1c8] */
    /* cbz x0, #0xe0f89c */
    /* call #0xdfea48; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f0] */
    /* str x8, [x19, #0x1f8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
