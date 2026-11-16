/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3329ad4 start_va=0x3329ad4 image_relative=0x3329ad4 bytes=464 */
void function_3329ad4__at_3329ad4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x0 */
    /* ldp x9, x22, [x0, #8] */
    /* mov x0, x22 */
    /* ldr x20, [x0, #0x10]! */
    /* ldr x19, [x8, #0x28] */
    /* ldp x21, x2, [x9, #0x10] */
    /* ldr x3, [x9, #0x20] */
    /* ldp x8, x9, [x22, #0x18] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x3329b40 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x3329b2c */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x3329bf4 */
    /* mul x1, x3, x2 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x22, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* branch b #0x3329b44 */
    /* mov x8, x20 */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x3329b9c */
    /* mov x12, #0 */
    /* fmov v0.2d, #1.00000000 */
    /* mov x13, x8 */
    /* mov x14, x19 */
    /* mov x15, x20 */
    /* mov x16, x21 */
    /* ldr q1, [x14], #0x10 */
    /* ldr q2, [x15], #0x10 */
    /* fmul v2.2d, v1.2d, v2.2d */
    /* fsub v1.2d, v0.2d, v1.2d */
    /* ldr q3, [x16], #0x10 */
    /* fmul v1.2d, v1.2d, v3.2d */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* str q1, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x3329b70 */
    /* subs x10, x10, x11 */
    /* b.le #0x3329be4 */
    /* asr x13, x9, #1 */
    /* add x9, x21, x13, lsl #4 */
    /* add x11, x20, x13, lsl #4 */
    /* add x12, x19, x13, lsl #4 */
    /* fmov d0, #1.00000000 */
    /* add x8, x8, x13, lsl #4 */
    /* ldr d1, [x12], #8 */
    /* ldr d2, [x11], #8 */
    /* fmul d2, d1, d2 */
    /* ldr d3, [x9], #8 */
    /* fsub d1, d0, d1 */
    /* fmul d1, d1, d3 */
    /* fadd d1, d2, d1 */
    /* str d1, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3329bbc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* mul x8, x9, x8 */
    /* cmp x8, x1 */
    /* b.eq #0x3329c90 */
    /* mov x22, x1 */
    /* ldr x0, [x21] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x22, #1 */
    /* b.lt #0x3329c88 */
    /* lsr x8, x22, #0x3d */
    /* cbnz x8, #0x3329c68 */
    /* lsl x0, x22, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x3329c8c */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x0, #0 */
    /* str x0, [x21] */
    /* stp x20, x19, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
