/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_629704 start_va=0x629704 image_relative=0x629704 bytes=440 */
void function_629704__at_629704(void) {
    /* mov x8, #0 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #-0x30]! */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str xzr, [x0, #0x20] */
    /* lsr w9, w1, #5 */
    /* and w10, w1, #0x1f */
    /* mov w11, #0x20 */
    /* sub w11, w11, w10 */
    /* add x12, x0, w9, uxtw #2 */
    /* add x12, x12, #4 */
    /* mov x13, sp */
    /* add x14, x9, x8 */
    /* cbz w10, #0x629768 */
    /* cmp x14, #8 */
    /* b.hi #0x629768 */
    /* ldr w14, [x13, x8, lsl #2] */
    /* lsr w15, w14, w11 */
    /* ldr w16, [x12] */
    /* orr w15, w16, w15 */
    /* str w15, [x12] */
    /* branch b #0x629774 */
    /* cmp x14, #9 */
    /* b.hi #0x629784 */
    /* ldr w14, [x13, x8, lsl #2] */
    /* lsl w14, w14, w10 */
    /* ldur w15, [x12, #-4] */
    /* orr w14, w15, w14 */
    /* stur w14, [x12, #-4] */
    /* add x8, x8, #1 */
    /* add x12, x12, #4 */
    /* cmp x8, #0xa */
    /* b.ne #0x629740 */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x9, sp */
    /* ldr w10, [x1, x8] */
    /* mvn w10, w10 */
    /* str w10, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x28 */
    /* b.ne #0x6297b4 */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* ldr w10, [x9, x8] */
    /* adds w10, w10, #1 */
    /* str w10, [x9, x8] */
    /* b.ne #0x6297f4 */
    /* add x10, x8, #4 */
    /* cmp x8, #0x24 */
    /* mov x8, x10 */
    /* b.ne #0x6297d4 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov x9, sp */
    /* ldr w11, [x0, x8] */
    /* add x10, x10, x11 */
    /* ldr w11, [x9, x8] */
    /* add x10, x10, x11 */
    /* str w10, [x0, x8] */
    /* lsr x10, x10, #0x20 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x28 */
    /* b.ne #0x629800 */
    /* add sp, sp, #0x30 */
    return;
    /* mov x8, #0 */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #-0x30]! */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* str xzr, [x0, #0x20] */
    /* lsr w9, w1, #5 */
    /* and w10, w1, #0x1f */
    /* mov w11, #0x20 */
    /* sub w11, w11, w10 */
    /* neg w12, w1, lsr #5 */
    /* mov x13, sp */
    /* cbz w10, #0x629888 */
    /* cmp x8, x9 */
    /* b.ls #0x629888 */
    /* ldr w14, [x13, x8, lsl #2] */
    /* lsl w14, w14, w11 */
    /* sub w15, w12, #1 */
    /* ldr w16, [x0, w15, uxtw #2] */
    /* orr w14, w16, w14 */
    /* str w14, [x0, w15, uxtw #2] */
    /* cmp x8, x9 */
    /* b.lo #0x6298a4 */
    /* ldr w14, [x13, x8, lsl #2] */
    /* lsr w14, w14, w10 */
    /* ldr w15, [x0, w12, uxtw #2] */
    /* orr w14, w15, w14 */
    /* str w14, [x0, w12, uxtw #2] */
    /* add x8, x8, #1 */
    /* add w12, w12, #1 */
    /* cmp x8, #0xa */
    /* b.ne #0x629864 */
    /* add sp, sp, #0x30 */
    return;
}
