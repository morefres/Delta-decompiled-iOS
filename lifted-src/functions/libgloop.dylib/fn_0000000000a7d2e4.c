/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7d2e4 start_va=0xa7d2e4 image_relative=0xa7d2e4 bytes=1660 */
void function_a7d2e4__at_a7d2e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* subs x24, x4, #0x10 */
    /* b.hs #0xa7d30c */
    /* mov w0, #-1 */
    /* branch b #0xa7d504 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x2, [x0, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tst x23, #0xf */
    /* ccmp w22, #0, #0, ne */
    /* csel x23, x23, x24, ne */
    /* cmp x23, #0x10 */
    /* b.lo #0xa7d43c */
    /* ldp x8, x9, [sp, #0x10] */
    /* mov w24, #0x87 */
    /* ldp x10, x11, [x21] */
    /* eor x8, x8, x10 */
    /* eor x9, x9, x11 */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* str q0, [x19] */
    /* subs x23, x23, #0x10 */
    /* b.eq #0xa7d500 */
    /* add x19, x19, #0x10 */
    /* add x21, x21, #0x10 */
    /* mov x9, v1.d[1] */
    /* and x8, x24, x9, asr #63 */
    /* fmov x10, d1 */
    /* eor x8, x8, x10, lsl #1 */
    /* extr x9, x9, x10, #0x3f */
    /* stp x8, x9, [sp, #0x10] */
    /* cmp x23, #0xf */
    /* b.hi #0xa7d358 */
    /* cbz w22, #0xa7d440 */
    /* cbz x23, #0xa7d400 */
    /* cmp x23, #8 */
    /* b.hs #0xa7d51c */
    /* mov x8, #0 */
    /* add x9, x21, x8 */
    /* mov x10, sp */
    /* orr x10, x10, x8 */
    /* add x11, x19, x8 */
    /* sub x8, x23, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10] */
    /* strb w13, [x11], #1 */
    /* strb w12, [x10], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa7d3e4 */
    /* ldr q0, [sp] */
    /* ldr q1, [sp, #0x10] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp q1, q0, [sp] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #-0x10] */
    /* branch b #0xa7d504 */
    /* cbnz w22, #0xa7d3c0 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* mov w8, #0x87 */
    /* csel x8, x8, xzr, lt */
    /* ldp x9, x10, [sp, #0x10] */
    /* eor x22, x8, x9, lsl #1 */
    /* extr x24, x10, x9, #0x3f */
    /* ldp x8, x9, [x21] */
    /* eor x8, x8, x22 */
    /* eor x9, x9, x24 */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* eor x8, x8, x22 */
    /* eor x9, x9, x24 */
    /* stp x8, x9, [sp] */
    /* cbz x23, #0xa7d4c8 */
    /* cmp x23, #8 */
    /* b.hs #0xa7d57c */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* add w10, w8, #0x10 */
    /* ldrb w11, [x21, w10, uxtw] */
    /* ldrb w12, [x9, x8] */
    /* strb w12, [x19, w10, uxtw] */
    /* strb w11, [x9, x8] */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0xa7d4a4 */
    /* ldp x8, x9, [sp] */
    /* ldp x10, x11, [sp, #0x10] */
    /* eor x8, x8, x10 */
    /* eor x9, x9, x11 */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp q0, q1, [sp] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* branch b #0xa7d504 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, #0 */
    /* add x11, x19, x23 */
    /* mov x12, sp */
    /* add x13, x12, x23 */
    /* add x10, x21, x23 */
    /* cmp x19, x10 */
    /* ccmp x21, x11, #2, lo */
    /* cset w9, lo */
    /* cmp x12, x10 */
    /* ccmp x21, x13, #2, lo */
    /* cset w10, lo */
    /* cmp x12, x11 */
    /* ccmp x19, x13, #2, lo */
    /* b.lo #0xa7d3d0 */
    /* tbnz w9, #0, #0xa7d3d0 */
    /* tbnz w10, #0, #0xa7d3d0 */
    /* and x8, x23, #8 */
    /* ldr d0, [x21] */
    /* ldr d1, [sp] */
    /* str d1, [x19] */
    /* str d0, [sp] */
    /* cmp x23, x8 */
    /* b.ne #0xa7d3d0 */
    /* branch b #0xa7d3fc */
    /* mov x8, #0 */
    /* sub x9, x23, #1 */
    /* mvn w10, w9 */
    /* tst x10, #0xfffffff0 */
    /* b.eq #0xa7d4a0 */
    /* lsr x9, x9, #0x20 */
    /* cbnz x9, #0xa7d4a0 */
    /* mov x8, #0 */
    /* mov x11, sp */
    /* add x12, x11, x23 */
    /* add x13, x19, #0x10 */
    /* orr x10, x23, #0x10 */
    /* add x14, x21, #0x10 */
    /* add x15, x21, x10 */
    /* cmp x11, x15 */
    /* ccmp x14, x12, #2, lo */
    /* cset w9, lo */
    /* cmp x13, x15 */
    /* add x15, x19, x10 */
    /* ccmp x14, x15, #2, lo */
    /* cset w10, lo */
    /* cmp x13, x12 */
    /* ccmp x11, x15, #2, lo */
    /* b.lo #0xa7d4a0 */
    /* tbnz w9, #0, #0xa7d4a0 */
    /* tbnz w10, #0, #0xa7d4a0 */
    /* and x8, x23, #8 */
    /* ldr d0, [x21, #0x10] */
    /* ldr d1, [sp] */
    /* str d1, [x19, #0x10] */
    /* str d0, [sp] */
    /* cmp x23, x8 */
    /* b.ne #0xa7d4a0 */
    /* branch b #0xa7d4c4 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* subs x24, x4, #0x10 */
    /* b.hs #0xa7d62c */
    /* mov w0, #-1 */
    /* branch b #0xa7d860 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x2, [x0, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tst x23, #0xf */
    /* ccmp w22, #0, #0, ne */
    /* csel x23, x23, x24, ne */
    /* cmp x23, #0x10 */
    /* b.lo #0xa7d704 */
    /* ldp x9, x8, [sp, #0x10] */
    /* branch b #0xa7d694 */
    /* extr x8, x8, x9, #1 */
    /* rev x8, x8 */
    /* rev x9, x10 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x21, x24, #0x10 */
    /* cmp x23, #0xf */
    /* b.ls #0xa7d78c */
    /* mov x24, x21 */
    /* ldp x10, x11, [x21] */
    /* eor x9, x9, x10 */
    /* eor x8, x8, x11 */
    /* stp x9, x8, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* str q0, [x19], #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.eq #0xa7d784 */
    /* fmov x8, d1 */
    /* rev x8, x8 */
    /* mov x9, v1.d[1] */
    /* rev x9, x9 */
    /* lsr x10, x8, #1 */
    /* str x10, [sp, #0x18] */
    /* tbz w9, #0, #0xa7d678 */
    /* lsr x10, x8, #0x39 */
    /* eor w10, w10, #0xffffffe1 */
    /* strb w10, [sp, #0x1f] */
    /* ldr x10, [sp, #0x18] */
    /* branch b #0xa7d678 */
    /* cbz w22, #0xa7d794 */
    /* cbz x23, #0xa7d748 */
    /* cmp x23, #8 */
    /* b.hs #0xa7d878 */
    /* mov x8, #0 */
    /* add x9, x21, x8 */
    /* mov x10, sp */
    /* orr x10, x10, x8 */
    /* add x11, x19, x8 */
    /* sub x8, x23, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10] */
    /* strb w13, [x11], #1 */
    /* strb w12, [x10], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa7d72c */
    /* ldr q0, [sp] */
    /* ldr q1, [sp, #0x10] */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp q1, q0, [sp] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #-0x10] */
    /* branch b #0xa7d860 */
    /* mov w0, #0 */
    /* branch b #0xa7d860 */
    /* add x21, x24, #0x10 */
    /* cbnz w22, #0xa7d708 */
    /* ldp x8, x9, [sp, #0x10] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* extr x10, x8, x9, #1 */
    /* lsr x8, x8, #1 */
    /* mov x11, #-0x1f00000000000000 */
    /* eor x11, x8, x11 */
    /* tst x9, #1 */
    /* csel x8, x8, x11, eq */
    /* rev x22, x10 */
    /* rev x24, x8 */
    /* ldp x8, x9, [x21] */
    /* eor x8, x8, x24 */
    /* eor x9, x9, x22 */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* eor x8, x8, x24 */
    /* eor x9, x9, x22 */
    /* stp x8, x9, [sp] */
    /* cbz x23, #0xa7d82c */
    /* cmp x23, #8 */
    /* b.hs #0xa7d8d8 */
    /* mov x8, #0 */
    /* mov x9, sp */
    /* add w10, w8, #0x10 */
    /* ldrb w11, [x21, w10, uxtw] */
    /* ldrb w12, [x9, x8] */
    /* strb w12, [x19, w10, uxtw] */
    /* strb w11, [x9, x8] */
    /* add x8, x8, #1 */
    /* cmp x23, x8 */
    /* b.ne #0xa7d808 */
    /* ldp x8, x9, [sp] */
    /* ldp x10, x11, [sp, #0x10] */
    /* eor x8, x8, x10 */
    /* eor x9, x9, x11 */
    /* stp x8, x9, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr x2, [x20] */
    /* mov x0, sp */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp q0, q1, [sp] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, #0 */
    /* add x11, x19, x23 */
    /* mov x12, sp */
    /* add x13, x12, x23 */
    /* add x10, x21, x23 */
    /* cmp x19, x10 */
    /* ccmp x21, x11, #2, lo */
    /* cset w9, lo */
    /* cmp x12, x10 */
    /* ccmp x21, x13, #2, lo */
    /* cset w10, lo */
    /* cmp x12, x11 */
    /* ccmp x19, x13, #2, lo */
    /* b.lo #0xa7d718 */
    /* tbnz w9, #0, #0xa7d718 */
    /* tbnz w10, #0, #0xa7d718 */
    /* and x8, x23, #8 */
    /* ldr d0, [x21] */
    /* ldr d1, [sp] */
    /* str d1, [x19] */
    /* str d0, [sp] */
    /* cmp x23, x8 */
    /* b.ne #0xa7d718 */
    /* branch b #0xa7d744 */
    /* mov x8, #0 */
    /* sub x9, x23, #1 */
    /* mvn w10, w9 */
    /* tst x10, #0xfffffff0 */
    /* b.eq #0xa7d804 */
    /* lsr x9, x9, #0x20 */
    /* cbnz x9, #0xa7d804 */
    /* mov x8, #0 */
    /* mov x11, sp */
    /* add x12, x11, x23 */
    /* add x13, x19, #0x10 */
    /* orr x10, x23, #0x10 */
    /* add x14, x21, #0x10 */
    /* add x15, x21, x10 */
    /* cmp x11, x15 */
    /* ccmp x14, x12, #2, lo */
    /* cset w9, lo */
    /* cmp x13, x15 */
    /* add x15, x19, x10 */
    /* ccmp x14, x15, #2, lo */
    /* cset w10, lo */
    /* cmp x13, x12 */
    /* ccmp x11, x15, #2, lo */
    /* b.lo #0xa7d804 */
    /* tbnz w9, #0, #0xa7d804 */
    /* tbnz w10, #0, #0xa7d804 */
    /* and x8, x23, #8 */
    /* ldr d0, [x21, #0x10] */
    /* ldr d1, [sp] */
    /* str d1, [x19, #0x10] */
    /* str d0, [sp] */
    /* cmp x23, x8 */
    /* b.ne #0xa7d804 */
    /* branch b #0xa7d828 */
}
