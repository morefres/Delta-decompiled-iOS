/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1044c2c start_va=0x1044c2c image_relative=0x1044c2c bytes=1040 */
void function_1044c2c__at_1044c2c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* cmp x1, x9, asr #2 */
    /* b.ls #0x1044d50 */
    /* cbz x0, #0x1044c74 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* lsr x9, x20, #0x3e */
    /* cbnz x9, #0x1044ec8 */
    /* asr x9, x8, #1 */
    /* cmp x9, x20 */
    /* csel x9, x9, x20, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x22, #0x3fffffffffffffff */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x27824c; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x20, x22 */
    /* and x10, x9, #0x3fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x11, x10, x9 */
    /* dup v0.2d, x10 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* ldr x12, [x19, #8] */
    /* add x9, x12, x20, lsl #2 */
    /* ldr w10, [x21] */
    /* add x11, x11, #4 */
    /* add x12, x12, #8 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w13, v5.h[0] */
    /* tbz w13, #0, #0x1044cfc */
    /* stur w10, [x12, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w13, v4.h[1] */
    /* tbz w13, #0, #0x1044d0c */
    /* stur w10, [x12, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w13, v4.h[2] */
    /* tbz w13, #0, #0x1044d28 */
    /* str w10, [x12] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w13, v3.h[3] */
    /* tbz w13, #0, #0x1044d38 */
    /* str w10, [x12, #4] */
    /* add x8, x8, #4 */
    /* add x12, x12, #0x10 */
    /* cmp x11, x8 */
    /* b.ne #0x1044cdc */
    /* str x9, [x19, #8] */
    /* branch b #0x1044eb8 */
    /* ldr x8, [x19, #8] */
    /* sub x11, x8, x0 */
    /* asr x12, x11, #2 */
    /* cmp x12, x20 */
    /* csel x16, x12, x20, lo */
    /* adrp x9, #0x4bcf000 */
    /* adrp x10, #0x4bb8000 */
    /* cbz x16, #0x1044e00 */
    /* mov x13, #0 */
    /* ldr w14, [x21] */
    /* add x15, x16, #3 */
    /* and x15, x15, #0xfffffffffffffffc */
    /* sub x16, x16, #1 */
    /* dup v0.2d, x16 */
    /* add x16, x0, #8 */
    /* ldr q1, [x9, #0x3f0] */
    /* ldr q2, [x10, #0x9b0] */
    /* dup v3.2d, x13 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w17, v5.h[0] */
    /* tbz w17, #0, #0x1044db4 */
    /* stur w14, [x16, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w17, v4.h[1] */
    /* tbz w17, #0, #0x1044dc4 */
    /* stur w14, [x16, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w17, v4.h[2] */
    /* tbz w17, #0, #0x1044de0 */
    /* str w14, [x16] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w17, v3.h[3] */
    /* tbz w17, #0, #0x1044df0 */
    /* str w14, [x16, #4] */
    /* add x13, x13, #4 */
    /* add x16, x16, #0x10 */
    /* cmp x15, x13 */
    /* b.ne #0x1044d94 */
    /* subs x12, x20, x12 */
    /* b.ls #0x1044eb0 */
    /* mov x13, #0 */
    /* add x12, x8, x12, lsl #2 */
    /* ldr w14, [x21] */
    /* lsl x15, x20, #2 */
    /* sub x11, x15, x11 */
    /* sub x11, x11, #4 */
    /* lsr x15, x11, #2 */
    /* add x11, x15, #4 */
    /* and x11, x11, #0x7ffffffffffffffc */
    /* dup v0.2d, x15 */
    /* add x8, x8, #8 */
    /* ldr q1, [x9, #0x3f0] */
    /* ldr q2, [x10, #0x9b0] */
    /* dup v3.2d, x13 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w9, v5.h[0] */
    /* tbz w9, #0, #0x1044e5c */
    /* stur w14, [x8, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w9, v4.h[1] */
    /* tbz w9, #0, #0x1044e6c */
    /* stur w14, [x8, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w9, v4.h[2] */
    /* tbz w9, #0, #0x1044e88 */
    /* str w14, [x8] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w9, v3.h[3] */
    /* tbz w9, #0, #0x1044e98 */
    /* str w14, [x8, #4] */
    /* add x13, x13, #4 */
    /* add x8, x8, #0x10 */
    /* cmp x11, x13 */
    /* b.ne #0x1044e3c */
    /* str x12, [x19, #8] */
    /* branch b #0x1044eb8 */
    /* add x8, x0, x20, lsl #2 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x0, [x0] */
    /* sub x9, x8, x0 */
    /* asr x9, x9, #2 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mul x9, x9, x22 */
    /* cmp x9, x1 */
    /* b.hs #0x1044fa8 */
    /* cbz x0, #0x1044f2c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x9, #0x4924 */
    /* movk x9, #0x2492, lsl #16 */
    /* movk x9, #0x9249, lsl #32 */
    /* movk x9, #0x924, lsl #48 */
    /* cmp x21, x9 */
    /* b.hi #0x1045038 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x21 */
    /* csel x10, x10, x21, hi */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* mov x0, x19 */
    /* call #0x8f9f4c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* lsl x9, x21, #5 */
    /* sub x10, x9, x21, lsl #2 */
    /* add x9, x8, x10 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8], #0x1c */
    /* subs x10, x10, #0x1c */
    /* b.ne #0x1044f88 */
    /* str x9, [x19, #8] */
    /* branch b #0x1045028 */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* cmp x8, x21 */
    /* csel x9, x8, x21, lo */
    /* cbz x9, #0x1044fdc */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x0, #0xc] */
    /* str q0, [x0], #0x1c */
    /* subs x9, x9, #1 */
    /* b.ne #0x1044fc4 */
    /* subs x10, x21, x8 */
    /* b.ls #0x1045018 */
    /* ldr x9, [x19, #8] */
    /* mov w11, #0x1c */
    /* madd x10, x10, x11, x9 */
    /* mul x12, x21, x11 */
    /* msub x8, x8, x11, x12 */
    /* ldr q0, [x20] */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [x9, #0xc] */
    /* str q0, [x9], #0x1c */
    /* subs x8, x8, #0x1c */
    /* b.ne #0x1044ff8 */
    /* str x10, [x19, #8] */
    /* branch b #0x1045028 */
    /* ldr x8, [x19] */
    /* mov w9, #0x1c */
    /* madd x8, x21, x9, x8 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
