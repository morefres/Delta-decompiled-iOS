/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c5c8c start_va=0x43c5c8c image_relative=0x43c5c8c bytes=2600 */
void function_43c5c8c__at_43c5c8c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x27, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* str wzr, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x19, [x8, #0x38] */
    /* str xzr, [x1] */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x43c5d30 */
    /* ldr w20, [x23, #0x14] */
    /* cbz w20, #0x43c5dfc */
    /* ldr x25, [x23, #0x28] */
    /* add w3, w20, #1 */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w0, [sp, #0x18] */
    /* cbnz w0, #0x43c5ef4 */
    /* add x20, x25, x20 */
    /* cbz x21, #0x43c5e04 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x43c5ed8 */
    /* branch b #0x43c5e08 */
    /* str wzr, [sp, #0x1c] */
    /* ldr w8, [x23, #0x14] */
    /* cbz w8, #0x43c5fa8 */
    /* ldr x25, [x23] */
    /* ldr x24, [x25, #0x38] */
    /* ldrb w20, [x23, #0x18] */
    /* add w26, w8, #1 */
    /* add x5, sp, #0x1c */
    /* mov x0, x24 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x3, x26 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x23, #0x30] */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x43c5f6c */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x23, #0x10] */
    /* add x1, x8, x9 */
    /* mov x0, x25 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43c5f6c */
    /* umull x26, w20, w26 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43c5f6c */
    /* ldr x8, [x23, #0x30] */
    /* ldr x9, [x25, #0x40] */
    /* add x10, x9, x26 */
    /* cmp w20, #1 */
    /* b.eq #0x43c5f2c */
    /* cmp w20, #2 */
    /* b.eq #0x43c5f10 */
    /* cmp w20, #3 */
    /* b.ne #0x43c5f44 */
    /* cbz x26, #0x43c5f5c */
    /* ldrb w11, [x9] */
    /* lsl x11, x11, #0x10 */
    /* ldrb w12, [x9, #1] */
    /* orr x11, x11, x12, lsl #8 */
    /* ldrb w12, [x9, #2] */
    /* orr x11, x11, x12 */
    /* str x11, [x8], #8 */
    /* add x9, x9, #3 */
    /* cmp x9, x10 */
    /* b.lo #0x43c5dd0 */
    /* branch b #0x43c5f5c */
    /* mov w0, #0 */
    /* branch b #0x43c5f88 */
    /* mov x25, #0 */
    /* stp x20, x27, [sp] */
    /* str x19, [sp, #0x10] */
    /* ldr x27, [x23, #0x38] */
    /* cmp x21, #0 */
    /* csel x8, x27, x25, eq */
    /* str x8, [x24] */
    /* ldr w8, [x23, #0x14] */
    /* cbz w8, #0x43c5ebc */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* mov x20, #0 */
    /* mov x9, x20 */
    /* ldr x10, [x23, #0x30] */
    /* add x10, x10, x28, lsl #3 */
    /* ldr x10, [x10, #8] */
    /* sub x10, x10, #1 */
    /* cmp x10, x20 */
    /* b.lo #0x43c5e5c */
    /* ldr x11, [x23, #0x28] */
    /* cmp x10, x11 */
    /* csel x20, x10, x11, lo */
    /* add x19, x24, x28, lsl #3 */
    /* cbz x21, #0x43c5ea8 */
    /* add x10, x25, x20 */
    /* add x10, x10, x26 */
    /* str x10, [x19, #8] */
    /* cmp x20, x9 */
    /* b.eq #0x43c5eb0 */
    /* ldr x0, [x24, x28, lsl #3] */
    /* sub x2, x10, x0 */
    /* add x1, x27, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* add x26, x26, #1 */
    /* ldr w8, [x23, #0x14] */
    /* branch b #0x43c5eb0 */
    /* add x9, x27, x20 */
    /* str x9, [x19, #8] */
    /* add x28, x28, #1 */
    /* cmp x28, x8 */
    /* b.lo #0x43c5e34 */
    /* str x24, [x22] */
    /* cbz x21, #0x43c5ec8 */
    /* str x25, [x21] */
    /* ldp x8, x19, [sp, #8] */
    /* ldr x9, [sp] */
    /* cbz x8, #0x43c5ed8 */
    /* str x9, [x8] */
    /* ldr w0, [sp, #0x18] */
    /* cbz w0, #0x43c5ef4 */
    /* cbz x25, #0x43c5ef4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0x18] */
    /* cbz w0, #0x43c5f88 */
    /* cbz x24, #0x43c5f88 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0x18] */
    /* branch b #0x43c5f88 */
    /* cbz x26, #0x43c5f5c */
    /* ldrh w11, [x9], #2 */
    /* rev16 w11, w11 */
    /* str x11, [x8], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x43c5f14 */
    /* branch b #0x43c5f5c */
    /* cbz x26, #0x43c5f5c */
    /* ldrb w11, [x9], #1 */
    /* str x11, [x8], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x43c5f30 */
    /* branch b #0x43c5f5c */
    /* cbz x26, #0x43c5f5c */
    /* ldr w11, [x9], #4 */
    /* rev w11, w11 */
    /* str x11, [x8], #8 */
    /* cmp x9, x10 */
    /* b.lo #0x43c5f48 */
    /* mov x0, x25 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x43c5fa8 */
    /* ldr x1, [x23, #0x30] */
    /* mov x0, x24 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x23, #0x30] */
    /* ldr w0, [sp, #0x1c] */
    /* str w0, [sp, #0x18] */
    /* cbz w0, #0x43c5cd4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* str wzr, [sp, #0x18] */
    /* branch b #0x43c5cd4 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x28, x7 */
    /* mov x26, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* str x1, [sp, #0x10] */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x20] */
    /* ldr x25, [x7, #0x398] */
    /* cmp w5, #3, lsl #12 */
    /* mov w8, #0x4000 */
    /* ccmp w5, w8, #4, ne */
    /* cset w20, eq */
    /* mov w8, #0x60 */
    /* mov w9, #0x201 */
    /* csel w4, w9, w8, eq */
    /* ldr x3, [x6] */
    /* add x0, sp, #0x28 */
    /* mov x1, x5 */
    /* mov x2, x19 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* call #0x43c3d0c; ABI effects unresolved */
    /* cbz w0, #0x43c606c */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x1, [sp, #0x48] */
    /* ldr x0, [x8] */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* stp x25, x21, [sp] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x120] */
    /* stp q0, q0, [x19, #0x100] */
    /* stp q0, q0, [x19, #0xe0] */
    /* stp q0, q0, [x19, #0xc0] */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* mov w8, #0xff9c */
    /* movk w8, #0x32, lsl #16 */
    /* str w8, [x19, #0x28] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x30] */
    /* mov w8, #0x10000 */
    /* str x8, [x19, #0x38] */
    /* str x8, [x19, #0x50] */
    /* mov w8, #0x2210 */
    /* str x8, [x19, #0x108] */
    /* movi v0.2d, #0x00ffff0000ffff */
    /* str q0, [x19] */
    /* movi d0, #0x00ffff0000ffff */
    /* str d0, [x19, #0x10] */
    /* str d0, [x19, #0xd8] */
    /* mov w8, #0xffff */
    /* str w8, [x19, #0xe0] */
    /* str w8, [x19, #0x128] */
    /* mov x21, x20 */
    /* cmp w20, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #0x201 */
    /* csel w8, w9, w8, ne */
    /* str w8, [x19, #0x138] */
    /* ldr x25, [sp, #0x10] */
    /* ldr w8, [x25, #0x14] */
    /* cbz w8, #0x43c61dc */
    /* mov x1, x22 */
    /* add x22, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x43c4f88; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbnz w0, #0x43c6148 */
    /* ldr x8, [x22] */
    /* ldr x1, [sp, #0x20] */
    /* add x8, x1, x8 */
    /* cmp x1, #0 */
    /* csel x2, xzr, x8, eq */
    /* add x0, sp, #0x28 */
    /* call #0x43c3d88; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w8, [x25, #0x14] */
    /* mov x0, x23 */
    /* cbz w8, #0x43c6160 */
    /* ldr x8, [x25, #0x38] */
    /* cbnz x8, #0x43c6168 */
    /* ldr x0, [x25] */
    /* add x1, sp, #0x20 */
    /* call #0x43b7170; ABI effects unresolved */
    /* cbnz w27, #0x43c6038 */
    /* ldr w8, [x19, #0xdc] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.ne #0x43c6290 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x43c3870; ABI effects unresolved */
    /* cbnz w0, #0x43c6034 */
    /* cmp w24, #3, lsl #12 */
    /* mov x25, x21 */
    /* b.eq #0x43c623c */
    /* cmp w24, #4, lsl #12 */
    /* b.eq #0x43c623c */
    /* ldr x8, [x28, #0xf0] */
    /* ldr w0, [x8, #0x74] */
    /* cmn w0, #1 */
    /* b.eq #0x43c6208 */
    /* str w0, [x19, #0x4b8] */
    /* ldr x21, [sp] */
    /* cbz w0, #0x43c622c */
    /* ldr x8, [x21, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0xf0] */
    /* str w0, [x8, #0x74] */
    /* tbnz w0, #0x1f, #0x43c61c4 */
    /* branch b #0x43c622c */
    /* ldr x1, [x25, #0x20] */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43c6034 */
    /* mov x22, x25 */
    /* ldr x1, [x22, #0x28]! */
    /* add x2, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x43b7020; ABI effects unresolved */
    /* cbnz w0, #0x43c6034 */
    /* branch b #0x43c6128 */
    /* ldr x22, [x28, #0xb0] */
    /* ldr w0, [x22, #0x60] */
    /* str w0, [x19, #0x4b8] */
    /* ldr x21, [sp] */
    /* cbz w0, #0x43c622c */
    /* ldr x8, [x21, #0x28] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x22, #0x60] */
    /* tbnz w0, #0x1f, #0x43c621c */
    /* ldr w8, [x19, #0x4b8] */
    /* cbnz w8, #0x43c623c */
    /* ldr x8, [x19, #0x3e8] */
    /* str w8, [x19, #0x4b8] */
    /* ldr x8, [x19, #0x3f0] */
    /* ldr x21, [sp, #8] */
    /* cbz x8, #0x43c6290 */
    /* ldr x9, [x19, #0xc0] */
    /* add x8, x8, x21 */
    /* add x1, x8, x9 */
    /* mov x0, x23 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43c6034 */
    /* add x0, x19, #0x470 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x43c5b24; ABI effects unresolved */
    /* cbnz w0, #0x43c6034 */
    /* add x0, x19, #0x470 */
    /* add x1, x19, #0x4b0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x43c5c8c; ABI effects unresolved */
    /* branch b #0x43c6034 */
    /* mov w27, #0 */
    /* branch b #0x43c6038 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* ldr x19, [x1, #0x38] */
    /* cbz x3, #0x43c6318 */
    /* mov x21, x1 */
    /* add x1, x3, x2 */
    /* mov x0, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43c6310 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x43b6670; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43c6310 */
    /* mov x0, x21 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x43c636c */
    /* mov x22, #0 */
    /* branch b #0x43c6320 */
    /* mov x22, #0 */
    /* str wzr, [sp, #0x2c] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x43c6348 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43c6e88; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* branch b #0x43c634c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* cmp w0, #1 */
    /* b.ne #0x43c66a4 */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6310 */
    /* mov x26, x0 */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6310 */
    /* mov x25, x0 */
    /* mov w23, w0 */
    /* add x5, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* cbz w25, #0x43c6404 */
    /* mov x27, #0 */
    /* lsl x28, x23, #3 */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x43b6b18; ABI effects unresolved */
    /* mov w8, w0 */
    /* str x8, [x22, x27] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* add x27, x27, #8 */
    /* cmp x28, x27 */
    /* b.ne #0x43c63dc */
    /* mov w8, w26 */
    /* add x1, x8, w24, uxtw */
    /* mov x0, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43c6320 */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* strh w0, [x20, #0x10] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* mov x27, x0 */
    /* str wzr, [x20, #0x14] */
    /* mov w3, w0 */
    /* add x5, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* str x3, [sp] */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* cbz w27, #0x43c65a4 */
    /* str xzr, [sp, #0x10] */
    /* ldrh w3, [x20, #0x10] */
    /* ldr x26, [x20, #0x18] */
    /* add x5, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x26, [sp, #8] */
    /* str x0, [x26, x8, lsl #3] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* ldr w8, [x20, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x14] */
    /* ldrh w8, [x20, #0x10] */
    /* cbz w8, #0x43c6588 */
    /* str xzr, [sp, #0x20] */
    /* mov x26, #0 */
    /* ldp x9, x8, [sp, #8] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* mov x27, x0 */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* mov x28, x0 */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* sxth w8, w27 */
    /* sxth x9, w28 */
    /* sxth w10, w0 */
    /* sxth w11, w9 */
    /* sxth w12, w8 */
    /* sxth w13, w10 */
    /* cmp w13, #0 */
    /* ccmp w12, #0, #0, gt */
    /* ccmp w12, w11, #0, ge */
    /* ccmp w11, w13, #0, le */
    /* lsl x9, x9, #2 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* ldp x11, x12, [sp, #0x18] */
    /* add x11, x11, x12 */
    /* csel x9, xzr, x9, gt */
    /* stp x8, x9, [x11] */
    /* sbfiz x8, x10, #2, #0x20 */
    /* str x8, [x11, #0x10] */
    /* add x26, x26, #1 */
    /* ldrh w3, [x20, #0x10] */
    /* add x12, x12, #0x18 */
    /* str x12, [sp, #0x20] */
    /* cmp x26, x3 */
    /* b.lo #0x43c64d4 */
    /* branch b #0x43c658c */
    /* mov x3, #0 */
    /* ldr x9, [sp, #0x10] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp] */
    /* str x9, [sp, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x43c6488 */
    /* str wzr, [x20] */
    /* add x5, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* cbz w25, #0x43c631c */
    /* mov x25, #0 */
    /* mov w24, w24 */
    /* ldr x26, [x20, #8] */
    /* ldr x8, [x22, x25, lsl #3] */
    /* add x1, x8, x24 */
    /* mov x0, x21 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43c6320 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x43b6670; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbnz w0, #0x43c6320 */
    /* add x26, x26, x25, lsl #4 */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* str w0, [x26] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* mov w3, w0 */
    /* add x5, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* ldr w8, [x26] */
    /* cbz w8, #0x43c6694 */
    /* mov x27, #0 */
    /* add x1, sp, #0x2c */
    /* mov x0, x21 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* str w0, [x8, x27, lsl #2] */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0x43c6320 */
    /* add x27, x27, #1 */
    /* ldr w8, [x26] */
    /* cmp x27, x8 */
    /* b.lo #0x43c6668 */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x43c65dc */
    /* branch b #0x43c631c */
    /* mov x22, #0 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x2c] */
    /* branch b #0x43c6320 */
}
