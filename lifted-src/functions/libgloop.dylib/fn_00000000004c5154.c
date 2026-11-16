/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4c5154 start_va=0x4c5154 image_relative=0x4c5154 bytes=464 */
void function_4c5154__at_4c5154(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0xd20000 */
    /* ldr q0, [x8, #0x420] */
    /* adrp x8, #0xd20000 */
    /* ldr q1, [x8, #0x430] */
    /* stp q0, q1, [sp, #0x10] */
    /* adrp x8, #0xd20000 */
    /* ldr q0, [x8, #0x440] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xbe0] */
    /* str d0, [sp, #0x40] */
    /* adrp x8, #0xd20000 */
    /* ldr d0, [x8, #0xbe8] */
    /* str s0, [sp, #0x48] */
    /* mov w8, #0xf932 */
    /* strh w8, [sp, #0x4c] */
    /* stur wzr, [sp, #0x4e] */
    /* strb wzr, [sp, #0x52] */
    /* str xzr, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x42 */
    /* b.hi #0x4c5280 */
    /* add x8, sp, #0x10 */
    /* mov w9, #0x49d9 */
    /* movk w9, #0x5525, lsl #16 */
    /* mov w10, #0x26 */
    /* ldr x11, [sp, #8] */
    /* ldrb w11, [x8, x11] */
    /* ldr x12, [sp, #8] */
    /* add w13, w12, w9 */
    /* orn w14, w13, w11 */
    /* add w15, w11, w13 */
    /* sub w12, w10, w12 */
    /* and w12, w12, w11 */
    /* add w12, w15, w12 */
    /* add w12, w12, w14 */
    /* add w12, w12, #1 */
    /* and w11, w13, w11 */
    /* add w13, w11, #1 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w13, w11 */
    /* add w11, w13, w11, lsl #1 */
    /* neg w13, w11 */
    /* bic w14, w13, w12 */
    /* add w15, w11, w12 */
    /* add w14, w15, w14, lsl #1 */
    /* orr w13, w12, w13 */
    /* sub w11, w12, w11 */
    /* sub w11, w11, w13 */
    /* add w11, w14, w11, lsl #1 */
    /* eor w12, w11, #0x11111111 */
    /* mvn w13, w11 */
    /* orr w13, w13, #0x11111111 */
    /* add w11, w11, w13 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, #2 */
    /* ldr x12, [sp, #8] */
    /* strb w11, [x8, x12] */
    /* ldr x11, [sp, #8] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #8] */
    /* ldr x11, [sp, #8] */
    /* cmp x11, #0x43 */
    /* b.lo #0x4c51e0 */
    /* adrp x20, #0xd1e000 */
    /* add x20, x20, #0xe60 */
    /* ldr x8, [x20] */
    /* adrp x21, #0xe8c000 */
    /* add x21, x21, #0xf0 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* adrp x19, #0xf1e000 */
    /* add x19, x19, #0xe0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0xe68000 */
    /* ldr x0, [x0, #0x40] */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* mov x1, x19 */
    /* call #0xc7b9e4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4c5320 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
