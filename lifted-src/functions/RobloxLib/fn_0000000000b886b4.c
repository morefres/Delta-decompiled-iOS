/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b886b4 start_va=0xb886b4 image_relative=0xb886b4 bytes=668 */
void function_b886b4__at_b886b4(void) {
    /* cbz x2, #0xb8894c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0xc80 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x100] */
    /* ldr x0, [x8, #0xd48] */
    /* cbz x0, #0xb88934 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x1c] */
    /* cbz w8, #0xb88934 */
    /* mov x21, x0 */
    /* add x23, sp, #0xb20 */
    /* add x24, sp, #0x38 */
    /* ldr x25, [x20, #0x100] */
    /* sub x8, x29, #0x80 */
    /* add x0, x25, #0x1a0 */
    /* call #0x46b8e64; ABI effects unresolved */
    /* ldp w1, w2, [x22, #0x40] */
    /* add x0, sp, #0xb20 */
    /* call #0xcd1bf0; ABI effects unresolved */
    /* ldp q0, q1, [x23, #0x120] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x23, #0x40] */
    /* ldr s0, [x23, #0x12c] */
    /* ldr s1, [x23, #0x13c] */
    /* movi d2, #0000000000000000 */
    /* str d2, [x23, #0x50] */
    /* stp s0, s1, [x23, #0x58] */
    /* ldr s0, [x21, #0x1c] */
    /* ucvtf s0, s0 */
    /* str s0, [x23, #0x60] */
    /* stur d2, [x23, #0x64] */
    /* str wzr, [x23, #0x6c] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stp xzr, x8, [x24, #0x120] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x158 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x100] */
    /* ldr x8, [x8, #0xc08] */
    /* add x0, sp, #0x750 */
    /* add x1, x8, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x750 */
    /* add x1, x25, #0x160 */
    /* call #0xb9c954; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x750 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb85284; ABI effects unresolved */
    /* add x25, sp, #0x158 */
    /* add x0, sp, #0x158 */
    /* mov w1, #0x5f4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xfc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb888d4 */
    /* movi v0.16b, #0 */
    /* fmov v1.4s, #1.00000000 */
    /* stur q0, [sp, #0x58] */
    /* stur q1, [sp, #0x48] */
    /* ldr d1, [x22, #0x40] */
    /* ucvtf v1.2s, v1.2s */
    /* fmov v2.2s, #1.00000000 */
    /* fdiv v2.2s, v2.2s, v1.2s */
    /* stp d1, d2, [sp, #0x38] */
    /* ldp q1, q2, [x23, #0x120] */
    /* mov v1.d[1], v2.d[0] */
    /* stp q0, q0, [x24, #0x100] */
    /* stp q0, q0, [x24, #0xe0] */
    /* stp q0, q0, [x24, #0xc0] */
    /* stp q0, q0, [x24, #0xa0] */
    /* stp q0, q0, [x24, #0x80] */
    /* stur q0, [sp, #0xa8] */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [sp, #0x78] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x88] */
    /* stur q1, [sp, #0x78] */
    /* ldr s0, [x23, #0x12c] */
    /* ldr s1, [x23, #0x13c] */
    /* str wzr, [sp, #0x8c] */
    /* stp s0, s1, [sp, #0x90] */
    /* ldr s0, [x21, #0x1c] */
    /* ucvtf s0, s0 */
    /* str s0, [sp, #0x98] */
    /* str wzr, [sp, #0xa0] */
    /* ldr x1, [x20, #0x100] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8b0] */
    /* str s0, [sp, #0x30] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x2c] */
    /* strb wzr, [sp, #0x34] */
    /* sturh wzr, [sp, #0x29] */
    /* strb wzr, [sp, #0x2b] */
    /* add x8, sp, #0x29 */
    /* add x9, sp, #0x2c */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #8 */
    /* str w8, [sp, #8] */
    /* str x25, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a8000 */
    /* add x4, x4, #0xacf */
    /* add x6, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0x1000000 */
    /* mov w7, #0x120 */
    /* call #0xcd1f50; ABI effects unresolved */
    /* branch b #0xb88934 */
    /* ldr x1, [x20, #0x100] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0x8b0] */
    /* str s0, [sp, #0x3c] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0x38] */
    /* strb wzr, [sp, #0x40] */
    /* strh wzr, [sp, #0x2c] */
    /* strb wzr, [sp, #0x2e] */
    /* add x8, sp, #0x2c */
    /* add x9, sp, #0x38 */
    /* stp x9, x8, [sp, #8] */
    /* mov w8, #8 */
    /* str w8, [sp] */
    /* adrp x2, #0x52a4000 */
    /* add x2, x2, #0x5a4 */
    /* adrp x4, #0x52a8000 */
    /* add x4, x4, #0xacf */
    /* add x6, sp, #0xb20 */
    /* add x7, sp, #0x158 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w5, #0x1000000 */
    /* call #0xcd1d78; ABI effects unresolved */
    /* add sp, sp, #0xc80 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
