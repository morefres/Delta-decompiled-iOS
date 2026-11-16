/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24b6a60 start_va=0x24b6a60 image_relative=0x24b6a60 bytes=1080 */
void function_24b6a60__at_24b6a60(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* ldrb w8, [x0, #0x10f] */
    /* cmp w8, #1 */
    /* b.ne #0x24b6bf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x63d8000 */
    /* add x8, x8, #0xb20 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63d8000 */
    /* tbz w8, #0, #0x24b6d80 */
    /* ldr x1, [x20, #0xb18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0x90] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x0, x29, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x24b6bf8 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x24b6c00 */
    /* sub x0, x29, #0xb8 */
    /* call #0x232ff98; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* mov x1, x20 */
    /* call #0x2330110; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0xe0 */
    /* sub x2, x29, #0xb8 */
    /* call #0x23304d0; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x24b685c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x98 */
    /* call #0x23301b0; ABI effects unresolved */
    /* ldr x21, [sp, #0xa0] */
    /* cbz x21, #0x24b6b64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b6b38 */
    /* cbnz x9, #0x24b6b64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xa8 */
    /* call #0x23304d0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur d8, [x0, #0xdc] */
    /* ldr s9, [x0, #0xe4] */
    /* add x8, sp, #0x44 */
    /* mov x0, x19 */
    /* call #0x24b4cc8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x74] */
    /* tbz w8, #0, #0x24b6c04 */
    /* ldr s0, [sp, #0x70] */
    /* fsub s0, s0, s9 */
    /* ldur d1, [sp, #0x68] */
    /* fsub v1.2s, v1.2s, v8.2s */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* ldr s2, [x21, #0x130] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fsub s0, s0, s2 */
    /* stp q0, q2, [sp] */
    /* fcmp s0, #0.0 */
    /* cset w21, ls */
    /* b.hi #0x24b6c10 */
    /* mov w20, #0 */
    /* branch b #0x24b6c7c */
    /* mov w19, #1 */
    /* branch b #0x24b6d64 */
    /* mov w8, #1 */
    /* branch b #0x24b6d58 */
    /* branch b #0x24b6d30 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* branch b #0x24b6c7c */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #0x38 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* ldp q3, q4, [sp] */
    /* fmul s1, s4, s0 */
    /* fadd s1, s9, s1 */
    /* fmul s0, s3, s0 */
    /* ldr d2, [sp, #0x38] */
    /* fmul v3.2s, v2.2s, v3.s[0] */
    /* str d3, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* fmul v0.2s, v2.2s, v4.s[0] */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* str d0, [sp, #0x20] */
    /* str s1, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [sp, #0x2c] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [sp, #0x34] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x78 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x4001068; ABI effects unresolved */
    /* eor w20, w0, #1 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x2d0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xa8] */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x24b6cc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b6c98 */
    /* cbnz x9, #0x24b6cc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x298 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xe0] */
    /* ldr x19, [sp, #0x100] */
    /* cbz x19, #0x24b6d0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b6ce0 */
    /* cbnz x9, #0x24b6d0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x24b6d2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24b6d18 */
    /* cbz x9, #0x24b6d38 */
    /* tbz w20, #0, #0x24b6d54 */
    /* mov w8, #1 */
    /* branch b #0x24b6d58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x24b6d30 */
    /* mov w8, #0 */
    /* orr w19, w8, w21 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp d9, d8, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb20 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x24b6a9c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x2a, lsl #12 */
    /* add x8, x8, #0x7e9 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb0] */
    /* adrp x9, #0x53c3000 */
    /* add x9, x9, #0xf88 */
    /* mov x10, #-0xa7e9 */
    /* movk x10, #0xfffd, lsl #16 */
    /* add x9, x9, #0x2a, lsl #12 */
    /* add x9, x9, #0x61a */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x9, x10 */
    /* add x0, x8, x10 */
    /* add x1, x9, #0x1cf */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xb18] */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb20 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x24b6a9c */
    /* mov x19, x0 */
    /* adrp x0, #0x63d8000 */
    /* add x0, x0, #0xb20 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x24b6e90 */
    /* branch b #0x24b6e18 */
    /* branch b #0x24b6e18 */
    /* branch b #0x24b6e18 */
    /* branch b #0x24b6e18 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x2d0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xa8] */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #8 */
    /* branch b #0x24b6e40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24b6e50 */
    /* branch b #0x24b6e4c */
    /* mov x19, x0 */
    /* adrp x8, #0x5e42000 */
    /* add x8, x8, #0x298 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xe0] */
    /* add x20, sp, #0xe0 */
    /* add x0, x20, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24b6e88 */
    /* branch b #0x24b6e84 */
    /* branch b #0x24b6e84 */
    /* branch b #0x24b6e84 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
