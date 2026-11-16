/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d28c20 start_va=0x3d28c20 image_relative=0x3d28c20 bytes=860 */
void function_3d28c20__at_3d28c20(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x0, x8 */
    /* ldr w8, [x9, #0x98] */
    /* ldr w2, [x9, #0x90] */
    /* sdiv w21, w8, w2 */
    /* ldrb w8, [x1, #0x27] */
    /* cmp w8, #1 */
    /* b.ne #0x3d28c80 */
    /* tst w2, #7 */
    /* b.ne #0x3d28c88 */
    /* ldrb w8, [x19, #0x23] */
    /* tbz w8, #0, #0x3d28c88 */
    /* mov w22, #8 */
    /* branch b #0x3d28c94 */
    /* mov w22, #1 */
    /* branch b #0x3d28c94 */
    /* tst w2, #3 */
    /* mov w8, #4 */
    /* csinc w22, w8, wzr, eq */
    /* add x8, sp, #8 */
    /* add x0, x9, #0xf0 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call #0x3c55390; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0], #0x18 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w8, [x8, #0x90] */
    /* sdiv w2, w8, w22 */
    /* lsl w3, w22, #1 */
    /* mov x1, x21 */
    /* mov x4, x22 */
    /* mov x5, #0 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x20, x9 */
    /* ldr w9, [x9, #0x90] */
    /* cmp w22, w9 */
    /* b.gt #0x3d28e38 */
    /* cmp w21, #1 */
    /* b.lt #0x3d28e38 */
    /* sub w9, w22, #1 */
    /* ldr x10, [x20, #0x18] */
    /* ldrsw x11, [x20, #0x44] */
    /* ldr x12, [x20, #0x28] */
    /* mul x11, x12, x11 */
    /* ldrsw x0, [sp, #0x34] */
    /* ldr x12, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* mov w13, w22 */
    /* cmp w22, #2 */
    /* b.hs #0x3d28d90 */
    /* mov x14, #0 */
    /* add x15, x20, #0x90 */
    /* mul x16, x1, x0 */
    /* mul x17, x16, x13 */
    /* mov x0, #0 */
    /* mov w1, w14 */
    /* madd x1, x11, x1, x10 */
    /* mov x2, x12 */
    /* mov x3, x2 */
    /* mov x4, x13 */
    /* ldr s0, [x3] */
    /* fcvt h0, s0 */
    /* str h0, [x1], #2 */
    /* add x3, x3, x16 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3d28d48 */
    /* add x0, x0, #1 */
    /* add x2, x2, #4 */
    /* cmp x0, x21 */
    /* b.ne #0x3d28d40 */
    /* add x14, x14, x13 */
    /* add x0, x14, x9 */
    /* ldur x1, [x8, #-0x18] */
    /* ldrsw x1, [x15, x1] */
    /* add x12, x12, x17 */
    /* cmp x0, x1 */
    /* b.lt #0x3d28d30 */
    /* branch b #0x3d28e38 */
    /* mov x14, #0 */
    /* and x15, x13, #0xc */
    /* lsl x16, x15, #1 */
    /* add x17, x20, #0x90 */
    /* mul x2, x1, x0 */
    /* add x0, x12, x2 */
    /* mul x1, x2, x13 */
    /* lsl x2, x2, #1 */
    /* mov x3, #0 */
    /* udiv w4, w14, w22 */
    /* madd x6, x11, x4, x10 */
    /* mov x4, x12 */
    /* mov x5, x0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x7, x6, x16 */
    /* mov x25, x15 */
    /* add x26, x6, x24, lsl #1 */
    /* ldr s0, [x4, x23] */
    /* ldr s1, [x5, x23] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* str h0, [x26] */
    /* str h1, [x26, #2] */
    /* add x24, x24, #2 */
    /* add x23, x23, x2 */
    /* subs x25, x25, #2 */
    /* b.ne #0x3d28dd4 */
    /* add x3, x3, #1 */
    /* add x5, x5, #4 */
    /* add x4, x4, #4 */
    /* mov x6, x7 */
    /* cmp x3, x21 */
    /* b.ne #0x3d28dc4 */
    /* add x14, x14, x13 */
    /* add x3, x14, x9 */
    /* ldur x4, [x8, #-0x18] */
    /* ldrsw x4, [x17, x4] */
    /* add x0, x0, x1 */
    /* add x12, x12, x1 */
    /* cmp x3, x4 */
    /* b.lt #0x3d28db0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3d28e78 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d28e78 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3d28e6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d28e78 */
    /* cbz x1, #0x3d28e78 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldrb w9, [x19] */
    /* ldr x8, [x20] */
    /* tbz w9, #0, #0x3d28eec */
    /* ldur x8, [x8, #-0x18] */
    /* add x21, x20, x8 */
    /* add x22, x21, #0xf0 */
    /* ldr x8, [x21, #0xf8] */
    /* cbz x8, #0x3d28ed0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d28ed0 */
    /* ldr x0, [x21, #0x110] */
    /* ldr x1, [x21, #0xf0] */
    /* cbz x0, #0x3d28ec4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d28ed0 */
    /* cbz x1, #0x3d28ed0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x21, #0x130] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* str wzr, [x22, #0x18] */
    /* stp xzr, xzr, [x21, #0x118] */
    /* str wzr, [x21, #0x128] */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* add x0, x8, #0x138 */
    /* add x1, x20, #0x60 */
    /* mov x2, x19 */
    /* call #0x3c575a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3d28f70 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d28f70 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3d28f64 */
    /* cbz x1, #0x3d28f70 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
