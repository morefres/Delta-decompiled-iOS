/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422d660 start_va=0x422d660 image_relative=0x422d660 bytes=1176 */
void function_422d660__at_422d660(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x1c] */
    /* ldr w9, [x1, #0x24] */
    /* mul w22, w9, w8 */
    /* ldr w23, [x0, #0x150] */
    /* ldr w24, [x0, #0x30] */
    /* lsl w8, w22, #1 */
    /* sub w9, w8, w24 */
    /* cmp w23, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x422d6d8 */
    /* mvn w9, w24 */
    /* add w25, w8, w9 */
    /* mov x26, x20 */
    /* ldr x8, [x26], #8 */
    /* add x0, x8, x24 */
    /* ldurb w1, [x0, #-1] */
    /* add x2, x25, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x422d6b8 */
    /* ldr w23, [x21, #0x150] */
    /* cmp w23, #1 */
    /* b.lt #0x422d730 */
    /* mov x8, #0 */
    /* cbz w22, #0x422d724 */
    /* mov w9, #0 */
    /* ldr x10, [x20, x8, lsl #3] */
    /* ldr x11, [x19, x8, lsl #3] */
    /* mov x12, x22 */
    /* ldrb w13, [x10] */
    /* ldrb w14, [x10, #1] */
    /* add w13, w9, w13 */
    /* add w13, w13, w14 */
    /* lsr w13, w13, #1 */
    /* strb w13, [x11], #1 */
    /* eor w9, w9, #1 */
    /* add x10, x10, #2 */
    /* subs w12, w12, #1 */
    /* b.ne #0x422d6f8 */
    /* ldr w23, [x21, #0x150] */
    /* add x8, x8, #1 */
    /* cmp x8, w23, sxtw */
    /* b.lt #0x422d6e4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x1c] */
    /* ldr w9, [x1, #0x24] */
    /* mul w22, w9, w8 */
    /* ldr w8, [x0, #0x150] */
    /* ldr w23, [x0, #0x30] */
    /* lsl w9, w22, #1 */
    /* sub w10, w9, w23 */
    /* cmn w8, #1 */
    /* ccmp w10, #1, #8, ge */
    /* b.lt #0x422d7c4 */
    /* sub x24, x20, #8 */
    /* add w25, w8, #2 */
    /* mvn w8, w23 */
    /* add w26, w9, w8 */
    /* ldr x8, [x24], #8 */
    /* add x0, x8, x23 */
    /* ldurb w1, [x0, #-1] */
    /* add x2, x26, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x422d7a4 */
    /* ldr w8, [x21, #0x150] */
    /* cmp w8, #1 */
    /* b.lt #0x422d9d8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr w11, [x21, #0x128] */
    /* mov w10, #-0x50 */
    /* mov w12, #0x4000 */
    /* madd w10, w11, w10, w12 */
    /* lsl w11, w11, #4 */
    /* sub w12, w22, #2 */
    /* ldr x13, [x19, x8, lsl #3] */
    /* add x16, x20, x9, lsl #3 */
    /* ldp x14, x15, [x16] */
    /* ldur x16, [x16, #-8] */
    /* add x9, x9, #2 */
    /* ldr x17, [x20, x9, lsl #3] */
    /* ldrb w0, [x14] */
    /* ldrb w1, [x14, #1] */
    /* ldrb w2, [x15] */
    /* ldrb w3, [x15, #1] */
    /* add w2, w2, w0 */
    /* add w0, w1, w3 */
    /* add w4, w2, w0 */
    /* ldrb w5, [x16] */
    /* ldrb w1, [x16, #1] */
    /* ldrb w6, [x17] */
    /* ldrb w7, [x17, #1] */
    /* mov x0, x14 */
    /* ldrb w22, [x0, #2]! */
    /* mov x3, x15 */
    /* ldrb w23, [x3, #2]! */
    /* add w1, w5, w1 */
    /* add w1, w2, w1 */
    /* add w2, w6, w7 */
    /* add w2, w2, w22 */
    /* add w1, w1, w2 */
    /* add w7, w1, w23 */
    /* mov x2, x16 */
    /* ldrb w22, [x2, #2]! */
    /* mov x1, x17 */
    /* ldrb w23, [x1, #2]! */
    /* add w5, w6, w5 */
    /* add w6, w22, w23 */
    /* add w5, w5, w6 */
    /* add w5, w5, w7, lsl #1 */
    /* mul w5, w5, w11 */
    /* madd w4, w4, w10, w5 */
    /* add w4, w4, #8, lsl #12 */
    /* lsr w4, w4, #0x10 */
    /* strb w4, [x13], #1 */
    /* cbz w12, #0x422d950 */
    /* mov w0, #2 */
    /* mov x1, x12 */
    /* add x2, x17, x0 */
    /* add x3, x16, x0 */
    /* add x4, x15, x0 */
    /* add x5, x14, x0 */
    /* ldrb w6, [x5] */
    /* ldrb w7, [x5, #1] */
    /* add w6, w7, w6 */
    /* ldrb w7, [x4] */
    /* ldrb w22, [x4, #1] */
    /* add w7, w7, w22 */
    /* add w6, w6, w7 */
    /* ldrb w7, [x3] */
    /* ldrb w22, [x3, #1] */
    /* add w7, w22, w7 */
    /* ldrb w22, [x2] */
    /* ldrb w23, [x2, #1] */
    /* add w22, w22, w23 */
    /* add w7, w7, w22 */
    /* ldurb w22, [x5, #-1] */
    /* ldrb w5, [x5, #2] */
    /* add w5, w22, w5 */
    /* ldurb w22, [x4, #-1] */
    /* add w5, w5, w22 */
    /* add w5, w7, w5 */
    /* ldrb w4, [x4, #2] */
    /* add w4, w5, w4 */
    /* ldurb w5, [x3, #-1] */
    /* ldrb w3, [x3, #2] */
    /* add w3, w3, w5 */
    /* ldurb w5, [x2, #-1] */
    /* add w3, w3, w5 */
    /* ldrb w2, [x2, #2] */
    /* add w3, w3, w4, lsl #1 */
    /* add w2, w3, w2 */
    /* mul w2, w2, w11 */
    /* madd w2, w6, w10, w2 */
    /* add w2, w2, #8, lsl #12 */
    /* lsr w2, w2, #0x10 */
    /* strb w2, [x13], #1 */
    /* add x0, x0, #2 */
    /* subs w1, w1, #1 */
    /* b.ne #0x422d898 */
    /* add x1, x17, x0 */
    /* add x2, x16, x0 */
    /* add x3, x15, x0 */
    /* add x0, x14, x0 */
    /* ldrb w14, [x0] */
    /* ldrb w15, [x0, #1] */
    /* ldrb w16, [x3] */
    /* ldrb w17, [x3, #1] */
    /* add w15, w17, w15 */
    /* add w14, w14, w16 */
    /* add w14, w15, w14 */
    /* ldrb w16, [x2] */
    /* ldrb w17, [x2, #1] */
    /* ldrb w4, [x1] */
    /* ldrb w5, [x1, #1] */
    /* ldurb w0, [x0, #-1] */
    /* ldurb w3, [x3, #-1] */
    /* add w16, w16, w17 */
    /* add w15, w15, w16 */
    /* add w16, w4, w5 */
    /* add w16, w16, w0 */
    /* add w15, w15, w16 */
    /* add w15, w15, w3 */
    /* ldurb w16, [x2, #-1] */
    /* ldurb w0, [x1, #-1] */
    /* add w17, w5, w17 */
    /* add w16, w16, w0 */
    /* add w16, w17, w16 */
    /* add w15, w16, w15, lsl #1 */
    /* mul w15, w15, w11 */
    /* madd w14, w14, w10, w15 */
    /* add w14, w14, #8, lsl #12 */
    /* lsr w14, w14, #0x10 */
    /* strb w14, [x13] */
    /* add x8, x8, #1 */
    /* ldrsw x13, [x21, #0x150] */
    /* cmp x9, x13 */
    /* b.lt #0x422d7ec */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr w8, [x1, #0x1c] */
    /* ldr w9, [x1, #0x24] */
    /* mul w22, w9, w8 */
    /* ldr w23, [x0, #0x150] */
    /* ldr w24, [x0, #0x30] */
    /* lsl w8, w22, #1 */
    /* sub w9, w8, w24 */
    /* cmp w23, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x422da68 */
    /* mvn w9, w24 */
    /* add w25, w8, w9 */
    /* mov x26, x20 */
    /* ldr x8, [x26], #8 */
    /* add x0, x8, x24 */
    /* ldurb w1, [x0, #-1] */
    /* add x2, x25, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x422da48 */
    /* ldr w23, [x21, #0x150] */
    /* cmp w23, #1 */
    /* b.lt #0x422dae0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* cbz w22, #0x422dad0 */
    /* add x11, x20, x9, lsl #3 */
    /* ldp x11, x10, [x11] */
    /* ldr x12, [x19, x8, lsl #3] */
    /* mov w13, #1 */
    /* mov x14, x22 */
    /* ldrb w15, [x11] */
    /* ldrb w16, [x11, #1] */
    /* ldrb w17, [x10] */
    /* ldrb w0, [x10, #1] */
    /* add w15, w13, w15 */
    /* add w16, w16, w17 */
    /* add w15, w15, w16 */
    /* add w15, w15, w0 */
    /* lsr w15, w15, #2 */
    /* strb w15, [x12], #1 */
    /* eor w13, w13, #3 */
    /* add x11, x11, #2 */
    /* add x10, x10, #2 */
    /* subs w14, w14, #1 */
    /* b.ne #0x422da90 */
    /* ldr w23, [x21, #0x150] */
    /* add x9, x9, #2 */
    /* add x8, x8, #1 */
    /* cmp x9, w23, sxtw */
    /* b.lt #0x422da78 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
