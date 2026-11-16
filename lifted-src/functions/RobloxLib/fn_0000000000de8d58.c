/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de8d58 start_va=0xde8d58 image_relative=0xde8d58 bytes=824 */
void function_de8d58__at_de8d58(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x26, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x0, [x0] */
    /* ldrb w8, [x0, #0x2c] */
    /* cmp w8, #0xff */
    /* b.eq #0xde8e94 */
    /* mov x27, x3 */
    /* mov x10, #0 */
    /* mov w8, #1 */
    /* mov x9, x21 */
    /* lsr w11, w27, w10 */
    /* tbz w11, #0, #0xde8dc4 */
    /* ldr x11, [x9] */
    /* cbnz x11, #0xde8de0 */
    /* cmp x10, #2 */
    /* add x11, x10, #1 */
    /* cset w8, lo */
    /* add x9, x9, #0x10 */
    /* mov x10, x11 */
    /* cmp x11, #3 */
    /* b.ne #0xde8db4 */
    /* ldr w25, [x0, #0x24] */
    /* tbnz w8, #0, #0xde8ed0 */
    /* mov x0, x26 */
    /* call #0xde7b80; ABI effects unresolved */
    /* cbz w0, #0xde8ecc */
    /* str x23, [sp, #8] */
    /* str w22, [sp, #0x14] */
    /* stp x21, x20, [sp, #0x18] */
    /* str w19, [sp, #0x28] */
    /* mov x20, #0 */
    /* mov w19, #1 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* lsl x23, x20, #5 */
    /* add x28, x26, x20, lsl #4 */
    /* add x20, x20, #1 */
    /* sub w8, w20, #1 */
    /* lsl w22, w19, w8 */
    /* tst w22, w27 */
    /* b.eq #0xde8e6c */
    /* ldr x8, [x28] */
    /* cbz x8, #0xde8e6c */
    /* ldr x0, [x24] */
    /* add x21, x0, x23 */
    /* add x2, x21, #0x80 */
    /* mov x1, x28 */
    /* call #0xde7d34; ABI effects unresolved */
    /* ldrb w8, [x21, #0x80] */
    /* ldrb w9, [x21, #0x81] */
    /* cmp w8, w9 */
    /* b.ne #0xde8e84 */
    /* ldr x8, [x24] */
    /* ldr w9, [x8, #0x28] */
    /* bic w9, w9, w22 */
    /* str w9, [x8, #0x28] */
    /* add x20, x20, #1 */
    /* add x23, x23, #0x20 */
    /* add x28, x28, #0x10 */
    /* cmp x20, #4 */
    /* b.ne #0xde8e20 */
    /* branch b #0xde8f04 */
    /* mov w8, #0 */
    /* cmp x20, #3 */
    /* b.ne #0xde8e10 */
    /* branch b #0xde8fe0 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0xde88d4 */
    /* ldr x0, [x24] */
    /* mov w8, #0xff */
    /* strb w8, [x0, #0x2c] */
    /* str w25, [x0, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0, #0xde8fe0 */
    /* mov x27, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* add x28, sp, #0x40 */
    /* lsr w8, w25, w27 */
    /* tbz w8, #0, #0xde8f98 */
    /* ldr x8, [x24] */
    /* add x9, x8, x27, lsl #5 */
    /* ldrsb x8, [x9, #0x9f] */
    /* tbnz x8, #0x3f, #0xde8f40 */
    /* cbnz x8, #0xde8f48 */
    /* branch b #0xde8f98 */
    /* ldur x8, [x9, #0x90] */
    /* cbz x8, #0xde8f98 */
    /* add x8, sp, #0x30 */
    /* add x0, x9, #0x88 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* add x0, x28, x27, lsl #4 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x38] */
    /* cbz x26, #0xde8f98 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde8f6c */
    /* cbnz x9, #0xde8f98 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, #3 */
    /* b.ne #0xde8f20 */
    /* ldr x0, [x24] */
    /* add x19, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* ldr x1, [sp, #8] */
    /* ldr w3, [sp, #0x14] */
    /* ldp x4, x5, [sp, #0x18] */
    /* ldr w6, [sp, #0x28] */
    /* call #0xde88d4; ABI effects unresolved */
    /* mov w20, #0x20 */
    /* add x0, x19, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xde8fc8 */
    /* branch b #0xde8ee4 */
    /* ldr x8, [x24] */
    /* ldrb w9, [x8, #0x34] */
    /* cmp w9, #1 */
    /* b.ne #0xde9024 */
    /* ldrb w9, [x8, #0x2c] */
    /* cbnz w9, #0xde9024 */
    /* mov w9, #1 */
    /* strb w9, [sp] */
    /* add x0, x8, #0x38 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* ldr w4, [sp, #0x14] */
    /* ldp x5, x6, [sp, #0x18] */
    /* ldr w7, [sp, #0x28] */
    /* call #0xd9f25c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldrb w9, [x8, #0x2c] */
    /* add w9, w9, #1 */
    /* strb w9, [x8, #0x2c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* mov w19, #0x20 */
    /* add x20, sp, #0x40 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xde904c */
    /* branch b #0xde8ee4 */
    /* branch b #0xde9068 */
    /* mov x19, x0 */
    /* mov w20, #0x20 */
    /* add x21, sp, #0x40 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xde9074 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
