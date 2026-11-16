/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3caecf0 start_va=0x3caecf0 image_relative=0x3caecf0 bytes=1072 */
void function_3caecf0__at_3caecf0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x10, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, x0, x8 */
    /* ldr w8, [x9, #0xb0] */
    /* ldp w3, w1, [x9, #0x90] */
    /* sdiv w8, w8, w1 */
    /* sdiv w21, w8, w3 */
    /* ldrb w8, [x10, #0x27] */
    /* cmp w8, #1 */
    /* str x10, [sp, #8] */
    /* b.ne #0x3caed80 */
    /* tst w21, #7 */
    /* cset w11, eq */
    /* tst w21, #3 */
    /* mov w8, #4 */
    /* csinc w12, w8, wzr, eq */
    /* ldrb w10, [x10, #0x23] */
    /* tst w10, w11 */
    /* mov w22, #8 */
    /* csel w23, w22, w12, ne */
    /* tst w3, #7 */
    /* b.ne #0x3caed74 */
    /* tbnz w10, #0, #0x3caed88 */
    /* tst w3, #3 */
    /* csinc w22, w8, wzr, eq */
    /* branch b #0x3caed88 */
    /* mov w22, #1 */
    /* mov w23, #1 */
    /* add x8, sp, #0x28 */
    /* add x0, x9, #0x108 */
    /* mov x2, x21 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0], #0x50 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* sdiv w2, w21, w23 */
    /* ldp w8, w1, [x8, #0x90] */
    /* lsl w9, w22, #1 */
    /* umull x4, w9, w23 */
    /* mul w5, w23, w22 */
    /* sdiv w3, w8, w22 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldur x15, [x8, #-0x18] */
    /* add x10, x20, x15 */
    /* ldr w9, [x10, #0x90] */
    /* cmp w22, w9 */
    /* b.gt #0x3caf038 */
    /* mov w9, w23 */
    /* cmp w9, w21 */
    /* b.gt #0x3caf038 */
    /* ldr w10, [x10, #0x94] */
    /* cmp w10, #1 */
    /* b.lt #0x3caf038 */
    /* sub w10, w22, #1 */
    /* ldr x11, [x20, #0x50] */
    /* str x11, [sp, #0x20] */
    /* ldr x11, [x20, #0x90] */
    /* ldr x12, [x20, #0x60] */
    /* mul x11, x11, x12 */
    /* str x11, [sp, #0x18] */
    /* sub w11, w9, #1 */
    /* mov w13, w22 */
    /* sub x14, x21, w11, uxtw */
    /* cmp w22, #2 */
    /* b.hs #0x3caef08 */
    /* mov x16, #0 */
    /* add x17, x20, #0x94 */
    /* add x0, x20, #0x90 */
    /* branch b #0x3caee50 */
    /* add x16, x16, x13 */
    /* add x11, x16, x10 */
    /* ldrsw x12, [x0, x15] */
    /* cmp x11, x12 */
    /* b.ge #0x3caf038 */
    /* ldr w11, [x17, x15] */
    /* cmp w11, #1 */
    /* b.lt #0x3caee3c */
    /* mov x1, #0 */
    /* ldrsw x11, [sp, #0x54] */
    /* ldr x12, [sp, #0x68] */
    /* ldp x3, x4, [sp, #0x20] */
    /* ldr x5, [sp, #0x38] */
    /* mov w2, w16 */
    /* ldr x6, [sp, #0x18] */
    /* madd x2, x6, x2, x3 */
    /* mul x3, x12, x5 */
    /* madd x4, x3, x16, x4 */
    /* mul x5, x5, x11 */
    /* mul x6, x5, x9 */
    /* branch b #0x3caeea0 */
    /* add x1, x1, x9 */
    /* add x4, x4, x6 */
    /* cmp x1, x14 */
    /* b.ge #0x3caee3c */
    /* ldr w11, [x17, x15] */
    /* cmp w11, #1 */
    /* b.lt #0x3caee90 */
    /* mov x7, #0 */
    /* mov x21, x4 */
    /* mov x15, #0 */
    /* mov x19, x21 */
    /* mov x11, x19 */
    /* mov x12, x13 */
    /* ldr s0, [x11] */
    /* fcvt h0, s0 */
    /* str h0, [x2], #2 */
    /* add x11, x11, x3 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3caeec4 */
    /* add x15, x15, #1 */
    /* add x19, x19, x5 */
    /* cmp x15, x9 */
    /* b.ne #0x3caeebc */
    /* add x7, x7, #1 */
    /* ldur x15, [x8, #-0x18] */
    /* ldrsw x11, [x17, x15] */
    /* add x21, x21, #4 */
    /* cmp x7, x11 */
    /* b.lt #0x3caeeb4 */
    /* branch b #0x3caee90 */
    /* mov x16, #0 */
    /* and x12, x13, #0xc */
    /* lsl x0, x12, #1 */
    /* add x1, x20, #0x94 */
    /* add x11, x20, #0x90 */
    /* str x11, [sp, #0x10] */
    /* mov w3, #1 */
    /* branch b #0x3caef44 */
    /* add x16, x16, x13 */
    /* add x11, x16, x10 */
    /* ldr x17, [sp, #0x10] */
    /* ldrsw x17, [x17, x15] */
    /* add x3, x3, x13 */
    /* cmp x11, x17 */
    /* b.ge #0x3caf038 */
    /* ldr w11, [x1, x15] */
    /* cmp w11, #1 */
    /* b.lt #0x3caef28 */
    /* mov x4, #0 */
    /* ldrsw x11, [sp, #0x54] */
    /* ldr x17, [sp, #0x68] */
    /* ldp x7, x2, [sp, #0x20] */
    /* ldr x6, [sp, #0x38] */
    /* udiv w5, w16, w22 */
    /* ldr x19, [sp, #0x18] */
    /* madd x5, x19, x5, x7 */
    /* mul x17, x17, x6 */
    /* madd x19, x17, x3, x2 */
    /* mul x7, x6, x11 */
    /* mul x21, x7, x9 */
    /* lsl x23, x17, #1 */
    /* madd x24, x17, x16, x2 */
    /* branch b #0x3caefa0 */
    /* add x4, x4, x9 */
    /* add x19, x19, x21 */
    /* add x24, x24, x21 */
    /* cmp x4, x14 */
    /* b.ge #0x3caef28 */
    /* ldr w11, [x1, x15] */
    /* cmp w11, #1 */
    /* b.lt #0x3caef8c */
    /* mov x25, #0 */
    /* mov x26, x24 */
    /* mov x6, x19 */
    /* mov x15, #0 */
    /* add x2, x5, #2 */
    /* mov x30, x26 */
    /* mov x27, x6 */
    /* mov x11, #0 */
    /* add x5, x5, x0 */
    /* mov x17, x12 */
    /* mov x28, x2 */
    /* ldr s0, [x30, x11] */
    /* ldr s1, [x27, x11] */
    /* fcvt h0, s0 */
    /* fcvt h1, s1 */
    /* stur h0, [x28, #-2] */
    /* str h1, [x28] */
    /* add x28, x28, #4 */
    /* add x11, x11, x23 */
    /* subs x17, x17, #2 */
    /* b.ne #0x3caefd8 */
    /* add x15, x15, #1 */
    /* add x2, x2, x0 */
    /* add x27, x27, x7 */
    /* add x30, x30, x7 */
    /* cmp x15, x9 */
    /* b.ne #0x3caefc8 */
    /* add x25, x25, #1 */
    /* ldur x15, [x8, #-0x18] */
    /* ldrsw x11, [x1, x15] */
    /* add x6, x6, #4 */
    /* add x26, x26, #4 */
    /* cmp x25, x11 */
    /* b.lt #0x3caefb8 */
    /* branch b #0x3caef8c */
    /* ldr x8, [sp, #0x30] */
    /* ldr x2, [sp, #8] */
    /* cbz x8, #0x3caf08c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3caf08c */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x0, #0x3caf078 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x19, x2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x19 */
    /* branch b #0x3caf08c */
    /* cbz x1, #0x3caf08c */
    /* ldur x0, [x1, #-8] */
    /* mov x19, x2 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x2, x19 */
    /* mov x1, x20 */
    /* ldr x8, [x1], #0x98 */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* add x0, x8, #0x150 */
    /* call #0x3c575a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3caf114 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3caf114 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbnz x0, #0x3caf108 */
    /* cbz x1, #0x3caf114 */
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
