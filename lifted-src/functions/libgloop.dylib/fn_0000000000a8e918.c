/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a8e918 start_va=0xa8e918 image_relative=0xa8e918 bytes=944 */
void function_a8e918__at_a8e918(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr d0, [x4] */
    /* ushll v0.2d, v0.2s, #0 */
    /* fmov x24, d0 */
    /* mov x25, v0.d[1] */
    /* cmp x2, #8 */
    /* cbz w5, #0xa8ea24 */
    /* b.lt #0xa8e9f0 */
    /* mov x26, x21 */
    /* mov x27, x19 */
    /* sub x19, x19, #8 */
    /* ldr d1, [x23], #8 */
    /* ushll v1.2d, v1.2s, #0 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0xa8ecc8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x24, d0 */
    /* strb w24, [x21] */
    /* lsr x8, x24, #8 */
    /* strb w8, [x21, #1] */
    /* lsr x8, x24, #0x10 */
    /* strb w8, [x21, #2] */
    /* lsr x8, x24, #0x18 */
    /* strb w8, [x21, #3] */
    /* mov x25, v0.d[1] */
    /* strb w25, [x21, #4] */
    /* lsr x8, x25, #8 */
    /* strb w8, [x21, #5] */
    /* lsr x8, x25, #0x10 */
    /* strb w8, [x21, #6] */
    /* lsr x8, x25, #0x18 */
    /* add x21, x21, #8 */
    /* strb w8, [x26, #7] */
    /* cmp x27, #0xf */
    /* b.hi #0xa8e978 */
    /* cbz x19, #0xa8eb0c */
    /* mov x9, #0 */
    /* add x8, x23, x19 */
    /* cmp x19, #3 */
    /* b.le #0xa8eb28 */
    /* cmp x19, #5 */
    /* b.gt #0xa8eb54 */
    /* cmp x19, #4 */
    /* b.eq #0xa8eb80 */
    /* mov x10, x9 */
    /* cmp x19, #5 */
    /* b.eq #0xa8eb78 */
    /* branch b #0xa8eba4 */
    /* b.lt #0xa8eab4 */
    /* str x22, [sp, #8] */
    /* mov x27, x21 */
    /* mov x21, x24 */
    /* mov x28, x25 */
    /* ldp w24, w25, [x23] */
    /* mov x22, x19 */
    /* sub x19, x19, #8 */
    /* add x26, x23, #8 */
    /* stp x24, x25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0xa8edc4; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* eor x8, x8, x21 */
    /* eor x9, x9, x28 */
    /* strb w8, [x27] */
    /* lsr x10, x8, #8 */
    /* strb w10, [x27, #1] */
    /* lsr x10, x8, #0x10 */
    /* strb w10, [x27, #2] */
    /* lsr x8, x8, #0x18 */
    /* strb w8, [x27, #3] */
    /* strb w9, [x27, #4] */
    /* lsr x8, x9, #8 */
    /* strb w8, [x27, #5] */
    /* lsr x8, x9, #0x10 */
    /* strb w8, [x27, #6] */
    /* lsr x8, x9, #0x18 */
    /* add x21, x27, #8 */
    /* strb w8, [x27, #7] */
    /* mov x23, x26 */
    /* cmp x22, #0xf */
    /* b.hi #0xa8ea2c */
    /* mov x23, x26 */
    /* ldr x22, [sp, #8] */
    /* cbz x19, #0xa8eb48 */
    /* ldr w26, [x23] */
    /* str x26, [sp, #0x10] */
    /* ldr w23, [x23, #4] */
    /* str x23, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0xa8edc4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* eor x8, x8, x24 */
    /* add x9, x21, x19 */
    /* cmp x19, #3 */
    /* b.le #0xa8ebf8 */
    /* ldr x10, [sp, #0x18] */
    /* eor x10, x10, x25 */
    /* cmp x19, #5 */
    /* b.gt #0xa8ec14 */
    /* cmp x19, #4 */
    /* b.eq #0xa8ec38 */
    /* cmp x19, #5 */
    /* b.eq #0xa8ec34 */
    /* branch b #0xa8ec54 */
    /* lsr x13, x24, #8 */
    /* lsr x9, x25, #8 */
    /* lsr x8, x25, #0x10 */
    /* lsr x10, x25, #0x18 */
    /* lsr x11, x24, #0x18 */
    /* lsr x12, x24, #0x10 */
    /* branch b #0xa8ebdc */
    /* mov x10, x9 */
    /* cmp x19, #1 */
    /* b.eq #0xa8eb9c */
    /* cmp x19, #2 */
    /* b.eq #0xa8eb94 */
    /* cmp x19, #3 */
    /* b.eq #0xa8eb8c */
    /* branch b #0xa8eba4 */
    /* mov x26, x24 */
    /* mov x23, x25 */
    /* branch b #0xa8ec54 */
    /* cmp x19, #6 */
    /* b.eq #0xa8eb70 */
    /* mov x10, x9 */
    /* cmp x19, #7 */
    /* b.ne #0xa8eba4 */
    /* ldrb w9, [x8, #-1]! */
    /* lsl x9, x9, #0x10 */
    /* ldrb w10, [x8, #-1]! */
    /* orr x9, x9, x10, lsl #8 */
    /* ldrb w10, [x8, #-1]! */
    /* orr x9, x9, x10 */
    /* mov x10, x9 */
    /* ldrb w9, [x8, #-1]! */
    /* lsl x9, x9, #0x18 */
    /* ldrb w11, [x8, #-1]! */
    /* orr x9, x9, x11, lsl #16 */
    /* ldrb w11, [x8, #-1]! */
    /* orr x9, x9, x11, lsl #8 */
    /* ldurb w8, [x8, #-1] */
    /* orr x9, x9, x8 */
    /* eor x8, x9, x24 */
    /* eor x9, x10, x25 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0xa8ecc8; ABI effects unresolved */
    /* ldp x24, x25, [sp, #0x10] */
    /* lsr x13, x24, #8 */
    /* lsr x12, x24, #0x10 */
    /* lsr x11, x24, #0x18 */
    /* lsr x9, x25, #8 */
    /* lsr x8, x25, #0x10 */
    /* lsr x10, x25, #0x18 */
    /* stp w24, w25, [x21] */
    /* strb w24, [x22] */
    /* strb w13, [x22, #1] */
    /* strb w12, [x22, #2] */
    /* strb w11, [x22, #3] */
    /* strb w25, [x22, #4] */
    /* strb w9, [x22, #5] */
    /* branch b #0xa8ec84 */
    /* cmp x19, #1 */
    /* b.eq #0xa8ec50 */
    /* cmp x19, #2 */
    /* b.eq #0xa8ec48 */
    /* cmp x19, #3 */
    /* b.eq #0xa8ec40 */
    /* branch b #0xa8ec54 */
    /* cmp x19, #6 */
    /* b.eq #0xa8ec2c */
    /* cmp x19, #7 */
    /* b.ne #0xa8ec54 */
    /* lsr x11, x10, #0x10 */
    /* strb w11, [x9, #-1]! */
    /* lsr x11, x10, #8 */
    /* strb w11, [x9, #-1]! */
    /* strb w10, [x9, #-1]! */
    /* lsr x10, x8, #0x18 */
    /* strb w10, [x9, #-1]! */
    /* lsr x10, x8, #0x10 */
    /* strb w10, [x9, #-1]! */
    /* lsr x10, x8, #8 */
    /* strb w10, [x9, #-1]! */
    /* sturb w8, [x9, #-1] */
    /* strb w26, [x22] */
    /* lsr x8, x26, #8 */
    /* strb w8, [x22, #1] */
    /* lsr x8, x26, #0x10 */
    /* strb w8, [x22, #2] */
    /* lsr x8, x26, #0x18 */
    /* strb w8, [x22, #3] */
    /* lsr x8, x23, #8 */
    /* strb w23, [x22, #4] */
    /* strb w8, [x22, #5] */
    /* lsr x8, x23, #0x10 */
    /* lsr x10, x23, #0x18 */
    /* strb w8, [x22, #6] */
    /* strb w10, [x22, #7] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa8ecc4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
