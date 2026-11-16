/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_361b530 start_va=0x361b530 image_relative=0x361b530 bytes=464 */
void function_361b530__at_361b530(void) {
    /* adrp x8, #0x5f63000 */
    /* add x8, x8, #0x2e0 */
    /* str x8, [x0] */
    /* stp w1, w2, [x0, #8] */
    /* str x3, [x0, #0x10] */
    /* str wzr, [x0, #0x18] */
    /* mul w8, w2, w1 */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mvn w8, w8 */
    /* stp xzr, xzr, [x0, #0x20] */
    /* str x8, [x0, #0x30] */
    return;
    /* brk #1 */
    /* brk #1 */
    /* movi v0.4s, #1 */
    /* mov x9, x8 */
    /* str q0, [x9, #0xc]! */
    /* mov x10, x8 */
    /* str q0, [x10, #0x1c]! */
    /* ldr d0, [x0, #8] */
    /* str d0, [x8] */
    /* fmov w12, s0 */
    /* mov x11, x12 */
    /* sbfiz x11, x11, #2, #0x20 */
    /* sub x11, x11, #4 */
    /* mov w13, #1 */
    /* str w13, [x9, x11] */
    /* str w13, [x10, x11] */
    /* cmp w12, #2 */
    /* b.lt #0x361b5e0 */
    /* ldp w9, w10, [x0, #0x10] */
    /* add x13, x8, w12, uxtw #2 */
    /* ldr w11, [x13, #8] */
    /* add x12, x12, #1 */
    /* add x13, x13, #0x18 */
    /* mul w11, w11, w9 */
    /* ldr w14, [x13] */
    /* mul w14, w14, w10 */
    /* str w14, [x13, #-4]! */
    /* stur w11, [x13, #-0x10] */
    /* sub x12, x12, #1 */
    /* cmp x12, #2 */
    /* b.hi #0x361b5c0 */
    /* strb wzr, [x8, #8] */
    return;
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #4 */
    /* b.eq #0x361b674 */
    /* cmp w8, #2 */
    /* b.eq #0x361b63c */
    /* cmp w8, #1 */
    /* b.ne #0x361b6e0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.lt #0x361b6e0 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x361b6e0 */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x30] */
    /* lsr x12, x11, x10 */
    /* tbnz w12, #1, #0x361b6e8 */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x361b624 */
    /* branch b #0x361b6e0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #3 */
    /* b.lt #0x361b6e0 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x361b6e0 */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x30] */
    /* lsr x12, x11, x10 */
    /* tbnz w12, #2, #0x361b6f0 */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x361b65c */
    /* branch b #0x361b6e0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.le #0x361b6a8 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x361b6e0 */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x30] */
    /* lsr x12, x11, x10 */
    /* tbnz w12, #2, #0x361b6f8 */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x361b694 */
    /* cmp w8, #2 */
    /* b.lt #0x361b6e0 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x361b6e0 */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x30] */
    /* mov w0, #4 */
    /* lsr x12, x11, x10 */
    /* tbnz w12, #1, #0x361b6e8 */
    /* add x10, x10, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x361b6c8 */
    return;
    /* mov w0, #4 */
    return;
    /* mov w0, #2 */
    return;
    /* mov w0, #3 */
    return;
    /* mov w0, #1 */
    return;
}
