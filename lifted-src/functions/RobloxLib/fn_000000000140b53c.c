/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_140b53c start_va=0x140b53c image_relative=0x140b53c bytes=5564 */
void function_140b53c__at_140b53c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa60 */
    /* mov x20, x0 */
    /* mov x22, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x808 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x140b9e4 */
    /* str xzr, [sp, #0x530] */
    /* str xzr, [sp, #0x528] */
    /* str xzr, [sp, #0x538] */
    /* ldp x21, x19, [x20] */
    /* cmp x21, x19 */
    /* b.eq #0x140b5cc */
    /* ldr x0, [x21, #0x18] */
    /* add x8, sp, #0x690 */
    /* call #0x1406dc0; ABI effects unresolved */
    /* add x0, sp, #0x528 */
    /* add x1, sp, #0x690 */
    /* call #0x140cafc; ABI effects unresolved */
    /* add x0, sp, #0x690 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x21, x21, #0xa8 */
    /* cmp x21, x19 */
    /* b.ne #0x140b59c */
    /* ldp x21, x19, [x20] */
    /* str xzr, [sp, #0x4e8] */
    /* str xzr, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4f0] */
    /* cmp x21, x19 */
    /* str x22, [sp, #8] */
    /* b.eq #0x140b624 */
    /* add x0, sp, #0x690 */
    /* call #0x46b0254; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* add x1, sp, #0x690 */
    /* call #0x429bc08; ABI effects unresolved */
    /* add x0, sp, #0x4e0 */
    /* add x1, sp, #0x690 */
    /* call #0x140cb40; ABI effects unresolved */
    /* ldr x0, [sp, #0x6b8] */
    /* cbz x0, #0x140b614 */
    /* str x0, [sp, #0x6c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0xa8 */
    /* cmp x21, x19 */
    /* b.ne #0x140b5e4 */
    /* ldp x21, x19, [x20] */
    /* mov w8, #-0x800001 */
    /* str w8, [sp, #0x468] */
    /* str xzr, [sp, #0x650] */
    /* str xzr, [sp, #0x648] */
    /* str xzr, [sp, #0x658] */
    /* str xzr, [sp, #0x620] */
    /* str xzr, [sp, #0x618] */
    /* str xzr, [sp, #0x628] */
    /* cmp x19, x21 */
    /* b.eq #0x140b958 */
    /* mov x23, #0 */
    /* mov w27, #0 */
    /* mov w25, #0xa8 */
    /* mov x28, #0xcf3d */
    /* movk x28, #0x3cf3, lsl #16 */
    /* movk x28, #0xf3cf, lsl #32 */
    /* movk x28, #0xcf3c, lsl #48 */
    /* mov w26, #0x60 */
    /* str xzr, [sp, #0x698] */
    /* str xzr, [sp, #0x690] */
    /* str xzr, [sp, #0x6a0] */
    /* add x8, sp, #0x690 */
    /* stp xzr, xzr, [x8, #0x40] */
    /* stur xzr, [x8, #0x38] */
    /* stur xzr, [x8, #0x1c] */
    /* stur xzr, [x8, #0x2c] */
    /* madd x1, x23, x25, x21 */
    /* stur xzr, [x8, #0x24] */
    /* add x0, sp, #0x690 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #-0x800001 */
    /* str w8, [sp, #0x6a8] */
    /* add x1, sp, #0x690 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x7e0 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x528] */
    /* mov w9, #0x28 */
    /* madd x8, x23, x9, x8 */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x140b8e8 */
    /* mov x22, x0 */
    /* ldur d2, [x21, #0x14] */
    /* ldr s1, [x21, #0x1c] */
    /* ldr x8, [x20] */
    /* movi d0, #0000000000000000 */
    /* stp q2, q1, [sp, #0x10] */
    /* mov v0.s[0], v1.s[0] */
    /* madd x3, x23, x25, x8 */
    /* mov v1.16b, v2.16b */
    /* mov v1.d[1], v0.d[0] */
    /* ldr d0, [x3, #0x98]! */
    /* ldur q2, [x3, #-0x30] */
    /* ldur q3, [x3, #-0x24] */
    /* ldur q4, [x3, #-0x18] */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v1.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* sub x8, x3, #8 */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldur s5, [x3, #-4] */
    /* fadd s1, s1, s5 */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* dup v3.2s, v4.s[3] */
    /* ld1 {v3.s}[1], [x8] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* ldr s2, [x3, #8] */
    /* fmul s1, s1, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* mov x1, x3 */
    /* ldr q1, [x1, #-0x60]! */
    /* ldur q2, [x3, #-0x54] */
    /* ldur q3, [x3, #-0x48] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x588] */
    /* ldur d1, [x3, #-0x38] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* add x8, sp, #0x48d */
    /* stur d0, [x8, #0xff] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x420] */
    /* str xzr, [sp, #0x498] */
    /* str wzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x5c0] */
    /* str xzr, [sp, #0x5b8] */
    /* str xzr, [sp, #0x5c8] */
    /* ldr x8, [sp, #0x4e0] */
    /* madd x0, x23, x26, x8 */
    /* ldur x4, [x3, #-0x70] */
    /* add x2, sp, #0x588 */
    /* add x5, sp, #0x420 */
    /* add x6, sp, #0x498 */
    /* call #0x140b40c; ABI effects unresolved */
    /* cbz w0, #0x140b7f8 */
    /* ldr x8, [x20] */
    /* madd x1, x23, x25, x8 */
    /* add x0, sp, #0x5b8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x140b88c */
    /* mov x24, #0 */
    /* mov w19, #0 */
    /* cmp w27, w19 */
    /* b.eq #0x140b86c */
    /* cbz x22, #0x140b82c */
    /* madd x1, x24, x25, x8 */
    /* add x0, x22, #0x28 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x0, #0x140b86c */
    /* ldr x9, [sp, #0x4e0] */
    /* madd x0, x24, x26, x9 */
    /* madd x8, x24, x25, x8 */
    /* ldr x4, [x8, #0x28] */
    /* add x1, x8, #0x38 */
    /* add x2, sp, #0x588 */
    /* add x3, x8, #0x98 */
    /* add x5, sp, #0x420 */
    /* add x6, sp, #0x498 */
    /* call #0x140b40c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz w0, #0x140b86c */
    /* madd x1, x24, x25, x8 */
    /* add x0, sp, #0x5b8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add w24, w19, #1 */
    /* ldr x9, [x20, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x28 */
    /* mov x19, x24 */
    /* cmp x9, x24 */
    /* b.hi #0x140b80c */
    /* ldr s0, [sp, #0x420] */
    /* ldr s1, [sp, #0x6a8] */
    /* fcmp s0, s1 */
    /* b.le #0x140b8d0 */
    /* str s0, [sp, #0x6a8] */
    /* ldp q1, q0, [sp, #0x10] */
    /* add x8, sp, #0x5ad */
    /* stur d1, [x8, #0xff] */
    /* str s0, [sp, #0x6b4] */
    /* ldr x8, [sp, #0x498] */
    /* add x9, sp, #0x690 */
    /* stur x8, [x9, #0x28] */
    /* ldr w8, [sp, #0x4a0] */
    /* stur w8, [x9, #0x30] */
    /* add x0, x9, #0x38 */
    /* add x1, sp, #0x5b8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5cf] */
    /* tbz w8, #0x1f, #0x140b8e0 */
    /* ldr x0, [sp, #0x5b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x140b6cc */
    /* add x0, sp, #0x618 */
    /* add x1, sp, #0x690 */
    /* call #0x140cb7c; ABI effects unresolved */
    /* ldr s0, [sp, #0x6a8] */
    /* ldr s1, [sp, #0x468] */
    /* fcmp s0, s1 */
    /* b.le #0x140b918 */
    /* add x0, sp, #0x648 */
    /* add x1, sp, #0x690 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr s0, [sp, #0x6a8] */
    /* str s0, [sp, #0x468] */
    /* ldrsb w8, [sp, #0x6df] */
    /* tbz w8, #0x1f, #0x140b928 */
    /* ldr x0, [sp, #0x6c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6a7] */
    /* tbz w8, #0x1f, #0x140b938 */
    /* ldr x0, [sp, #0x690] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w23, w27, #1 */
    /* ldp x21, x8, [x20] */
    /* sub x8, x8, x21 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x28 */
    /* mov x27, x23 */
    /* cmp x8, x23 */
    /* b.hi #0x140b66c */
    /* add x19, sp, #0x618 */
    /* add x1, sp, #0x468 */
    /* add x2, sp, #0x648 */
    /* add x3, sp, #0x618 */
    /* ldr x0, [sp, #8] */
    /* call #0x1410db4; ABI effects unresolved */
    /* str x19, [sp, #0x690] */
    /* add x0, sp, #0x690 */
    /* call #0x14110e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x65f] */
    /* tbz w8, #0x1f, #0x140b98c */
    /* ldr x0, [sp, #0x648] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x4e0 */
    /* str x8, [sp, #0x690] */
    /* add x0, sp, #0x690 */
    /* call #0x141a180; ABI effects unresolved */
    /* add x8, sp, #0x528 */
    /* str x8, [sp, #0x690] */
    /* add x0, sp, #0x690 */
    /* call #0x1416c94; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x140c2e4 */
    /* add sp, sp, #0xa60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x808 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x140b584 */
    /* mov x21, x20 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x347 */
    /* add x0, sp, #0x3d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x351 */
    /* add x0, sp, #0x678 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* add x1, sp, #0x678 */
    /* mov w2, #1 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x19, sp, #0x690 */
    /* add x0, sp, #0x690 */
    /* add x1, sp, #0x3d8 */
    /* add x2, sp, #0x3b0 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x351 */
    /* add x0, sp, #0x398 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x347 */
    /* add x20, sp, #0x648 */
    /* add x0, sp, #0x648 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x35f */
    /* add x0, x20, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* add x1, sp, #0x648 */
    /* mov w2, #2 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x398 */
    /* add x2, sp, #0x370 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x80 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x35f */
    /* add x0, sp, #0x358 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x351 */
    /* add x20, sp, #0x618 */
    /* add x0, sp, #0x618 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2c5 */
    /* add x0, x20, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x618 */
    /* mov w2, #2 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x358 */
    /* add x2, sp, #0x330 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0xc0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* add x0, sp, #0x318 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2c5 */
    /* add x0, sp, #0x600 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* add x1, sp, #0x600 */
    /* mov w2, #1 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x318 */
    /* add x2, sp, #0x2f0 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x100 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x324 */
    /* add x0, sp, #0x2d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x32d */
    /* add x0, sp, #0x5e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* add x1, sp, #0x5e8 */
    /* mov w2, #1 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x2d8 */
    /* add x2, sp, #0x2b0 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x140 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x32d */
    /* add x0, sp, #0x298 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x324 */
    /* add x20, sp, #0x5b8 */
    /* add x0, sp, #0x5b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x33a */
    /* add x0, x20, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* add x1, sp, #0x5b8 */
    /* mov w2, #2 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x298 */
    /* add x2, sp, #0x270 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x180 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x33a */
    /* add x0, sp, #0x258 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x32d */
    /* add x20, sp, #0x588 */
    /* add x0, sp, #0x588 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2c5 */
    /* add x0, x20, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x588 */
    /* mov w2, #2 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x258 */
    /* add x2, sp, #0x230 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x1c0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2c5 */
    /* add x0, sp, #0x218 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2d0 */
    /* add x20, sp, #0x528 */
    /* add x0, sp, #0x528 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x33a */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0x528 */
    /* add x20, x23, #0x30 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x35f */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, x23, #0x48 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x528 */
    /* mov w2, #4 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x218 */
    /* add x2, sp, #0x1f0 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x200 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2d0 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2c5 */
    /* add x20, sp, #0x4e0 */
    /* add x0, sp, #0x4e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2f1 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x4e0 */
    /* add x20, x8, #0x30 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x316 */
    /* mov x0, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #0x4e0 */
    /* mov w2, #3 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x1d8 */
    /* add x2, sp, #0x1b0 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x240 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2fe */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x308 */
    /* add x0, sp, #0x4c8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x4c8 */
    /* mov w2, #1 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x198 */
    /* add x2, sp, #0x170 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x280 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x308 */
    /* add x0, sp, #0x158 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2fe */
    /* add x20, sp, #0x498 */
    /* add x0, sp, #0x498 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x316 */
    /* add x0, x20, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x498 */
    /* mov w2, #2 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x158 */
    /* add x2, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x2c0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x316 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x308 */
    /* add x20, sp, #0x468 */
    /* add x0, sp, #0x468 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2d0 */
    /* add x0, x20, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x468 */
    /* mov w2, #2 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x118 */
    /* add x2, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x300 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2db */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2e4 */
    /* add x0, sp, #0x450 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x450 */
    /* mov w2, #1 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x340 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2e4 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2db */
    /* add x20, sp, #0x420 */
    /* add x0, sp, #0x420 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2f1 */
    /* add x0, x20, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x420 */
    /* mov w2, #2 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* add x8, sp, #0x690 */
    /* add x19, x8, #0x380 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2f1 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2e4 */
    /* add x20, sp, #0x3f0 */
    /* add x0, sp, #0x3f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x2d0 */
    /* add x0, x20, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x3f0 */
    /* mov w2, #2 */
    /* call #0x319e54; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1410d3c; ABI effects unresolved */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x7e0 */
    /* add x20, sp, #0x690 */
    /* add x1, sp, #0x690 */
    /* mov w2, #0xf */
    /* call #0x1419cac; ABI effects unresolved */
    /* mov w19, #0x380 */
    /* add x0, x20, x19 */
    /* call #0x670168; ABI effects unresolved */
    /* sub x19, x19, #0x40 */
    /* cmn x19, #0x40 */
    /* b.ne #0x140bf58 */
    /* add x0, sp, #0x30 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x3f0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x140bf90 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x140bf7c */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x140bfac */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x420 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x140bfd0 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x140bfbc */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x140bfec */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x140c004 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x140c014 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x468 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x140c038 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x140c024 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x140c054 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x498 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x140c078 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x140c064 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x140c094 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4df] */
    /* tbz w8, #0x1f, #0x140c0ac */
    /* ldr x0, [sp, #0x4c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x140c0bc */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x4e0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x140c0e0 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x48 */
    /* b.ne #0x140c0cc */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x140c0fc */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x528 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x5f] */
    /* tbz w9, #0x1f, #0x140c120 */
    /* ldr x0, [x8, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x60 */
    /* b.ne #0x140c10c */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x140c13c */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x588 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x140c160 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x140c14c */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x140c17c */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x5b8 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x140c1a0 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x140c18c */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x140c1bc */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5ff] */
    /* tbz w8, #0x1f, #0x140c1d4 */
    /* ldr x0, [sp, #0x5e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x140c1e4 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x617] */
    /* tbz w8, #0x1f, #0x140c1fc */
    /* ldr x0, [sp, #0x600] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x32f] */
    /* tbz w8, #0x1f, #0x140c20c */
    /* ldr x0, [sp, #0x318] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x618 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x140c230 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x140c21c */
    /* ldrsb w8, [sp, #0x36f] */
    /* tbz w8, #0x1f, #0x140c24c */
    /* ldr x0, [sp, #0x358] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0x648 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x140c270 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x140c25c */
    /* ldrsb w8, [sp, #0x3af] */
    /* tbz w8, #0x1f, #0x140c28c */
    /* ldr x0, [sp, #0x398] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x68f] */
    /* tbz w8, #0x1f, #0x140c2a4 */
    /* ldr x0, [sp, #0x678] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3ef] */
    /* tbz w8, #0x1f, #0x140c2b4 */
    /* ldr x0, [sp, #0x3d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x140c000 */
    /* add x0, x0, #0xaf8 */
    /* adrp x1, #0x62d9000 */
    /* add x1, x1, #0x7e0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x808 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x20, x21 */
    /* branch b #0x140b584 */
    /* call #0x4b98620; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov x20, #-0x3c0 */
    /* mov x0, x19 */
    /* call #0x670168; ABI effects unresolved */
    /* sub x0, x0, #0x40 */
    /* adds x20, x20, #0x40 */
    /* b.ne #0x140c2f4 */
    /* branch b #0x140c310 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* add x0, sp, #0x30 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* branch b #0x140c324 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* add x8, sp, #0x3f0 */
    /* add x8, x8, #0x2f */
    /* mov x21, #-0x30 */
    /* mov x22, x8 */
    /* ldrsb w9, [x22], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x140c344 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* adds x21, x21, #0x18 */
    /* b.ne #0x140c334 */
    /* branch b #0x140c374 */
    /* str x0, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x140c370 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140c370 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x140c394 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140c394 */
    /* branch b #0x140c38c */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* add x0, sp, #0x70 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x420 */
    /* add x8, x8, #0x2f */
    /* mov x21, #-0x30 */
    /* mov x22, x8 */
    /* ldrsb w9, [x22], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x140c3bc */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* adds x21, x21, #0x18 */
    /* b.ne #0x140c3ac */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x140c418 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140c418 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c39c */
    /* str x0, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x140c404 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140c404 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c3c8 */
    /* branch b #0x140c410 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x140c430 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x140c468 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140c468 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c420 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c430 */
    /* branch b #0x140c460 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x468 */
    /* add x8, x8, #0x2f */
    /* mov x21, #-0x30 */
    /* mov x22, x8 */
    /* ldrsb w9, [x22], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x140c490 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* adds x21, x21, #0x18 */
    /* b.ne #0x140c480 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x140c4ac */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x498 */
    /* add x8, x8, #0x2f */
    /* mov x21, #-0x30 */
    /* mov x22, x8 */
    /* ldrsb w9, [x22], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x140c4d4 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* adds x21, x21, #0x18 */
    /* b.ne #0x140c4c4 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x140c4f0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4df] */
    /* tbz w8, #0x1f, #0x140c508 */
    /* ldr x0, [sp, #0x4c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x140c518 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x4e0 */
    /* add x8, x8, #0x47 */
    /* mov x21, #-0x48 */
    /* mov x22, x8 */
    /* ldrsb w9, [x22], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x140c540 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* adds x21, x21, #0x18 */
    /* b.ne #0x140c530 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x140c55c */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x528 */
    /* add x8, x8, #0x5f */
    /* mov x21, #-0x60 */
    /* mov x22, x8 */
    /* ldrsb w9, [x22], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x140c584 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* adds x21, x21, #0x18 */
    /* b.ne #0x140c574 */
    /* ldrsb w8, [sp, #0x22f] */
    /* tbz w8, #0x1f, #0x140c5a0 */
    /* ldr x0, [sp, #0x218] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x588 */
    /* add x8, x8, #0x2f */
    /* mov x21, #-0x30 */
    /* mov x22, x8 */
    /* ldrsb w9, [x22], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x140c5c8 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* adds x21, x21, #0x18 */
    /* b.ne #0x140c5b8 */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x140c5e4 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x5b8 */
    /* add x8, x8, #0x2f */
    /* mov x21, #-0x30 */
    /* mov x22, x8 */
    /* ldrsb w9, [x22], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x140c60c */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* adds x21, x21, #0x18 */
    /* b.ne #0x140c5fc */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x140c628 */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5ff] */
    /* tbz w8, #0x1f, #0x140c640 */
    /* ldr x0, [sp, #0x5e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ef] */
    /* tbz w8, #0x1f, #0x140c650 */
    /* ldr x0, [sp, #0x2d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x617] */
    /* tbz w8, #0x1f, #0x140c668 */
    /* ldr x0, [sp, #0x600] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x32f] */
    /* tbz w8, #0x1f, #0x140c678 */
    /* ldr x0, [sp, #0x318] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x618 */
    /* add x8, x8, #0x2f */
    /* mov x21, #-0x30 */
    /* mov x22, x8 */
    /* ldrsb w9, [x22], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x140c6a0 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* adds x21, x21, #0x18 */
    /* b.ne #0x140c690 */
    /* ldrsb w8, [sp, #0x36f] */
    /* tbz w8, #0x1f, #0x140c6bc */
    /* ldr x0, [sp, #0x358] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* add x8, sp, #0x648 */
    /* add x8, x8, #0x2f */
    /* mov x21, #-0x30 */
    /* mov x22, x8 */
    /* ldrsb w9, [x22], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x140c6e4 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x22 */
    /* adds x21, x21, #0x18 */
    /* b.ne #0x140c6d4 */
    /* ldrsb w8, [sp, #0x3af] */
    /* tbz w8, #0x1f, #0x140c700 */
    /* ldr x0, [sp, #0x398] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x68f] */
    /* tbz w8, #0x1f, #0x140c718 */
    /* ldr x0, [sp, #0x678] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3ef] */
    /* tbz w8, #0x1f, #0x140c728 */
    /* ldr x0, [sp, #0x3d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x690 */
    /* cmp x21, x19 */
    /* csel w8, wzr, w20, eq */
    /* cmp w8, #1 */
    /* b.ne #0x140c750 */
    /* sub x19, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x670168; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.ne #0x140c73c */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x808 */
    /* call #0x4450; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* branch b #0x140caf0 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c470 */
    /* str x0, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x47f] */
    /* tbz w8, #0x1f, #0x140c78c */
    /* ldr x0, [sp, #0x468] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140c78c */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c49c */
    /* branch b #0x140c798 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c4ac */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c4b4 */
    /* str x0, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x4af] */
    /* tbz w8, #0x1f, #0x140c7cc */
    /* ldr x0, [sp, #0x498] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140c7cc */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c4e0 */
    /* branch b #0x140c7d8 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c4f0 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c4f8 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c508 */
    /* branch b #0x140c800 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c518 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c520 */
    /* str x0, [sp, #0x20] */
    /* branch b #0x140c9f8 */
    /* branch b #0x140c824 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c55c */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c564 */
    /* str x0, [sp, #0x20] */
    /* branch b #0x140ca24 */
    /* branch b #0x140c848 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c5a0 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c5a8 */
    /* str x0, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x59f] */
    /* tbz w8, #0x1f, #0x140c87c */
    /* ldr x0, [sp, #0x588] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140c87c */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c5d4 */
    /* branch b #0x140c888 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c5e4 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c5ec */
    /* str x0, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x5cf] */
    /* tbz w8, #0x1f, #0x140c8bc */
    /* ldr x0, [sp, #0x5b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140c8bc */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c618 */
    /* branch b #0x140c8c8 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c628 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c630 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c640 */
    /* branch b #0x140c8f0 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c650 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c658 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c668 */
    /* branch b #0x140c918 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c678 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c680 */
    /* str x0, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x62f] */
    /* tbz w8, #0x1f, #0x140c94c */
    /* ldr x0, [sp, #0x618] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140c94c */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c6ac */
    /* branch b #0x140c958 */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c6bc */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c6c4 */
    /* str x0, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x65f] */
    /* tbz w8, #0x1f, #0x140c98c */
    /* ldr x0, [sp, #0x648] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x140c98c */
    /* str x0, [sp, #0x20] */
    /* mov w20, #1 */
    /* branch b #0x140c6f0 */
    /* str x0, [sp, #0x20] */
    /* branch b #0x140c9a4 */
    /* str x0, [sp, #0x20] */
    /* add x19, sp, #0x690 */
    /* mov w20, #1 */
    /* branch b #0x140c700 */
    /* str x0, [sp, #0x20] */
    /* add x19, sp, #0x690 */
    /* mov w20, #1 */
    /* branch b #0x140c708 */
    /* str x0, [sp, #0x20] */
    /* add x19, sp, #0x690 */
    /* mov w20, #1 */
    /* branch b #0x140c718 */
    /* str x0, [sp, #0x20] */
    /* branch b #0x140c750 */
    /* str x0, [sp, #0x20] */
    /* add x21, sp, #0x4e0 */
    /* ldursb w8, [x20, #-1] */
    /* sub x20, x20, #0x18 */
    /* tbz w8, #0x1f, #0x140c9f0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x140c9dc */
    /* mov w20, #1 */
    /* branch b #0x140c54c */
    /* str x0, [sp, #0x20] */
    /* add x21, sp, #0x528 */
    /* ldursb w8, [x20, #-1] */
    /* sub x20, x20, #0x18 */
    /* tbz w8, #0x1f, #0x140ca1c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x140ca08 */
    /* mov w20, #1 */
    /* branch b #0x140c590 */
    /* mov x19, x0 */
    /* branch b #0x140cab0 */
    /* branch b #0x140ca5c */
    /* branch b #0x140ca5c */
    /* mov x19, x0 */
    /* branch b #0x140cad0 */
    /* mov x19, x0 */
    /* branch b #0x140cae0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x690 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* branch b #0x140cae0 */
    /* mov x19, x0 */
    /* branch b #0x140ca90 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x6b8] */
    /* cbz x0, #0x140cad0 */
    /* str x0, [sp, #0x6c0] */
    /* branch b #0x140cacc */
    /* branch b #0x140ca7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5cf] */
    /* tbz w8, #0x1f, #0x140ca90 */
    /* ldr x0, [sp, #0x5b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6df] */
    /* tbz w8, #0x1f, #0x140caa0 */
    /* ldr x0, [sp, #0x6c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6a7] */
    /* tbz w8, #0x1f, #0x140cab0 */
    /* ldr x0, [sp, #0x690] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x618 */
    /* str x8, [sp, #0x690] */
    /* add x0, sp, #0x690 */
    /* call #0x14110e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x65f] */
    /* tbz w8, #0x1f, #0x140cad0 */
    /* ldr x0, [sp, #0x648] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x4e0 */
    /* str x8, [sp, #0x690] */
    /* add x0, sp, #0x690 */
    /* call #0x141a180; ABI effects unresolved */
    /* add x8, sp, #0x528 */
    /* str x8, [sp, #0x690] */
    /* add x0, sp, #0x690 */
    /* call #0x1416c94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
