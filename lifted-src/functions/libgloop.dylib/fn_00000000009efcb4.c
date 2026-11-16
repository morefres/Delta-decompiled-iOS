/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9efcb4 start_va=0x9efcb4 image_relative=0x9efcb4 bytes=868 */
void function_9efcb4__at_9efcb4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* adrp x10, #0xe68000 */
    /* ldr x10, [x10, #0xe0] */
    /* ldr x10, [x10] */
    /* stur x10, [x29, #-0x58] */
    /* add x25, sp, #0x120 */
    /* ldp q0, q1, [x1] */
    /* movi v2.16b, #0xf */
    /* and v3.16b, v0.16b, v2.16b */
    /* ushr v4.16b, v0.16b, #4 */
    /* and v5.16b, v1.16b, v2.16b */
    /* sub x10, x29, #0x98 */
    /* st2 {v3.16b, v4.16b}, [x10], #32 */
    /* ushr v6.16b, v1.16b, #4 */
    /* st2 {v5.16b, v6.16b}, [x10] */
    /* sub x10, x29, #0x98 */
    /* ldrb w11, [x10, x9] */
    /* add w11, w11, w8 */
    /* add w12, w11, #8 */
    /* sbfx w8, w12, #4, #4 */
    /* and w12, w12, #0xf0 */
    /* sub w11, w11, w12 */
    /* strb w11, [x10, x9] */
    /* add x9, x9, #1 */
    /* cmp x9, #0x3f */
    /* b.ne #0x9efd1c */
    /* mov w23, #0 */
    /* ldurb w9, [x29, #-0x59] */
    /* add w8, w9, w8 */
    /* sturb w8, [x29, #-0x59] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* mov x20, x19 */
    /* str q0, [x20, #0x28]! */
    /* str xzr, [x19, #0x20] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* mov w26, #1 */
    /* str w26, [x20] */
    /* mov x21, x19 */
    /* str q0, [x21, #0x50]! */
    /* str q0, [x19, #0x60] */
    /* str xzr, [x19, #0x70] */
    /* str w26, [x21] */
    /* mov x22, x19 */
    /* str q0, [x22, #0x78]! */
    /* stur q0, [x19, #0x88] */
    /* add x24, sp, #0x80 */
    /* sub x27, x29, #0x98 */
    /* str xzr, [x19, #0x98] */
    /* ldrsb w2, [x27, x26] */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x9f53b8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x9f5560; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, x24, #0x78 */
    /* mov x0, x19 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x1, x24, #0x28 */
    /* add x2, x24, #0x50 */
    /* mov x0, x20 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x1, x24, #0x50 */
    /* add x2, x24, #0x78 */
    /* mov x0, x21 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, x24, #0x28 */
    /* mov x0, x22 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x8, x26, #2 */
    /* add w23, w23, #1 */
    /* cmp x26, #0x3e */
    /* mov x26, x8 */
    /* b.lo #0x9efda4 */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [x25] */
    /* ldr x8, [x19, #0x20] */
    /* ldp q0, q1, [x20] */
    /* stur q0, [x25, #0x28] */
    /* stur q1, [x25, #0x38] */
    /* ldr x9, [x20, #0x20] */
    /* str x8, [sp, #0x140] */
    /* str x9, [sp, #0x168] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x25, #0x50] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x190] */
    /* add x23, sp, #0x120 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x120 */
    /* call #0x9f5804; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x80 */
    /* add x2, x24, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, x24, #0x28 */
    /* add x2, x24, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* add x1, x24, #0x50 */
    /* add x2, x24, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x120 */
    /* call #0x9f5804; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x80 */
    /* add x2, x24, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, x24, #0x28 */
    /* add x2, x24, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* add x1, x24, #0x50 */
    /* add x2, x24, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x120 */
    /* call #0x9f5804; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* add x1, sp, #0x80 */
    /* add x2, x24, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, x24, #0x28 */
    /* add x2, x24, #0x50 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* add x1, x24, #0x50 */
    /* add x2, x24, #0x78 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x120 */
    /* call #0x9f5804; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, x24, #0x78 */
    /* mov x0, x19 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x1, x24, #0x28 */
    /* add x2, x24, #0x50 */
    /* mov x0, x20 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x1, x24, #0x50 */
    /* add x2, x24, #0x78 */
    /* mov x0, x21 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, x24, #0x28 */
    /* mov x0, x22 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x25, #0 */
    /* sub x26, x29, #0x98 */
    /* ldrsb w2, [x26, x25] */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x9f53b8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x9f5560; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, x24, #0x78 */
    /* mov x0, x19 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x1, x24, #0x28 */
    /* add x2, x24, #0x50 */
    /* mov x0, x20 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x1, x24, #0x50 */
    /* add x2, x24, #0x78 */
    /* mov x0, x21 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, x24, #0x28 */
    /* mov x0, x22 */
    /* call #0x9f4e94; ABI effects unresolved */
    /* add x8, x25, #2 */
    /* add w23, w23, #1 */
    /* cmp x25, #0x3e */
    /* mov x25, x8 */
    /* b.lo #0x9eff5c */
    /* sub x0, x29, #0x98 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9f0014 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
