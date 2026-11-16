/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_47722c start_va=0x47722c image_relative=0x47722c bytes=540 */
void function_47722c__at_47722c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldrb w8, [x0] */
    /* cmp w8, #6 */
    /* mov w9, #0x10 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #5 */
    /* mov w10, #0x18 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #7 */
    /* csel x9, xzr, x9, eq */
    /* cmp w8, #4 */
    /* mov w8, #0x20 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe8d000 */
    /* add x9, x9, #0xb00 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [sp, #0x10] */
    /* ldrb w9, [sp, #0x28] */
    /* bic w10, w9, w8 */
    /* sub w11, w8, w9 */
    /* add w11, w11, w10, lsl #1 */
    /* orn w12, w8, w9 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w12 */
    /* sub w8, w8, w10 */
    /* add w8, w8, #1 */
    /* eor w9, w8, w11 */
    /* orn w8, w8, w11 */
    /* add w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #3 */
    /* add w8, w8, #6 */
    /* strb w8, [sp, #0x28] */
    /* strb w9, [sp, #0x10] */
    /* ldrb w8, [sp, #0x28] */
    /* ldrb w8, [sp, #0x10] */
    /* ldr w8, [x0, #8] */
    /* branch b #0x47738c */
    /* ldrb w8, [x0, #8] */
    /* branch b #0x47738c */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* ldrb w8, [sp, #0x10] */
    /* ldrb w9, [sp, #0x28] */
    /* orr w10, w9, w8 */
    /* and w11, w9, w8 */
    /* neg w11, w11 */
    /* eor w12, w10, w11 */
    /* and w11, w10, w11 */
    /* add w11, w12, w11, lsl #1 */
    /* mvn w12, w9 */
    /* orn w8, w8, w9 */
    /* sub w8, w12, w8 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* neg w9, w8 */
    /* bic w10, w9, w11 */
    /* orr w9, w11, w9 */
    /* sub w12, w11, w8 */
    /* sub w9, w12, w9 */
    /* add w8, w11, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w8, #2 */
    /* add w8, w8, #5 */
    /* strb w9, [sp, #0x28] */
    /* strb w8, [sp, #0x10] */
    /* ldrb w8, [sp, #0x28] */
    /* ldrb w8, [sp, #0x10] */
    /* ldr d0, [x0, #8] */
    /* fcvtzu w8, d0 */
    /* str w8, [x1] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    /* mov w0, #0x20 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x21 */
    /* mov x0, x21 */
    /* call #0x29bef0; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* adrp x0, #0xc83000 */
    /* add x0, x0, #0xbfd */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x28 */
    /* call #0x297084; ABI effects unresolved */
    /* adrp x21, #0xe8b000 */
    /* ldr x21, [x21, #0xa60] */
    /* add x1, sp, #0x10 */
    /* mov x8, x20 */
    /* mov w0, #0x12e */
    /* mov x2, x19 */
    /* call #0x299b2c; ABI effects unresolved */
    /* adrp x21, #0xe8b000 */
    /* ldr x21, [x21, #0xa68] */
    /* adrp x1, #0xe8b000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x29c000 */
    /* add x2, x2, #0x120 */
    /* mov x0, x20 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch br x21 */
    /* branch b #0x477438 */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7ba08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
