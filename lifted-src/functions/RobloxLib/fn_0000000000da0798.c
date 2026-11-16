/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da0798 start_va=0xda0798 image_relative=0xda0798 bytes=740 */
void function_da0798__at_da0798(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    /* strb w2, [x0, #0xc] */
    /* strb w3, [x0, #0xd] */
    /* strb w4, [x0, #0x11] */
    /* stur xzr, [x0, #0x1a] */
    /* stur xzr, [x0, #0x12] */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x50] */
    /* stur q0, [x0, #0x69] */
    /* stur q0, [x0, #0x7c] */
    /* stur q0, [x0, #0x8c] */
    /* stur q0, [x0, #0x9c] */
    /* stur q0, [x0, #0xa8] */
    /* add x0, x0, #0xb8 */
    /* call #0xda2b30; ABI effects unresolved */
    /* add x21, x19, #0x138 */
    /* str xzr, [x19, #0x108] */
    /* str wzr, [x19, #0x110] */
    /* add x8, x19, #0x118 */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [x8] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q1, [x8, #0x8c0] */
    /* stp q0, q1, [x21] */
    /* adrp x8, #0x4bf4000 */
    /* ldr q0, [x8, #0x8d0] */
    /* str q0, [x21, #0x20] */
    /* strh wzr, [x19, #0x168] */
    /* strb wzr, [x19, #0x16a] */
    /* add x8, x19, #0x178 */
    /* stur xzr, [x21, #0x34] */
    /* stp q2, q2, [x8] */
    /* stp q2, q2, [x8, #0x20] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xb58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #-1 */
    /* csel x9, x8, xzr, ne */
    /* stp xzr, x9, [x19, #0x1b8] */
    /* str w8, [x19, #0x1c8] */
    /* add x0, x19, #0x1d0 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x0, x19, #0x248 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x0, x19, #0x298 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x0, x19, #0x2c0 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* add x0, x19, #0x2e8 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x310] */
    /* str wzr, [x19, #0x314] */
    /* strb wzr, [x19, #0x318] */
    /* adrp x9, #0x6109000 */
    /* add x9, x9, #0x6a8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #0 */
    /* mov w22, #4 */
    /* csinv w9, w22, wzr, eq */
    /* strb w9, [x19, #0x10] */
    /* strb w9, [x19, #0xf] */
    /* strb w9, [x19, #0xe] */
    /* ldrb w9, [x19, #0xc] */
    /* add w10, w9, #4 */
    /* ldp w11, w12, [x19] */
    /* lsl w11, w11, w10 */
    /* lsl w12, w12, w10 */
    /* ldr w13, [x19, #8] */
    /* lsl w10, w13, w10 */
    /* mov w13, #0x10 */
    /* lsl w9, w13, w9 */
    /* orr x13, x11, x12, lsl #32 */
    /* str x13, [sp, #8] */
    /* str w10, [sp, #0x10] */
    /* add w11, w11, w9 */
    /* add w12, w12, w9 */
    /* add w9, w10, w9 */
    /* orr x10, x11, x12, lsl #32 */
    /* stur x10, [sp, #0x14] */
    /* str w9, [sp, #0x1c] */
    /* lsl w1, w8, w20 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x47d124; ABI effects unresolved */
    /* ldrb w8, [x19, #0x11] */
    /* lsr w8, w22, w8 */
    /* ucvtf s0, w8 */
    /* ldr q1, [sp, #0x20] */
    /* dup v2.4s, v0.s[0] */
    /* scvtf v1.4s, v1.4s */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* str q0, [x19, #0x150] */
    /* ldr d0, [sp, #0x30] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* str d0, [x19, #0x160] */
    /* ldr q0, [x19, #0x150] */
    /* str q0, [x21] */
    /* ldr x8, [x19, #0x160] */
    /* str x8, [x21, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* add x0, x19, #0x2e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xda09ac */
    /* mov x20, x0 */
    /* add x0, x19, #0x2c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xda09bc */
    /* mov x20, x0 */
    /* add x0, x19, #0x298 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xda09cc */
    /* mov x20, x0 */
    /* add x0, x19, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xda09dc */
    /* mov x20, x0 */
    /* add x0, x19, #0x248 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* call #0xda0710; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0xda0a14 */
    /* str x0, [x19, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x80] */
    /* str xzr, [x19, #0x80] */
    /* cbz x0, #0xda0a2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x70 */
    /* mov x21, #-0x40 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xd5b8dc; ABI effects unresolved */
    /* sub x19, x19, #8 */
    /* add x21, x21, #8 */
    /* cbnz x21, #0xda0a34 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xda09e4 */
    /* mov x20, x0 */
    /* branch b #0xda09ec */
    /* mov x20, x0 */
    /* branch b #0xda09f4 */
    /* mov x20, x0 */
    /* branch b #0xda09fc */
    /* mov x20, x0 */
    /* branch b #0xda0a04 */
}
