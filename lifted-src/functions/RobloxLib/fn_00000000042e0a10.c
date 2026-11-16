/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e0a10 start_va=0x42e0a10 image_relative=0x42e0a10 bytes=596 */
void function_42e0a10__at_42e0a10(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x42e0ac0 */
    /* b.lo #0x42e0c40 */
    /* cmp x8, #2 */
    /* b.ne #0x42e0b10 */
    /* ldursw x8, [x20, #-4] */
    /* ldrsw x9, [x19] */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* mov w11, #0x18 */
    /* smaddl x12, w8, w11, x10 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12] */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x10, w9, w11, x10 */
    /* add x11, x10, #0xc */
    /* ldr d3, [x10, #0x10] */
    /* ld1 {v1.s}[1], [x10], #4 */
    /* ldr d4, [x10] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x11] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w10, s0 */
    /* tbz w10, #0, #0x42e0c40 */
    /* str w8, [x19] */
    /* stur w9, [x20, #-4] */
    /* branch b #0x42e0c40 */
    /* cmp x8, #3 */
    /* b.eq #0x42e0af8 */
    /* cmp x8, #4 */
    /* b.eq #0x42e0c28 */
    /* cmp x8, #5 */
    /* b.ne #0x42e0b10 */
    /* sub x4, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* add x3, x19, #0xc */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x42e0810; ABI effects unresolved */
    /* branch b #0x42e0c40 */
    /* sub x2, x20, #4 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x42e0518; ABI effects unresolved */
    /* branch b #0x42e0c40 */
    /* add x22, x19, #8 */
    /* add x1, x19, #4 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x42e0518; ABI effects unresolved */
    /* add x8, x19, #0xc */
    /* cmp x8, x20 */
    /* b.eq #0x42e0c40 */
    /* mov w9, #0 */
    /* ldr x10, [x21] */
    /* ldr x10, [x10] */
    /* mov w11, #0xc */
    /* mov w12, #0x18 */
    /* ldrsw x13, [x8] */
    /* ldrsw x14, [x22] */
    /* smaddl x15, w13, w12, x10 */
    /* ldr s0, [x15, #0xc] */
    /* ldr s1, [x15] */
    /* ldr d2, [x15, #0x10] */
    /* ldur d3, [x15, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x15, w14, w12, x10 */
    /* add x16, x15, #0xc */
    /* ldr d3, [x15, #0x10] */
    /* ld1 {v1.s}[1], [x15], #4 */
    /* ldr d4, [x15] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x16] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v1.2s, v1.2s, v0.2s */
    /* fmov w15, s1 */
    /* tbz w15, #0, #0x42e0c0c */
    /* mov x16, x11 */
    /* str w14, [x19, x16] */
    /* subs x15, x16, #4 */
    /* b.eq #0x42e0bf8 */
    /* add x14, x19, x16 */
    /* ldursw x14, [x14, #-8] */
    /* smaddl x16, w14, w12, x10 */
    /* ldr s1, [x16, #0xc] */
    /* ldr s2, [x16] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [x16, #0x10] */
    /* ldur d3, [x16, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul s1, s1, s2 */
    /* fmul s1, s1, v2.s[1] */
    /* fcmp s0, s1 */
    /* mov x16, x15 */
    /* b.mi #0x42e0bac */
    /* add x14, x19, x15 */
    /* branch b #0x42e0bfc */
    /* mov x14, x19 */
    /* str w13, [x14] */
    /* add w9, w9, #1 */
    /* cmp w9, #8 */
    /* b.eq #0x42e0c54 */
    /* mov x22, x8 */
    /* add x13, x8, #4 */
    /* add x11, x11, #4 */
    /* mov x8, x13 */
    /* cmp x13, x20 */
    /* b.ne #0x42e0b48 */
    /* branch b #0x42e0c40 */
    /* sub x3, x20, #4 */
    /* add x1, x19, #4 */
    /* add x2, x19, #8 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x42e0680; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x8, #4 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x42e0c44 */
}
