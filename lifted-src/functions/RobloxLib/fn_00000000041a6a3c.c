/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a6a3c start_va=0x41a6a3c image_relative=0x41a6a3c bytes=1180 */
void function_41a6a3c__at_41a6a3c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x48] */
    /* tbnz w1, #0x1f, #0x41a6b4c */
    /* ldr x11, [x19, #0x50] */
    /* sub x8, x10, x11 */
    /* lsr x8, x8, #4 */
    /* sub w1, w20, w8 */
    /* add x8, x10, w1, sxtw #4 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.ls #0x41a6a8c */
    /* mov x0, x19 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x41a6b64 */
    /* ldp x10, x11, [x19, #0x48] */
    /* add x8, x11, w20, uxtw #4 */
    /* cmp x10, x8 */
    /* b.hs #0x41a6b54 */
    /* mov x9, #0 */
    /* mov w12, w20 */
    /* add x11, x11, x12, lsl #4 */
    /* add x12, x10, #0x10 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mvn x12, x10 */
    /* add x11, x11, x12 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q0, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q1, [x12, #0x9b0] */
    /* lsr x11, x11, #4 */
    /* dup v2.2d, x11 */
    /* add x11, x11, #4 */
    /* and x11, x11, #0x1ffffffffffffffc */
    /* add x10, x10, #0x2c */
    /* dup v3.2d, x9 */
    /* orr v4.16b, v3.16b, v1.16b */
    /* cmhs v4.2d, v2.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x41a6afc */
    /* stur wzr, [x10, #-0x20] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x41a6b0c */
    /* stur wzr, [x10, #-0x10] */
    /* orr v3.16b, v3.16b, v0.16b */
    /* cmhs v3.2d, v2.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x41a6b28 */
    /* str wzr, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x41a6b38 */
    /* str wzr, [x10, #0x10] */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x40 */
    /* cmp x11, x9 */
    /* b.ne #0x41a6adc */
    /* branch b #0x41a6b54 */
    /* add x8, x10, w20, sxtw #4 */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x89a */
    /* mov x0, x19 */
    /* call #0x41c1314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41a6678; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x41a6bb4 */
    /* ldp x8, x9, [x19, #0x48] */
    /* add x9, x9, w1, uxtw #4 */
    /* sub x9, x9, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x9, x8 */
    /* csel x0, x9, x10, lo */
    /* branch b #0x41a6bd8 */
    /* mov w8, #-0x270f */
    /* cmp w1, w8 */
    /* b.lt #0x41a6bcc */
    /* ldr x8, [x19, #0x48] */
    /* add x0, x8, w1, sxtw #4 */
    /* branch b #0x41a6bd8 */
    /* mov x0, x19 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x9, x0, #0x10 */
    /* cmp x9, x8 */
    /* b.hs #0x41a6bf8 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* branch b #0x41a6bdc */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #2, #0x41a6c38 */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x41a6c60 */
    /* ldp x8, x9, [x19, #0x48] */
    /* add x9, x9, w20, uxtw #4 */
    /* sub x9, x9, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x9, x8 */
    /* csel x0, x9, x10, lo */
    /* branch b #0x41a6c88 */
    /* mov w8, #-0x270f */
    /* cmp w20, w8 */
    /* b.lt #0x41a6c78 */
    /* ldr x8, [x19, #0x48] */
    /* add x0, x8, w20, sxtw #4 */
    /* branch b #0x41a6c88 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, x0 */
    /* b.ls #0x41a6ca8 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x8] */
    /* sub x9, x8, #0x10 */
    /* mov x8, x9 */
    /* cmp x9, x0 */
    /* b.hi #0x41a6c90 */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x8] */
    /* str q0, [x0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #2, #0x41a6cec */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x41a6d14 */
    /* ldp x9, x8, [x19, #0x48] */
    /* add x8, x8, w20, uxtw #4 */
    /* sub x8, x8, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x8, x9 */
    /* csel x0, x8, x10, lo */
    /* branch b #0x41a6d38 */
    /* mov w8, #-0x270f */
    /* cmp w20, w8 */
    /* b.lt #0x41a6d2c */
    /* ldr x8, [x19, #0x48] */
    /* add x0, x8, w20, sxtw #4 */
    /* branch b #0x41a6d38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* mov w8, #-0x2712 */
    /* cmp w20, w8 */
    /* b.eq #0x41a6d80 */
    /* mov w8, #-0x2711 */
    /* cmp w20, w8 */
    /* b.ne #0x41a6d90 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldr x1, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* ldur x2, [x8, #-0x10] */
    /* str x2, [x1, #0x10] */
    /* ldur w8, [x8, #-4] */
    /* cmp w8, #6 */
    /* b.lt #0x41a6de4 */
    /* ldrb w8, [x1] */
    /* tbnz w8, #2, #0x41a6dd0 */
    /* branch b #0x41a6de4 */
    /* ldr x8, [x19, #0x48] */
    /* ldur x8, [x8, #-0x10] */
    /* str x8, [x19, #0x80] */
    /* branch b #0x41a6de4 */
    /* ldr x8, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* mov w8, #-0x2713 */
    /* cmp w20, w8 */
    /* b.gt #0x41a6de4 */
    /* ldr x8, [x19, #0x48] */
    /* ldur w9, [x8, #-4] */
    /* cmp w9, #6 */
    /* b.lt #0x41a6de4 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #8] */
    /* ldr x1, [x9] */
    /* ldrb w9, [x1] */
    /* tbz w9, #2, #0x41a6de4 */
    /* ldur x2, [x8, #-0x10] */
    /* ldrb w8, [x2] */
    /* tst w8, #3 */
    /* b.eq #0x41a6de4 */
    /* mov x0, x19 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbz w8, #2, #0x41a6e28 */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x41b92d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.ls #0x41a6e50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x41a6ec0 */
    /* cmp w20, #1 */
    /* b.lt #0x41a6e78 */
    /* ldp x8, x9, [x19, #0x48] */
    /* add x9, x9, w20, uxtw #4 */
    /* sub x9, x9, #0x10 */
    /* adrp x10, #0x5021000 */
    /* add x10, x10, #0x1a0 */
    /* cmp x9, x8 */
    /* csel x0, x9, x10, lo */
    /* branch b #0x41a6ea0 */
    /* mov w8, #-0x270f */
    /* cmp w20, w8 */
    /* b.lt #0x41a6e90 */
    /* ldr x8, [x19, #0x48] */
    /* add x0, x8, w20, sxtw #4 */
    /* branch b #0x41a6ea0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x41ab1e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x1, #0x54f2000 */
    /* add x1, x1, #0x89a */
    /* mov x0, x19 */
    /* call #0x41c1314; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41a6678; ABI effects unresolved */
}
