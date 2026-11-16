/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3393260 start_va=0x3393260 image_relative=0x3393260 bytes=628 */
void function_3393260__at_3393260(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x20, [x0] */
    /* sub x8, x20, x9 */
    /* asr x8, x8, #4 */
    /* mov x10, #0x4ec5 */
    /* movk x10, #0xc4ec, lsl #16 */
    /* movk x10, #0xec4e, lsl #32 */
    /* movk x10, #0x4ec4, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0x33932b4 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x339e1b4 */
    /* b.hs #0x33932e0 */
    /* mov w8, #0xd0 */
    /* madd x21, x1, x8, x9 */
    /* cmp x20, x21 */
    /* b.eq #0x33932dc */
    /* sub x20, x20, #0xd0 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x3340ae8; ABI effects unresolved */
    /* branch b #0x33932c0 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x1, #0x20] */
    /* ldp q2, q3, [x1, #0x40] */
    /* stp q2, q3, [x0, #0x40] */
    /* stp q0, q1, [x0, #0x20] */
    /* cmp x0, x1 */
    /* b.eq #0x3393350 */
    /* ldp x1, x2, [x20, #0x60] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x19, #0x60 */
    /* call #0x338e9e4; ABI effects unresolved */
    /* ldp x1, x2, [x20, #0x78] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x19, #0x78 */
    /* call #0x338e9e4; ABI effects unresolved */
    /* ldp x21, x2, [x20, #0x90] */
    /* ldr x3, [x20, #0xa0] */
    /* ldr x8, [x19, #0x98] */
    /* cmp x8, x2 */
    /* b.ne #0x3393370 */
    /* ldr x8, [x19, #0xa0] */
    /* cmp x8, x3 */
    /* b.eq #0x3393398 */
    /* cbz x2, #0x3393388 */
    /* cbz x3, #0x3393388 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33934b4 */
    /* mul x1, x3, x2 */
    /* add x0, x19, #0x90 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #0x98] */
    /* ldur x8, [x19, #0x90] */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x33933d0 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x33933bc */
    /* subs x10, x10, x11 */
    /* b.le #0x33933f4 */
    /* asr x11, x9, #1 */
    /* add x9, x21, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33933e4 */
    /* ldp x21, x2, [x20, #0xa8] */
    /* ldr x3, [x20, #0xb8] */
    /* ldp x8, x9, [x19, #0xb0] */
    /* cmp x8, x2 */
    /* ccmp x9, x3, #0, eq */
    /* b.eq #0x3393438 */
    /* cmp x2, #0 */
    /* ccmp x3, #0, #4, ne */
    /* b.eq #0x3393428 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33934b4 */
    /* mul x1, x3, x2 */
    /* add x0, x19, #0xa8 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldp x2, x3, [x19, #0xb0] */
    /* ldur x8, [x19, #0xa8] */
    /* mul x10, x2, x3 */
    /* add x9, x10, x10, lsr #63 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* cmp x10, #2 */
    /* b.lt #0x3393470 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x21 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #2 */
    /* cmp x12, x11 */
    /* b.lt #0x339345c */
    /* subs x10, x10, x11 */
    /* b.le #0x3393494 */
    /* asr x11, x9, #1 */
    /* add x9, x21, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr d0, [x9], #8 */
    /* str d0, [x8], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3393484 */
    /* add x0, x19, #0xc0 */
    /* add x1, x20, #0xc0 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x19 */
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
}
