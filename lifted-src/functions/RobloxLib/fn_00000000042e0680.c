/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e0680 start_va=0x42e0680 image_relative=0x42e0680 bytes=912 */
void function_42e0680__at_42e0680(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x3, x4 */
    /* call #0x42e0518; ABI effects unresolved */
    /* ldrsw x9, [x22] */
    /* ldrsw x10, [x21] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* mov w11, #0x18 */
    /* smaddl x12, w9, w11, x8 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12] */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x11, w10, w11, x8 */
    /* add x12, x11, #0xc */
    /* ldr d3, [x11, #0x10] */
    /* ld1 {v1.s}[1], [x11], #4 */
    /* ldr d4, [x11] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x12] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w11, s0 */
    /* tbz w11, #0, #0x42e07fc */
    /* str w9, [x21] */
    /* str w10, [x22] */
    /* ldrsw x9, [x21] */
    /* ldrsw x10, [x19] */
    /* mov w11, #0x18 */
    /* smaddl x12, w9, w11, x8 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12] */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x11, w10, w11, x8 */
    /* add x12, x11, #0xc */
    /* ldr d3, [x11, #0x10] */
    /* ld1 {v1.s}[1], [x11], #4 */
    /* ldr d4, [x11] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x12] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w11, s0 */
    /* tbz w11, #0, #0x42e07fc */
    /* str w9, [x19] */
    /* str w10, [x21] */
    /* ldrsw x9, [x19] */
    /* ldrsw x10, [x20] */
    /* mov w11, #0x18 */
    /* smaddl x12, w9, w11, x8 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12] */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x8, w10, w11, x8 */
    /* add x11, x8, #0xc */
    /* ldr d3, [x8, #0x10] */
    /* ld1 {v1.s}[1], [x8], #4 */
    /* ldr d4, [x8] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x11] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x42e07fc */
    /* str w9, [x20] */
    /* str w10, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x4, x5 */
    /* call #0x42e0680; ABI effects unresolved */
    /* ldrsw x9, [x23] */
    /* ldrsw x10, [x22] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* mov w11, #0x18 */
    /* smaddl x12, w9, w11, x8 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12] */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x11, w10, w11, x8 */
    /* add x12, x11, #0xc */
    /* ldr d3, [x11, #0x10] */
    /* ld1 {v1.s}[1], [x11], #4 */
    /* ldr d4, [x11] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x12] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w11, s0 */
    /* tbz w11, #0, #0x42e09fc */
    /* str w9, [x22] */
    /* str w10, [x23] */
    /* ldrsw x9, [x22] */
    /* ldrsw x10, [x21] */
    /* mov w11, #0x18 */
    /* smaddl x12, w9, w11, x8 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12] */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x11, w10, w11, x8 */
    /* add x12, x11, #0xc */
    /* ldr d3, [x11, #0x10] */
    /* ld1 {v1.s}[1], [x11], #4 */
    /* ldr d4, [x11] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x12] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w11, s0 */
    /* tbz w11, #0, #0x42e09fc */
    /* str w9, [x21] */
    /* str w10, [x22] */
    /* ldrsw x9, [x21] */
    /* ldrsw x10, [x19] */
    /* mov w11, #0x18 */
    /* smaddl x12, w9, w11, x8 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12] */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x11, w10, w11, x8 */
    /* add x12, x11, #0xc */
    /* ldr d3, [x11, #0x10] */
    /* ld1 {v1.s}[1], [x11], #4 */
    /* ldr d4, [x11] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x12] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w11, s0 */
    /* tbz w11, #0, #0x42e09fc */
    /* str w9, [x19] */
    /* str w10, [x21] */
    /* ldrsw x9, [x19] */
    /* ldrsw x10, [x20] */
    /* mov w11, #0x18 */
    /* smaddl x12, w9, w11, x8 */
    /* ldr s0, [x12, #0xc] */
    /* ldr s1, [x12] */
    /* ldr d2, [x12, #0x10] */
    /* ldur d3, [x12, #4] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* smaddl x8, w10, w11, x8 */
    /* add x11, x8, #0xc */
    /* ldr d3, [x8, #0x10] */
    /* ld1 {v1.s}[1], [x8], #4 */
    /* ldr d4, [x8] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* ld1 {v0.s}[1], [x11] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* zip1 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* zip2 v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* dup v1.2s, v0.s[1] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x42e09fc */
    /* str w9, [x20] */
    /* str w10, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
