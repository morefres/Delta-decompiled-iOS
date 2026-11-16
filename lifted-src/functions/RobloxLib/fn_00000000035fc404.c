/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fc404 start_va=0x35fc404 image_relative=0x35fc404 bytes=676 */
void function_35fc404__at_35fc404(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x658] */
    /* ldr x9, [x0, #0x650] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xefbf */
    /* movk x9, #0xbefb, lsl #16 */
    /* movk x9, #0xfbef, lsl #32 */
    /* movk x9, #0xefbe, lsl #48 */
    /* mvn x10, x1 */
    /* madd x21, x8, x9, x10 */
    /* ldr x8, [x0, #0x668] */
    /* mov w9, #0x90 */
    /* madd x19, x21, x9, x8 */
    /* ldr x0, [x0, #0x5a0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8c] */
    /* cmp w8, #1 */
    /* b.ne #0x35fc4a8 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldp q0, q1, [sp, #0x10] */
    /* ldp q2, q3, [sp, #0x30] */
    /* stp q2, q3, [x19, #0x30] */
    /* stp q0, q1, [x19, #0x10] */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldr q2, [sp, #0x70] */
    /* ldur q3, [sp, #0x7d] */
    /* stur q3, [x19, #0x7d] */
    /* stp q1, q2, [x19, #0x60] */
    /* str q0, [x19, #0x50] */
    /* mov w0, #1 */
    /* branch b #0x35fc694 */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x35fc500 */
    /* ldrb w9, [x19, #0x70] */
    /* cmp w8, w9 */
    /* b.ne #0x35fc4d0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x35ffbac; ABI effects unresolved */
    /* cbz w0, #0x35fc500 */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr q2, [sp, #0x60] */
    /* ldrb w8, [sp, #0x70] */
    /* strb w8, [x19, #0x70] */
    /* stp q1, q2, [x19, #0x50] */
    /* str q0, [x19, #0x40] */
    /* mov w8, #1 */
    /* branch b #0x35fc504 */
    /* mov w8, #0 */
    /* mov x10, sp */
    /* ldrb w9, [sp, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x35fc530 */
    /* ldrb w11, [x19, #0x78] */
    /* cmp w9, w11 */
    /* b.ne #0x35fc538 */
    /* ldr w9, [sp, #0x74] */
    /* ldur w11, [x19, #0x74] */
    /* cmp w9, w11 */
    /* b.ne #0x35fc538 */
    /* mov w9, #0 */
    /* branch b #0x35fc54c */
    /* ldur w9, [x10, #0x74] */
    /* ldurb w11, [x10, #0x78] */
    /* sturb w11, [x19, #0x78] */
    /* stur w9, [x19, #0x74] */
    /* mov w9, #1 */
    /* ldrb w11, [sp, #0x80] */
    /* cmp w11, #1 */
    /* b.ne #0x35fc574 */
    /* ldrb w12, [x19, #0x80] */
    /* cmp w11, w12 */
    /* b.ne #0x35fc57c */
    /* ldr w11, [sp, #0x7c] */
    /* ldur w12, [x19, #0x7c] */
    /* cmp w11, w12 */
    /* b.ne #0x35fc57c */
    /* mov w10, #0 */
    /* branch b #0x35fc590 */
    /* ldur w11, [x10, #0x7c] */
    /* ldurb w10, [x10, #0x80] */
    /* sturb w10, [x19, #0x80] */
    /* stur w11, [x19, #0x7c] */
    /* mov w10, #1 */
    /* ldrb w11, [sp, #0x88] */
    /* cmp w11, #1 */
    /* b.ne #0x35fc5b8 */
    /* ldrb w12, [x19, #0x88] */
    /* cmp w11, w12 */
    /* b.ne #0x35fc5c0 */
    /* ldr w11, [sp, #0x84] */
    /* ldur w12, [x19, #0x84] */
    /* cmp w11, w12 */
    /* b.ne #0x35fc5c0 */
    /* mov w12, #0 */
    /* branch b #0x35fc5d8 */
    /* mov x11, sp */
    /* ldur w12, [x11, #0x84] */
    /* ldurb w11, [x11, #0x88] */
    /* sturb w11, [x19, #0x88] */
    /* stur w12, [x19, #0x84] */
    /* mov w12, #1 */
    /* ldr x11, [x20, #0x650] */
    /* mov w13, #0x1f8 */
    /* madd x11, x21, x13, x11 */
    /* ldrb w13, [x19, #0x70] */
    /* cmp w13, #1 */
    /* b.ne #0x35fc638 */
    /* ldr w13, [x19] */
    /* str w13, [x11, #0xd8] */
    /* ldur q0, [x19, #4] */
    /* ldr w13, [x19, #0x14] */
    /* str w13, [x11, #0xec] */
    /* stur q0, [x11, #0xdc] */
    /* ldur q0, [x19, #0x18] */
    /* ldr w13, [x19, #0x28] */
    /* str w13, [x11, #0x100] */
    /* str q0, [x11, #0xf0] */
    /* ldr w13, [x19, #0x2c] */
    /* str w13, [x11, #0x104] */
    /* add x13, x11, #0x108 */
    /* ldp q0, q1, [x19, #0x30] */
    /* ldp q2, q3, [x19, #0x50] */
    /* stp q2, q3, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* branch b #0x35fc64c */
    /* mov w13, #1 */
    /* str w13, [x11, #0xd8] */
    /* str w13, [x11, #0xf0] */
    /* add x14, x11, #0x104 */
    /* str x13, [x14] */
    /* orr w8, w8, w9 */
    /* orr w9, w10, w12 */
    /* ldrb w10, [x19, #0x78] */
    /* cmp w10, #1 */
    /* b.ne #0x35fc668 */
    /* ldur w10, [x19, #0x74] */
    /* str w10, [x11, #0x70] */
    /* orr w0, w8, w9 */
    /* ldrb w8, [x19, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x35fc680 */
    /* ldur w8, [x19, #0x7c] */
    /* str w8, [x11, #0x78] */
    /* ldrb w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x35fc694 */
    /* ldur w8, [x19, #0x84] */
    /* str w8, [x11, #0x24] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
}
