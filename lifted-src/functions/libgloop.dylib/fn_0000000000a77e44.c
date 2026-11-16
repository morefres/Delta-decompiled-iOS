/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a77e44 start_va=0xa77e44 image_relative=0xa77e44 bytes=2568 */
void function_a77e44__at_a77e44(void) {
    /* cbz x2, #0xa780a8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* orr w8, w8, #0x40 */
    /* strb w8, [x0] */
    /* add x20, x0, #0x10 */
    /* ldp x23, x2, [x0, #0x28] */
    /* mov x1, x20 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* lsr x8, x22, #8 */
    /* cmp x8, #0xfe */
    /* b.hi #0xa77ebc */
    /* ldrb w8, [x20] */
    /* eor w8, w8, w22, lsr #8 */
    /* strb w8, [x20] */
    /* mov w8, #2 */
    /* mov w9, #0x11 */
    /* branch b #0xa77f78 */
    /* ldrb w8, [x19, #0x10] */
    /* mvn w8, w8 */
    /* strb w8, [x19, #0x10] */
    /* ldrb w8, [x19, #0x11] */
    /* lsr x9, x22, #0x20 */
    /* cbz x9, #0xa77f44 */
    /* mvn w8, w8 */
    /* strb w8, [x19, #0x11] */
    /* dup v0.2d, x22 */
    /* adrp x8, #0xcc5000 */
    /* ldr q1, [x8, #0xa0] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* adrp x8, #0xcc5000 */
    /* ldr q2, [x8, #0xb0] */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* ldur s1, [x19, #0x12] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* stur s0, [x19, #0x12] */
    /* ldrb w8, [x19, #0x16] */
    /* eor w8, w8, w22, lsr #24 */
    /* strb w8, [x19, #0x16] */
    /* ldrb w8, [x19, #0x17] */
    /* eor w8, w8, w22, lsr #16 */
    /* strb w8, [x19, #0x17] */
    /* ldrb w8, [x19, #0x18] */
    /* eor w8, w8, w22, lsr #8 */
    /* strb w8, [x19, #0x18] */
    /* mov w8, #0xa */
    /* mov w9, #0x19 */
    /* branch b #0xa77f78 */
    /* eor w8, w8, #0xfe */
    /* strb w8, [x19, #0x11] */
    /* ldrb w8, [x19, #0x12] */
    /* eor w8, w8, w22, lsr #24 */
    /* strb w8, [x19, #0x12] */
    /* ldrb w8, [x19, #0x13] */
    /* eor w8, w8, w22, lsr #16 */
    /* strb w8, [x19, #0x13] */
    /* ldrb w8, [x19, #0x14] */
    /* eor w8, w8, w22, lsr #8 */
    /* strb w8, [x19, #0x14] */
    /* mov w8, #6 */
    /* mov w9, #0x15 */
    /* ldrb w10, [x19, x9] */
    /* eor w10, w10, w22 */
    /* strb w10, [x19, x9] */
    /* add x24, x19, #0x10 */
    /* add x25, x19, #0x11 */
    /* mov w26, #0xf */
    /* branch b #0xa77fc4 */
    /* mov x27, #0 */
    /* mov w28, #0 */
    /* ldr x2, [x19, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* call x23; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x20] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x20] */
    /* mov x22, x27 */
    /* tbz w28, #0, #0xa78090 */
    /* cbz x22, #0xa77f94 */
    /* sub x10, x22, #1 */
    /* sub x9, x26, x8 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, lo */
    /* cmp x9, #0xf */
    /* b.lo #0xa78044 */
    /* add x11, x24, x8 */
    /* sub x12, x26, x8 */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, lo */
    /* add x12, x25, x8 */
    /* add x12, x12, x10 */
    /* add x10, x21, x10 */
    /* add x10, x10, #1 */
    /* cmp x11, x10 */
    /* ccmp x21, x12, #2, lo */
    /* b.lo #0xa78044 */
    /* add x11, x9, #1 */
    /* and x10, x11, #0xfffffffffffffff0 */
    /* add x9, x21, x10 */
    /* sub x27, x22, x10 */
    /* ldr q0, [x21] */
    /* ldr q1, [x20, x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x20, x8] */
    /* cmp x22, #0x10 */
    /* cset w28, ne */
    /* cmp x11, x10 */
    /* b.ne #0xa78088 */
    /* mov x21, x9 */
    /* branch b #0xa77f9c */
    /* mov x9, x21 */
    /* mov x27, x22 */
    /* mov x21, x9 */
    /* mov x9, x27 */
    /* ldrb w10, [x21], #1 */
    /* ldrb w11, [x20, x8] */
    /* eor w10, w11, w10 */
    /* strb w10, [x20, x8] */
    /* subs x27, x9, #1 */
    /* cset w28, ne */
    /* cmp x8, #0xe */
    /* b.hi #0xa77f9c */
    /* add x8, x8, #1 */
    /* cmp x9, #1 */
    /* mov x9, x27 */
    /* b.ne #0xa78054 */
    /* branch b #0xa77f9c */
    /* add x8, x8, x10 */
    /* branch b #0xa7804c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldrb w24, [x0] */
    /* ldp x25, x20, [x0, #0x28] */
    /* tbnz w24, #6, #0xa78104 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* and x8, x24, #7 */
    /* strb w8, [x19] */
    /* eor x26, x8, #0xf */
    /* cbz w8, #0xa78148 */
    /* mov x8, #0 */
    /* add x9, x19, x26 */
    /* mov w10, #0xe */
    /* subs x10, x10, x26 */
    /* csel x10, xzr, x10, lo */
    /* add x10, x10, #1 */
    /* ldrb w11, [x9] */
    /* orr x8, x8, x11 */
    /* strb wzr, [x9], #1 */
    /* lsl x8, x8, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa7812c */
    /* branch b #0xa7814c */
    /* mov x8, #0 */
    /* ldrb w9, [x19, #0xf] */
    /* orr x8, x8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf] */
    /* cmp x8, x21 */
    /* b.ne #0xa78190 */
    /* add x8, x21, #0xf */
    /* lsr x8, x8, #3 */
    /* orr x8, x8, #1 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x20] */
    /* mov x9, #0x2000000000000000 */
    /* cmp x8, x9 */
    /* b.ls #0xa78198 */
    /* mov w0, #-2 */
    /* branch b #0xa7823c */
    /* mov w0, #-1 */
    /* branch b #0xa7823c */
    /* cmp x21, #0x10 */
    /* b.hs #0xa7828c */
    /* cbz x21, #0xa78204 */
    /* add x0, x19, #0x10 */
    /* mov x8, x21 */
    /* mov x9, x0 */
    /* mov x10, x23 */
    /* ldrb w11, [x10], #1 */
    /* ldrb w12, [x9] */
    /* eor w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa781b4 */
    /* mov x1, x0 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* mov x27, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* ldrb w8, [x27], #1 */
    /* ldrb w9, [x23], #1 */
    /* eor w8, w9, w8 */
    /* strb w8, [x22], #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0xa781ec */
    /* add x0, x19, w26, uxtw */
    /* mov w8, #0x10 */
    /* sub w1, w8, w26 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* ldr q1, [x19, #0x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0x10] */
    /* strb w24, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x23] */
    /* ldp x9, x10, [sp] */
    /* eor x8, x8, x9 */
    /* str x8, [x22] */
    /* ldr x8, [x23, #8] */
    /* eor x8, x8, x10 */
    /* str x8, [x22, #8] */
    /* add x23, x23, #0x10 */
    /* add x22, x22, #0x10 */
    /* sub x21, x21, #0x10 */
    /* cmp x21, #0xf */
    /* b.ls #0xa781a0 */
    /* ldr x8, [x23] */
    /* ldp x9, x10, [x19, #0x10] */
    /* eor x8, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x23, #8] */
    /* eor x8, x10, x8 */
    /* str x8, [x19, #0x18] */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xf] */
    /* tbz w8, #8, #0xa7825c */
    /* ldrb w8, [x19, #0xe] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xe] */
    /* tbz w8, #8, #0xa7825c */
    /* ldrb w8, [x19, #0xd] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xd] */
    /* tbz w8, #8, #0xa7825c */
    /* ldrb w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* tbz w8, #8, #0xa7825c */
    /* ldrb w8, [x19, #0xb] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xb] */
    /* tbz w8, #8, #0xa7825c */
    /* ldrb w8, [x19, #0xa] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xa] */
    /* tbz w8, #8, #0xa7825c */
    /* ldrb w8, [x19, #9] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #9] */
    /* tbz w8, #8, #0xa7825c */
    /* ldrb w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #8] */
    /* branch b #0xa7825c */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldrb w24, [x0] */
    /* ldp x25, x20, [x0, #0x28] */
    /* tbnz w24, #6, #0xa78394 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* and x8, x24, #7 */
    /* strb w8, [x19] */
    /* eor x26, x8, #0xf */
    /* cbz w8, #0xa783d8 */
    /* mov x8, #0 */
    /* add x9, x19, x26 */
    /* mov w10, #0xe */
    /* subs x10, x10, x26 */
    /* csel x10, xzr, x10, lo */
    /* add x10, x10, #1 */
    /* ldrb w11, [x9] */
    /* orr x8, x8, x11 */
    /* strb wzr, [x9], #1 */
    /* lsl x8, x8, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa783bc */
    /* branch b #0xa783dc */
    /* mov x8, #0 */
    /* ldrb w9, [x19, #0xf] */
    /* orr x8, x8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf] */
    /* cmp x8, x21 */
    /* b.ne #0xa78570 */
    /* cmp x21, #0x10 */
    /* b.hs #0xa784e0 */
    /* cbz x21, #0xa7844c */
    /* mov x27, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x8, x0 */
    /* ldrb w9, [x27], #1 */
    /* ldrb w10, [x23], #1 */
    /* eor w9, w10, w9 */
    /* strb w9, [x22], #1 */
    /* ldrb w10, [x8] */
    /* eor w9, w10, w9 */
    /* strb w9, [x8], #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0xa7841c */
    /* mov x1, x0 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* add x0, x19, w26, uxtw */
    /* mov w8, #0x10 */
    /* sub w1, w8, w26 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* ldr q1, [x19, #0x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0x10] */
    /* strb w24, [x19] */
    /* branch b #0xa78574 */
    /* ldr x8, [x23] */
    /* ldp x9, x10, [sp] */
    /* eor x8, x8, x9 */
    /* str x8, [x22] */
    /* ldr x9, [x19, #0x10] */
    /* eor x8, x9, x8 */
    /* str x8, [x19, #0x10] */
    /* ldr x8, [x23, #8] */
    /* eor x8, x8, x10 */
    /* str x8, [x22, #8] */
    /* ldr x9, [x19, #0x18] */
    /* eor x8, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* add x22, x22, #0x10 */
    /* sub x21, x21, #0x10 */
    /* cmp x21, #0xf */
    /* b.ls #0xa783fc */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x25; ABI effects unresolved */
    /* ldrb w8, [x19, #0xf] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xf] */
    /* tbz w8, #8, #0xa78488 */
    /* ldrb w8, [x19, #0xe] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xe] */
    /* tbz w8, #8, #0xa78488 */
    /* ldrb w8, [x19, #0xd] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xd] */
    /* tbz w8, #8, #0xa78488 */
    /* ldrb w8, [x19, #0xc] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xc] */
    /* tbz w8, #8, #0xa78488 */
    /* ldrb w8, [x19, #0xb] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xb] */
    /* tbz w8, #8, #0xa78488 */
    /* ldrb w8, [x19, #0xa] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0xa] */
    /* tbz w8, #8, #0xa78488 */
    /* ldrb w8, [x19, #9] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #9] */
    /* tbz w8, #8, #0xa78488 */
    /* ldrb w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #8] */
    /* branch b #0xa78488 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldrb w26, [x0] */
    /* ldp x27, x20, [x0, #0x28] */
    /* tbnz w26, #6, #0xa785f0 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* and x8, x26, #7 */
    /* strb w8, [x19] */
    /* eor x28, x8, #0xf */
    /* cbz w8, #0xa78634 */
    /* mov x8, #0 */
    /* add x9, x19, x28 */
    /* mov w10, #0xe */
    /* subs x10, x10, x28 */
    /* csel x10, xzr, x10, lo */
    /* add x10, x10, #1 */
    /* ldrb w11, [x9] */
    /* orr x8, x8, x11 */
    /* strb wzr, [x9], #1 */
    /* lsl x8, x8, #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0xa78618 */
    /* branch b #0xa78638 */
    /* mov x8, #0 */
    /* ldrb w9, [x19, #0xf] */
    /* orr x8, x8, x9 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xf] */
    /* cmp x8, x23 */
    /* b.ne #0xa7867c */
    /* add x8, x23, #0xf */
    /* lsr x8, x8, #3 */
    /* orr x8, x8, #1 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x20] */
    /* mov x9, #0x2000000000000000 */
    /* cmp x8, x9 */
    /* b.ls #0xa78684 */
    /* mov w0, #-2 */
    /* branch b #0xa787f8 */
    /* mov w0, #-1 */
    /* branch b #0xa787f8 */
    /* cmp x23, #0x10 */
    /* b.hs #0xa78694 */
    /* cbnz x23, #0xa786d8 */
    /* branch b #0xa787c0 */
    /* lsr x25, x23, #4 */
    /* add x5, x19, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call x24; ABI effects unresolved */
    /* ands x24, x23, #0xf */
    /* b.eq #0xa787c0 */
    /* and x8, x23, #0xfffffffffffffff0 */
    /* add x21, x21, x8 */
    /* add x22, x22, x8 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xa7884c; ABI effects unresolved */
    /* mov x23, x24 */
    /* add x0, x19, #0x10 */
    /* cmp x23, #8 */
    /* b.lo #0xa78700 */
    /* add x8, x22, x23 */
    /* cmp x0, x8 */
    /* b.hs #0xa78818 */
    /* add x8, x19, x23 */
    /* add x8, x8, #0x10 */
    /* cmp x22, x8 */
    /* b.hs #0xa78818 */
    /* mov x8, #0 */
    /* add x9, x22, x8 */
    /* add x10, x8, x19 */
    /* add x10, x10, #0x10 */
    /* sub x8, x23, x8 */
    /* ldrb w11, [x9], #1 */
    /* ldrb w12, [x10] */
    /* eor w11, w12, w11 */
    /* strb w11, [x10], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa78714 */
    /* mov x1, x0 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* mov x24, sp */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* mov x8, #0 */
    /* cmp x23, #8 */
    /* b.lo #0xa78798 */
    /* sub x9, x21, x22 */
    /* cmp x9, #0x20 */
    /* b.lo #0xa78798 */
    /* and x8, x23, #8 */
    /* mov x9, sp */
    /* mov x10, x8 */
    /* mov x11, x21 */
    /* mov x12, x22 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x12], #8 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x11], #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0xa78778 */
    /* cmp x23, x8 */
    /* b.eq #0xa787c0 */
    /* orr x9, x24, x8 */
    /* add x10, x22, x8 */
    /* add x11, x21, x8 */
    /* sub x8, x23, x8 */
    /* ldrb w12, [x9], #1 */
    /* ldrb w13, [x10], #1 */
    /* eor w12, w13, w12 */
    /* strb w12, [x11], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa787a8 */
    /* add x0, x19, w28, uxtw */
    /* mov w8, #0x10 */
    /* sub w1, w8, w28 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x27; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr q0, [sp] */
    /* ldr q1, [x19, #0x10] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x19, #0x10] */
    /* strb w26, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x23, #8 */
    /* mov x9, x8 */
    /* mov x10, x0 */
    /* mov x11, x22 */
    /* ldr d0, [x11], #8 */
    /* ldr d1, [x10] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x10], #8 */
    /* subs x9, x9, #8 */
    /* b.ne #0xa78828 */
    /* cmp x23, x8 */
    /* b.eq #0xa7872c */
    /* branch b #0xa78704 */
}
