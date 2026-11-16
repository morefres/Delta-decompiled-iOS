/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422d390 start_va=0x422d390 image_relative=0x422d390 bytes=576 */
void function_422d390__at_422d390(void) {
    /* ldr w8, [x0, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x422d42c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x24, #0 */
    /* ldr x23, [x0, #0x68] */
    /* ldr x8, [x0, #0x200] */
    /* mov w25, w2 */
    /* add x26, x8, #0x68 */
    /* ldr x8, [x21, x24, lsl #3] */
    /* add x2, x8, x25, lsl #3 */
    /* ldr x8, [x20, x24, lsl #3] */
    /* ldr w9, [x26, x24, lsl #2] */
    /* mul w9, w9, w19 */
    /* add x3, x8, w9, uxtw #3 */
    /* add x8, x26, x24, lsl #3 */
    /* ldur x8, [x8, #-0x50] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x60 */
    /* ldrsw x8, [x22, #0x5c] */
    /* cmp x24, x8 */
    /* b.lt #0x422d3d8 */
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
    /* sub w9, w22, w23 */
    /* cmn w8, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x422d4a8 */
    /* sub x24, x20, #8 */
    /* add w25, w8, #2 */
    /* mvn w8, w23 */
    /* add w26, w22, w8 */
    /* ldr x8, [x24], #8 */
    /* add x0, x8, x23 */
    /* ldurb w1, [x0, #-1] */
    /* add x2, x26, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x422d488 */
    /* ldr w8, [x21, #0x150] */
    /* cmp w8, #1 */
    /* b.lt #0x422d5b8 */
    /* mov x8, #0 */
    /* ldrsw x10, [x21, #0x128] */
    /* mov w9, #0x10000 */
    /* sub x9, x9, x10, lsl #9 */
    /* lsl w10, w10, #6 */
    /* sub w11, w22, #2 */
    /* ldr x12, [x19, x8, lsl #3] */
    /* add x14, x20, x8, lsl #3 */
    /* ldp x0, x13, [x14, #-8] */
    /* add x8, x8, #1 */
    /* ldr x17, [x20, x8, lsl #3] */
    /* ldrb w14, [x0] */
    /* ldrb w15, [x17] */
    /* add x14, x15, x14 */
    /* ldrb w16, [x13] */
    /* add x14, x14, x16 */
    /* ldrb w15, [x13, #1]! */
    /* ldrb w1, [x0, #1] */
    /* ldrb w2, [x17, #1] */
    /* add x1, x2, x1 */
    /* add x15, x1, x15 */
    /* sub w1, w15, w16 */
    /* add w1, w1, w14, lsl #1 */
    /* mul w1, w1, w10 */
    /* madd w16, w9, w16, w1 */
    /* add w16, w16, #8, lsl #12 */
    /* lsr w16, w16, #0x10 */
    /* strb w16, [x12], #1 */
    /* cbz w11, #0x422d58c */
    /* mov x16, #0 */
    /* add x17, x17, #2 */
    /* add x0, x0, #2 */
    /* mov x1, x15 */
    /* add x15, x13, x16 */
    /* ldrb w2, [x0, x16] */
    /* ldrb w3, [x15] */
    /* ldrb w4, [x17, x16] */
    /* add x2, x4, x2 */
    /* ldrb w15, [x15, #1] */
    /* add x15, x2, x15 */
    /* add w14, w14, w1 */
    /* sub w14, w14, w3 */
    /* add w14, w14, w15 */
    /* mul w14, w14, w10 */
    /* madd w14, w9, w3, w14 */
    /* add w14, w14, #8, lsl #12 */
    /* lsr w14, w14, #0x10 */
    /* strb w14, [x12, x16] */
    /* add x16, x16, #1 */
    /* mov x14, x1 */
    /* cmp w11, w16 */
    /* b.ne #0x422d530 */
    /* add x12, x12, x16 */
    /* add x13, x13, x16 */
    /* mov x14, x1 */
    /* ldrb w13, [x13] */
    /* add w14, w14, w15, lsl #1 */
    /* sub w14, w14, w13 */
    /* mul w14, w14, w10 */
    /* madd w13, w9, w13, w14 */
    /* add w13, w13, #8, lsl #12 */
    /* lsr w13, w13, #0x10 */
    /* strb w13, [x12] */
    /* ldrsw x12, [x21, #0x150] */
    /* cmp x8, x12 */
    /* b.lt #0x422d4c8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
