/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4300324 start_va=0x4300324 image_relative=0x4300324 bytes=1652 */
void function_4300324__at_4300324(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w10, [x0, #0x18] */
    /* cmp w10, w2 */
    /* csel w8, w10, w2, lo */
    /* cbz w8, #0x4300384 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* mov w10, w1 */
    /* ldp x11, x12, [x0, #0x28] */
    /* ldp x13, x9, [x9] */
    /* madd x10, x11, x10, x13 */
    /* add x11, x10, x12 */
    /* add x10, x11, x8 */
    /* cmp x9, x10 */
    /* b.ls #0x43003ac */
    /* ldrsb x10, [x10] */
    /* str x10, [x3, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldrb w10, [x0, #0x18] */
    /* cmp w10, w2 */
    /* csel w12, w10, w2, lo */
    /* cmp x8, x12 */
    /* b.lo #0x4300358 */
    /* cmp w10, w2 */
    /* b.hs #0x43003a4 */
    /* add x0, x3, w10, uxtw #3 */
    /* mvn w8, w10 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x43003b0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w10, [x0, #0x18] */
    /* cmp w10, w2 */
    /* csel w8, w10, w2, lo */
    /* cbz w8, #0x4300418 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* mov w10, w1 */
    /* ldp x11, x12, [x0, #0x28] */
    /* ldp x13, x9, [x9] */
    /* madd x10, x11, x10, x13 */
    /* add x11, x10, x12 */
    /* add x10, x11, x8 */
    /* cmp x9, x10 */
    /* b.ls #0x4300440 */
    /* ldrb w10, [x10] */
    /* str x10, [x3, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* ldrb w10, [x0, #0x18] */
    /* cmp w10, w2 */
    /* csel w12, w10, w2, lo */
    /* cmp x8, x12 */
    /* b.lo #0x43003ec */
    /* cmp w10, w2 */
    /* b.hs #0x4300438 */
    /* add x0, x3, w10, uxtw #3 */
    /* mvn w8, w10 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4300444 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w11, w2 */
    /* csel w8, w11, w2, lo */
    /* cbz w8, #0x43004b4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x12, x11, x13 */
    /* add x11, x12, x8 */
    /* cmp x10, x11 */
    /* b.ls #0x43004dc */
    /* ldrsh x11, [x12, x9, lsl #1] */
    /* str x11, [x3, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w11, w2 */
    /* csel w13, w11, w2, lo */
    /* add x8, x8, #2 */
    /* cmp x9, x13 */
    /* b.lo #0x4300484 */
    /* cmp w11, w2 */
    /* b.hs #0x43004d4 */
    /* add x0, x3, w11, uxtw #3 */
    /* mvn w8, w11 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x43004e0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x4300550 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x11, x11, x13 */
    /* add x12, x11, x8 */
    /* cmp x10, x12 */
    /* b.ls #0x4300578 */
    /* ldrh w12, [x11, x9, lsl #1] */
    /* str x12, [x3, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* add x8, x8, #2 */
    /* cmp x9, x13 */
    /* b.lo #0x4300520 */
    /* cmp w12, w2 */
    /* b.hs #0x4300570 */
    /* add x0, x3, w12, uxtw #3 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x430057c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w11, w2 */
    /* csel w8, w11, w2, lo */
    /* cbz w8, #0x43005ec */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x12, x11, x13 */
    /* add x11, x12, x8 */
    /* cmp x10, x11 */
    /* b.ls #0x4300614 */
    /* ldrsw x11, [x12, x9, lsl #2] */
    /* str x11, [x3, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w11, w2 */
    /* csel w13, w11, w2, lo */
    /* add x8, x8, #4 */
    /* cmp x9, x13 */
    /* b.lo #0x43005bc */
    /* cmp w11, w2 */
    /* b.hs #0x430060c */
    /* add x0, x3, w11, uxtw #3 */
    /* mvn w8, w11 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4300618 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x4300688 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x11, x11, x13 */
    /* add x12, x11, x8 */
    /* cmp x10, x12 */
    /* b.ls #0x43006b0 */
    /* ldr w12, [x11, x9, lsl #2] */
    /* str x12, [x3, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* add x8, x8, #4 */
    /* cmp x9, x13 */
    /* b.lo #0x4300658 */
    /* cmp w12, w2 */
    /* b.hs #0x43006a8 */
    /* add x0, x3, w12, uxtw #3 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x43006b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w11, w2 */
    /* csel w8, w11, w2, lo */
    /* cbz w8, #0x4300724 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x12, x11, x13 */
    /* add x11, x12, x8 */
    /* cmp x10, x11 */
    /* b.ls #0x430074c */
    /* ldr x11, [x12, x9, lsl #3] */
    /* str x11, [x3, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldrb w11, [x0, #0x18] */
    /* cmp w11, w2 */
    /* csel w13, w11, w2, lo */
    /* add x8, x8, #8 */
    /* cmp x9, x13 */
    /* b.lo #0x43006f4 */
    /* cmp w11, w2 */
    /* b.hs #0x4300744 */
    /* add x0, x3, w11, uxtw #3 */
    /* mvn w8, w11 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4300750 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w8, w12, w2, lo */
    /* cbz w8, #0x43007c4 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x10, [x0] */
    /* mov w11, w1 */
    /* ldp x12, x13, [x0, #0x28] */
    /* ldp x14, x10, [x10] */
    /* madd x11, x12, x11, x14 */
    /* add x11, x11, x13 */
    /* add x12, x11, x8 */
    /* cmp x10, x12 */
    /* b.ls #0x43007ec */
    /* ldr x12, [x11, x9, lsl #3] */
    /* tbnz x12, #0x3f, #0x43007ec */
    /* str x12, [x3, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldrb w12, [x0, #0x18] */
    /* cmp w12, w2 */
    /* csel w13, w12, w2, lo */
    /* add x8, x8, #8 */
    /* cmp x9, x13 */
    /* b.lo #0x4300790 */
    /* cmp w12, w2 */
    /* b.hs #0x43007e4 */
    /* add x0, x3, w12, uxtw #3 */
    /* mvn w8, w12 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x43007f0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, w2 */
    /* csel w9, w8, w2, lo */
    /* cbz w9, #0x4300890 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x8, [x0] */
    /* mov w12, w1 */
    /* ldp x13, x14, [x0, #0x28] */
    /* ldp x15, x11, [x8] */
    /* madd x8, x13, x12, x15 */
    /* add x12, x8, x14 */
    /* mov w13, #0x7f7fffff */
    /* mov x14, #0x7fffffffffffffff */
    /* add x8, x12, x9 */
    /* cmp x11, x8 */
    /* b.ls #0x43008b8 */
    /* ldr s0, [x12, x10, lsl #2] */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w13 */
    /* b.gt #0x43008b8 */
    /* mov w8, #0 */
    /* fcvtzs x15, s0 */
    /* cmp x15, x14 */
    /* b.eq #0x43008bc */
    /* ldrb w16, [x0, #0x20] */
    /* tbnz w16, #0, #0x43008bc */
    /* str x15, [x3, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, w2 */
    /* csel w15, w8, w2, lo */
    /* add x9, x9, #4 */
    /* cmp x10, x15 */
    /* b.lo #0x4300838 */
    /* cmp w8, w2 */
    /* b.hs #0x43008b0 */
    /* add x0, x3, w8, uxtw #3 */
    /* mvn w8, w8 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x43008bc */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, w2 */
    /* csel w9, w8, w2, lo */
    /* cbz w9, #0x4300960 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x8, [x0] */
    /* mov w12, w1 */
    /* ldp x13, x14, [x0, #0x28] */
    /* ldp x15, x11, [x8] */
    /* madd x8, x13, x12, x15 */
    /* add x12, x8, x14 */
    /* mov x13, #0x7fefffffffffffff */
    /* mov x14, #0x7fffffffffffffff */
    /* add x8, x12, x9 */
    /* cmp x11, x8 */
    /* b.ls #0x4300988 */
    /* ldr d0, [x12, x10, lsl #3] */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x13 */
    /* b.gt #0x4300988 */
    /* mov w8, #0 */
    /* fcvtzs x15, d0 */
    /* cmp x15, x14 */
    /* b.eq #0x430098c */
    /* ldrb w16, [x0, #0x20] */
    /* tbnz w16, #0, #0x430098c */
    /* str x15, [x3, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, w2 */
    /* csel w15, w8, w2, lo */
    /* add x9, x9, #8 */
    /* cmp x10, x15 */
    /* b.lo #0x4300908 */
    /* cmp w8, w2 */
    /* b.hs #0x4300980 */
    /* add x0, x3, w8, uxtw #3 */
    /* mvn w8, w8 */
    /* add w8, w8, w2 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x430098c */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
