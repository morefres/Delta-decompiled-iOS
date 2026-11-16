/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3782c70 start_va=0x3782c70 image_relative=0x3782c70 bytes=312 */
void function_3782c70__at_3782c70(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x30] */
    /* fmov d8, xzr */
    /* cmn x8, #1 */
    /* b.eq #0x3782d90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x9, x21, [x19, #8] */
    /* mul x10, x21, x9 */
    /* cmp x10, x20 */
    /* csel x0, x10, x20, lt */
    /* ldr x1, [x19, #0x38] */
    /* add x11, x0, x1 */
    /* cmp x8, x11 */
    /* b.le #0x3782cec */
    /* ldr x11, [x19, #0x30] */
    /* add x8, x10, x8 */
    /* sub x8, x8, x11 */
    /* sub x8, x8, x0 */
    /* sdiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* cbnz x0, #0x3782d14 */
    /* branch b #0x3782d90 */
    /* ldr x20, [x19, #0x28] */
    /* mov x0, x8 */
    /* call #0x378a578; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cmp x0, x9 */
    /* b.lt #0x3782d90 */
    /* mov x8, #0 */
    /* sub x10, x21, x20 */
    /* ldr x21, [x19, #0x10] */
    /* cbz x0, #0x3782d90 */
    /* cmp x10, x21 */
    /* b.hi #0x3782d90 */
    /* ldr x11, [x19, #0x28] */
    /* add x12, x11, #1 */
    /* add x11, x12, x10 */
    /* add x10, x21, #1 */
    /* udiv x13, x11, x10 */
    /* msub x13, x13, x10, x11 */
    /* ldr x11, [x19, #0x18] */
    /* ldr x14, [x11, x13, lsl #3] */
    /* sub x8, x9, x8 */
    /* mul x8, x8, x14 */
    /* add x8, x8, x9, asr #1 */
    /* cmp x13, x21 */
    /* csinc x13, xzr, x13, eq */
    /* udiv x14, x12, x10 */
    /* msub x12, x14, x10, x12 */
    /* sdiv x8, x8, x9 */
    /* cmp x13, x12 */
    /* b.eq #0x3782d7c */
    /* ldr x9, [x11, x13, lsl #3] */
    /* add x8, x9, x8 */
    /* add x9, x13, #1 */
    /* udiv x13, x9, x10 */
    /* msub x13, x13, x10, x9 */
    /* branch b #0x3782d5c */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* scvtf d0, x8 */
    /* scvtf d1, x0 */
    /* fdiv d8, d0, d1 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
