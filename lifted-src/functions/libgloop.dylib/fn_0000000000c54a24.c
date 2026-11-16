/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c54a24 start_va=0xc54a24 image_relative=0xc54a24 bytes=1336 */
void function_c54a24__at_c54a24(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #1, lsl #12 */
    /* str xzr, [sp] */
    /* sub x8, x1, x1, lsr #1 */
    /* mov w9, #0xa120 */
    /* movk w9, #7, lsl #16 */
    /* cmp x1, x9 */
    /* csel x9, x1, x9, lo */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, hi */
    /* cmp x21, #0x30 */
    /* mov w9, #0x30 */
    /* csel x22, x21, x9, hi */
    /* cmp x21, #0x101 */
    /* b.lo #0xc54ab8 */
    /* lsr x8, x8, #0x3c */
    /* cbnz x8, #0xc54afc */
    /* lsl x20, x22, #4 */
    /* mov x8, #-7 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x20, x8 */
    /* b.hs #0xc54afc */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc54b00 */
    /* mov x19, x0 */
    /* mov x1, x24 */
    /* mov x0, x23 */
    /* mov x3, x22 */
    /* branch b #0xc54ac0 */
    /* mov x19, sp */
    /* mov w3, #0x100 */
    /* cmp x1, #0x41 */
    /* cset w4, lo */
    /* mov x2, x19 */
    /* call #0xc59130; ABI effects unresolved */
    /* cmp x21, #0x100 */
    /* b.ls #0xc54ae0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #1, lsl #12 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0xc6baf8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x21, #0x100 */
    /* b.ls #0xc54b20 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x9, [x1, #8] */
    /* cbz x9, #0xc54b68 */
    /* ldr x8, [x1] */
    /* cmp x9, #3 */
    /* b.ls #0xc54ef0 */
    /* ldr x10, [x1, #0x10] */
    /* sub x13, x9, #4 */
    /* mov x16, x8 */
    /* ldr w3, [x16], #4 */
    /* cmn w3, #0x10 */
    /* b.lo #0xc54b74 */
    /* cmn w3, #1 */
    /* b.eq #0xc54be8 */
    /* mov w2, #0 */
    /* mov w4, #0x10 */
    /* branch b #0xc54ef8 */
    /* mov w8, #2 */
    /* str x8, [x0] */
    return;
    /* mov w11, #4 */
    /* mov x12, x3 */
    /* subs x14, x13, x3 */
    /* b.lo #0xc54c24 */
    /* add x8, x16, x12 */
    /* stp x8, x14, [x1] */
    /* cmp x12, #1 */
    /* b.ls #0xc54c24 */
    /* sub x15, x12, #2 */
    /* mov x8, x16 */
    /* ldrh w13, [x8], #2 */
    /* sub w17, w13, #2 */
    /* cmp w17, #3 */
    /* b.hs #0xc54c34 */
    /* cmn w3, #0x10 */
    /* b.lo #0xc54c54 */
    /* cmp x15, #7 */
    /* b.ls #0xc54ef0 */
    /* sub x17, x12, #0xa */
    /* add x8, x16, #0xa */
    /* ldrb w15, [x16, #9] */
    /* ldrb w2, [x16, #8] */
    /* ldrh w3, [x16, #6] */
    /* orr w2, w3, w2, lsl #16 */
    /* ldur w16, [x16, #2] */
    /* lsl x16, x16, #8 */
    /* orr x16, x16, x2, lsl #40 */
    /* extr x16, x15, x16, #8 */
    /* branch b #0xc54c68 */
    /* cmp x13, #7 */
    /* b.ls #0xc54c24 */
    /* sub x13, x9, #0xc */
    /* add x16, x8, #0xc */
    /* ldrb w11, [x8, #0xb] */
    /* ldrb w12, [x8, #0xa] */
    /* ldrh w14, [x8, #8] */
    /* orr w12, w14, w12, lsl #16 */
    /* ldr w8, [x8, #4] */
    /* lsl x8, x8, #8 */
    /* orr x8, x8, x12, lsl #40 */
    /* extr x12, x11, x8, #8 */
    /* mov w11, #8 */
    /* subs x14, x13, x12 */
    /* b.hs #0xc54b84 */
    /* mov w2, #0 */
    /* mov w4, #0x13 */
    /* mov x8, x16 */
    /* branch b #0xc54ef8 */
    /* cmp w13, #5 */
    /* b.ne #0xc54cc4 */
    /* cbz x15, #0xc54ef0 */
    /* cmp x12, #3 */
    /* b.ne #0xc54cd4 */
    /* mov w2, #0 */
    /* add x8, x16, #3 */
    /* branch b #0xc54ef4 */
    /* cmp x15, #3 */
    /* b.ls #0xc54ef0 */
    /* sub x17, x12, #6 */
    /* add x8, x16, #6 */
    /* ldur w16, [x16, #2] */
    /* cbz x17, #0xc54ef0 */
    /* ldrb w15, [x8], #1 */
    /* sub w2, w15, #1 */
    /* eor w3, w15, w2 */
    /* and w3, w3, #0xff */
    /* and w4, w15, #0xf */
    /* cmp w3, w2, uxtb */
    /* ccmp w4, #0, #4, hi */
    /* b.eq #0xc54cf4 */
    /* mov x3, #0 */
    /* sub x17, x17, #1 */
    /* add x9, x10, x9 */
    /* sub x9, x9, x14 */
    /* str x9, [x1, #0x10] */
    /* stp xzr, x10, [x0] */
    /* stp x3, x2, [x0, #0x10] */
    /* stp x4, x8, [x0, #0x20] */
    /* stp x17, x12, [x0, #0x30] */
    /* str x16, [x0, #0x40] */
    /* strb w15, [x0, #0x48] */
    /* strb w11, [x0, #0x49] */
    /* strh w13, [x0, #0x4a] */
    return;
    /* mov w2, #0 */
    /* mov w4, #0x11 */
    /* mov x8, x13 */
    /* branch b #0xc54ef8 */
    /* ldrb w15, [x16, #3] */
    /* sub w8, w15, #1 */
    /* eor w17, w15, w8 */
    /* and w17, w17, #0xff */
    /* and w2, w15, #0xf */
    /* cmp w17, w8, uxtb */
    /* ccmp w2, #0, #4, hi */
    /* b.ne #0xc54d00 */
    /* mov w4, #0x19 */
    /* mov x2, x15 */
    /* branch b #0xc54ef8 */
    /* ldrb w5, [x16, #2] */
    /* sub x8, x12, #4 */
    /* cmn w3, #0x10 */
    /* b.lo #0xc54d44 */
    /* cmp x8, #7 */
    /* b.ls #0xc54d88 */
    /* sub x17, x12, #0xc */
    /* add x8, x16, #0xc */
    /* ldrb w2, [x16, #0xb] */
    /* ldrb w4, [x16, #0xa] */
    /* ldrh w6, [x16, #8] */
    /* orr w4, w6, w4, lsl #16 */
    /* ldr w16, [x16, #4] */
    /* lsl x16, x16, #8 */
    /* orr x16, x16, x4, lsl #40 */
    /* extr x16, x2, x16, #8 */
    /* branch b #0xc54d58 */
    /* cmp x8, #3 */
    /* b.ls #0xc54d88 */
    /* sub x17, x12, #8 */
    /* add x8, x16, #8 */
    /* ldr w16, [x16, #4] */
    /* mov w2, #0 */
    /* mov w4, #0x42 */
    /* cmp w5, #3 */
    /* b.gt #0xc54d94 */
    /* cmp w5, #1 */
    /* b.eq #0xc54e14 */
    /* cmp w5, #2 */
    /* b.eq #0xc54e50 */
    /* cmp w5, #3 */
    /* b.ne #0xc54ef8 */
    /* mov w3, #2 */
    /* branch b #0xc54c94 */
    /* mov w2, #0 */
    /* add x8, x16, #4 */
    /* branch b #0xc54ef4 */
    /* cmp w5, #4 */
    /* b.eq #0xc54e1c */
    /* cmp w5, #5 */
    /* b.eq #0xc54ebc */
    /* cmp w5, #6 */
    /* b.ne #0xc54ef8 */
    /* cmp x17, #7 */
    /* b.ls #0xc54ef0 */
    /* sub x4, x17, #8 */
    /* ldrb w2, [x8, #7] */
    /* ldrb w5, [x8, #6] */
    /* ldrh w6, [x8, #4] */
    /* orr w5, w6, w5, lsl #16 */
    /* ldr w6, [x8] */
    /* lsl x6, x6, #8 */
    /* orr x5, x6, x5, lsl #40 */
    /* extr x2, x2, x5, #8 */
    /* cmn w3, #0x10 */
    /* b.lo #0xc54f18 */
    /* cmp x4, #7 */
    /* b.ls #0xc54f50 */
    /* sub x17, x17, #0x10 */
    /* ldrb w3, [x8, #0xf] */
    /* ldrb w4, [x8, #0xe] */
    /* ldrh w5, [x8, #0xc] */
    /* ldr w6, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* orr w4, w5, w4, lsl #16 */
    /* lsl x5, x6, #8 */
    /* orr x4, x5, x4, lsl #40 */
    /* extr x4, x3, x4, #8 */
    /* branch b #0xc54f2c */
    /* mov x3, #0 */
    /* branch b #0xc54c94 */
    /* cmp x17, #7 */
    /* b.ls #0xc54ef0 */
    /* sub x17, x17, #8 */
    /* ldrb w2, [x8, #7] */
    /* ldrb w3, [x8, #6] */
    /* ldrh w4, [x8, #4] */
    /* ldr w5, [x8], #8 */
    /* orr w3, w4, w3, lsl #16 */
    /* lsl x4, x5, #8 */
    /* orr x3, x4, x3, lsl #40 */
    /* extr x2, x2, x3, #8 */
    /* mov w3, #3 */
    /* branch b #0xc54c94 */
    /* cmp x17, #7 */
    /* b.ls #0xc54ef0 */
    /* sub x4, x17, #8 */
    /* ldrb w2, [x8, #7] */
    /* ldrb w5, [x8, #6] */
    /* ldrh w6, [x8, #4] */
    /* orr w5, w6, w5, lsl #16 */
    /* ldr w6, [x8] */
    /* lsl x6, x6, #8 */
    /* orr x5, x6, x5, lsl #40 */
    /* extr x2, x2, x5, #8 */
    /* cmn w3, #0x10 */
    /* b.lo #0xc54f34 */
    /* cmp x4, #7 */
    /* b.ls #0xc54f50 */
    /* sub x17, x17, #0x10 */
    /* ldrb w3, [x8, #0xf] */
    /* ldrb w4, [x8, #0xe] */
    /* ldrh w5, [x8, #0xc] */
    /* ldr w6, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* orr w4, w5, w4, lsl #16 */
    /* lsl x5, x6, #8 */
    /* orr x4, x5, x4, lsl #40 */
    /* extr x4, x3, x4, #8 */
    /* mov w3, #1 */
    /* branch b #0xc54c94 */
    /* cmp x17, #7 */
    /* b.ls #0xc54ef0 */
    /* sub x17, x17, #8 */
    /* ldrb w2, [x8, #7] */
    /* ldrb w3, [x8, #6] */
    /* ldrh w4, [x8, #4] */
    /* ldr w5, [x8], #8 */
    /* orr w3, w4, w3, lsl #16 */
    /* lsl x4, x5, #8 */
    /* orr x3, x4, x3, lsl #40 */
    /* extr x2, x2, x3, #8 */
    /* mov w3, #4 */
    /* branch b #0xc54c94 */
    /* mov w2, #0 */
    /* mov w4, #0x13 */
    /* mov w9, w2 */
    /* orr x9, x4, x9, lsl #8 */
    /* mov w10, #1 */
    /* stp x10, xzr, [x1] */
    /* stp x9, x8, [x0, #8] */
    /* mov w8, #3 */
    /* str x8, [x0] */
    return;
    /* cmp x4, #3 */
    /* b.ls #0xc54f50 */
    /* sub x17, x17, #0xc */
    /* ldr w4, [x8, #8] */
    /* add x8, x8, #0xc */
    /* mov w3, #5 */
    /* branch b #0xc54c94 */
    /* cmp x4, #3 */
    /* b.ls #0xc54f50 */
    /* sub x17, x17, #0xc */
    /* ldr w4, [x8, #8] */
    /* add x8, x8, #0xc */
    /* mov w3, #1 */
    /* branch b #0xc54c94 */
    /* mov w2, #0 */
    /* add x8, x8, #8 */
    /* branch b #0xc54ef4 */
}
