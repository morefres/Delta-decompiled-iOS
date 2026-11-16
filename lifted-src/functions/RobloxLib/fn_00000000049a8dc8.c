/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49a8dc8 start_va=0x49a8dc8 image_relative=0x49a8dc8 bytes=548 */
void function_49a8dc8__at_49a8dc8(void) {
    /* cbz x2, #0x49a8fe8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0] */
    /* orr w8, w8, #0x40 */
    /* strb w8, [x0] */
    /* add x21, x0, #0x10 */
    /* ldp x23, x2, [x0, #0x28] */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x20] */
    /* lsr x8, x22, #8 */
    /* cmp x8, #0xfe */
    /* b.hi #0x49a8e40 */
    /* ldrb w8, [x21] */
    /* eor w8, w8, w22, lsr #8 */
    /* strb w8, [x21] */
    /* mov w8, #2 */
    /* mov w9, #0x11 */
    /* branch b #0x49a8efc */
    /* ldrb w8, [x20, #0x10] */
    /* mvn w8, w8 */
    /* strb w8, [x20, #0x10] */
    /* ldrb w8, [x20, #0x11] */
    /* lsr x9, x22, #0x20 */
    /* cbz x9, #0x49a8ec8 */
    /* mvn w8, w8 */
    /* strb w8, [x20, #0x11] */
    /* dup v0.2d, x22 */
    /* adrp x8, #0x4fed000 */
    /* ldr q1, [x8, #0xf40] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* adrp x8, #0x4fed000 */
    /* ldr q2, [x8, #0xf50] */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* ldur s1, [x20, #0x12] */
    /* ushll v1.8h, v1.8b, #0 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* uzp1 v0.8b, v0.8b, v0.8b */
    /* stur s0, [x20, #0x12] */
    /* ldrb w8, [x20, #0x16] */
    /* eor w8, w8, w22, lsr #24 */
    /* strb w8, [x20, #0x16] */
    /* ldrb w8, [x20, #0x17] */
    /* eor w8, w8, w22, lsr #16 */
    /* strb w8, [x20, #0x17] */
    /* ldrb w8, [x20, #0x18] */
    /* eor w8, w8, w22, lsr #8 */
    /* strb w8, [x20, #0x18] */
    /* mov w8, #0xa */
    /* mov w9, #0x19 */
    /* branch b #0x49a8efc */
    /* eor w8, w8, #0xfe */
    /* strb w8, [x20, #0x11] */
    /* ldrb w8, [x20, #0x12] */
    /* eor w8, w8, w22, lsr #24 */
    /* strb w8, [x20, #0x12] */
    /* ldrb w8, [x20, #0x13] */
    /* eor w8, w8, w22, lsr #16 */
    /* strb w8, [x20, #0x13] */
    /* ldrb w8, [x20, #0x14] */
    /* eor w8, w8, w22, lsr #8 */
    /* strb w8, [x20, #0x14] */
    /* mov w8, #6 */
    /* mov w9, #0x15 */
    /* ldrb w10, [x20, x9] */
    /* eor w10, w10, w22 */
    /* strb w10, [x20, x9] */
    /* add x24, x20, #0x11 */
    /* mov w25, #0xf */
    /* branch b #0x49a8f44 */
    /* mov x26, #0 */
    /* mov w27, #0 */
    /* ldr x2, [x20, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x20, #0x20] */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x20] */
    /* mov x22, x26 */
    /* tbz w27, #0, #0x49a8fd0 */
    /* cbz x22, #0x49a8f14 */
    /* sub x9, x22, #1 */
    /* sub x10, x25, x8 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* cmp x9, #0xf */
    /* b.ne #0x49a8f9c */
    /* add x10, x21, x8 */
    /* add x11, x24, x8 */
    /* add x11, x11, x9 */
    /* add x9, x19, x9 */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* ccmp x19, x11, #2, lo */
    /* b.lo #0x49a8f9c */
    /* ldr q0, [x19], #0x10 */
    /* subs x26, x22, #0x10 */
    /* ldr q1, [x21, x8] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x21, x8] */
    /* cset w27, ne */
    /* branch b #0x49a8f1c */
    /* ldrb w9, [x19], #1 */
    /* ldrb w10, [x21, x8] */
    /* eor w9, w10, w9 */
    /* strb w9, [x21, x8] */
    /* subs x26, x22, #1 */
    /* cset w27, ne */
    /* cmp x8, #0xe */
    /* b.hi #0x49a8f1c */
    /* add x8, x8, #1 */
    /* cmp x22, #1 */
    /* mov x22, x26 */
    /* b.ne #0x49a8f9c */
    /* branch b #0x49a8f1c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
