/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ffe060 start_va=0x3ffe060 image_relative=0x3ffe060 bytes=752 */
void function_3ffe060__at_3ffe060(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x3ffe2fc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x3046b4; ABI effects unresolved */
    /* cbz x0, #0x3ffe0bc */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ffe2fc */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* call #0x3ffdda0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* fcmeq v0.4s, v0.4s, #0.0 */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x3ffe0fc */
    /* ldur s0, [x29, #-0x40] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3ffe0fc */
    /* ldur s0, [x29, #-0x3c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3ffe2fc */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldp x24, x8, [x20] */
    /* cmp x8, x24 */
    /* b.eq #0x3ffe2fc */
    /* mov x23, #0 */
    /* add x24, x24, x23, lsl #4 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x3ffe17c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x3ffe17c */
    /* mov x22, x0 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x3ffe14c */
    /* str x8, [sp, #0x58] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x58 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffe150 */
    /* cbnz x9, #0x3ffe17c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x24, x8, [x20] */
    /* sub x8, x8, x24 */
    /* cmp x23, x8, asr #4 */
    /* b.lo #0x3ffe114 */
    /* ldp x0, x8, [sp, #0x68] */
    /* cmp x0, x8 */
    /* b.eq #0x3ffe2f0 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x3ffe2ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x3ffe2ec */
    /* ldr x9, [x24] */
    /* str x9, [sp, #0x58] */
    /* cbz x9, #0x3ffe2b8 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldur s0, [x29, #-0x48] */
    /* ldur s1, [x29, #-0x3c] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x29, #-0x50] */
    /* ldur d2, [x29, #-0x44] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* movi d3, #0000000000000000 */
    /* mov v3.s[0], v0.s[0] */
    /* fmul v0.2s, v1.2s, v2.2s */
    /* mov v0.d[1], v3.d[0] */
    /* ldr q1, [sp, #0x20] */
    /* ldur q2, [sp, #0x2c] */
    /* ldur q3, [sp, #0x38] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x44] */
    /* ldr d1, [sp, #0x48] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x398] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x0, #0x10c */
    /* ldr s0, [x0, #0x114] */
    /* ldr s1, [sp, #0x4c] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x8] */
    /* ldur d2, [sp, #0x44] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* str xzr, [sp] */
    /* str wzr, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x174b43c; ABI effects unresolved */
    /* fmov s3, wzr */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x3ffe350; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* cbnz x22, #0x3ffe2bc */
    /* branch b #0x3ffe2ec */
    /* mov x22, x0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ffe2c0 */
    /* cbnz x9, #0x3ffe2ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x3ffe2fc */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x3ffe320 */
    /* branch b #0x3ffe320 */
    /* branch b #0x3ffe320 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x3ffe334 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x3ffe348 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
