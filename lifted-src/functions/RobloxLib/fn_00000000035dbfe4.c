/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dbfe4 start_va=0x35dbfe4 image_relative=0x35dbfe4 bytes=492 */
void function_35dbfe4__at_35dbfe4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* cbnz x9, #0x35dc008 */
    /* mov x0, x19 */
    /* call #0x35dc890; ABI effects unresolved */
    /* ldr x9, [x19, #0x20] */
    /* mov x8, #0xa0a1 */
    /* movk x8, #0xa0a0, lsl #16 */
    /* movk x8, #0xa0a0, lsl #32 */
    /* movk x8, #0xa0a0, lsl #48 */
    /* umulh x10, x9, x8 */
    /* lsr x11, x10, #6 */
    /* ldp x12, x13, [x19, #8] */
    /* add x10, x12, x11, lsl #3 */
    /* ldr x14, [x10] */
    /* mov w15, #0x66 */
    /* msub x9, x11, x15, x9 */
    /* mov w11, #0x28 */
    /* madd x9, x9, x11, x14 */
    /* cmp x13, x12 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x14 */
    /* b.ne #0x35dc054 */
    /* ldur x9, [x10, #-8] */
    /* add x9, x9, #0xff0 */
    /* stur xzr, [x9, #-8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x9, #-0x18] */
    /* stur q0, [x9, #-0x28] */
    /* ldr q0, [x19, #0x20] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0xa30] */
    /* add v0.2d, v0.2d, v1.2d */
    /* ldr x9, [x19, #8] */
    /* fmov x10, d0 */
    /* umulh x8, x10, x8 */
    /* lsr x8, x8, #6 */
    /* ldr x9, [x9, x8, lsl #3] */
    /* str q0, [x19, #0x20] */
    /* mov w11, #0x66 */
    /* msub x8, x8, x11, x10 */
    /* mov w10, #0x28 */
    /* madd x0, x8, x10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x66 */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x35dc104 */
    /* mov x0, x19 */
    /* call #0x35dcabc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #0xa0a1 */
    /* movk x10, #0xa0a0, lsl #16 */
    /* movk x10, #0xa0a0, lsl #32 */
    /* movk x10, #0xa0a0, lsl #48 */
    /* umulh x11, x9, x10 */
    /* lsr x11, x11, #6 */
    /* ldr x8, [x8, x11, lsl #3] */
    /* mov w12, #0x66 */
    /* msub x9, x11, x12, x9 */
    /* mov w11, #0x28 */
    /* madd x8, x9, x11, x8 */
    /* str xzr, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* umulh x8, x9, x10 */
    /* lsr x10, x8, #6 */
    /* ldp x13, x14, [x19, #8] */
    /* add x8, x13, x10, lsl #3 */
    /* ldr x15, [x8] */
    /* msub x9, x10, x12, x9 */
    /* madd x9, x9, x11, x15 */
    /* cmp x14, x13 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x15 */
    /* b.ne #0x35dc180 */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xff0 */
    /* sub x0, x9, #0x28 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldrb w8, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x35dc1b4 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* strb wzr, [x0, #0xd0] */
    /* mov x1, x19 */
    /* call #0x35dd360; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xd0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
