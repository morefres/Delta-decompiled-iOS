/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4245028 start_va=0x4245028 image_relative=0x4245028 bytes=692 */
void function_4245028__at_4245028(void) {
    /* cmp w3, #1 */
    /* b.lt #0x424511c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, #0 */
    /* ldr w21, [x0, #0x74] */
    /* ldr w23, [x0, #0x7c] */
    /* ldr x24, [x0, #0x258] */
    /* add x25, x24, #0x50 */
    /* sxtw x26, w23 */
    /* mov w27, w3 */
    /* ldr x0, [x19, x22, lsl #3] */
    /* mov x1, x21 */
    /* call #0x424666c; ABI effects unresolved */
    /* ldrsw x8, [x24, #0x4c] */
    /* cmp w26, #1 */
    /* b.lt #0x42450ec */
    /* mov x9, #0 */
    /* cbz w21, #0x42450e0 */
    /* mov x11, #0 */
    /* ldr x10, [x24, #0x30] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* ldr x12, [x25, x9, lsl #3] */
    /* add x12, x12, x8, lsl #6 */
    /* ldr x13, [x19, x22, lsl #3] */
    /* ldr x14, [x20, x22, lsl #3] */
    /* mov x15, x21 */
    /* ldrb w16, [x14, x9] */
    /* ldrsw x17, [x12, x11, lsl #2] */
    /* add x16, x17, x16 */
    /* ldrb w16, [x10, x16] */
    /* ldrb w17, [x13] */
    /* add w16, w17, w16 */
    /* strb w16, [x13], #1 */
    /* add w11, w11, #1 */
    /* and x11, x11, #0xf */
    /* add x14, x14, x26 */
    /* subs w15, w15, #1 */
    /* b.ne #0x42450b0 */
    /* add x9, x9, #1 */
    /* cmp x9, x23 */
    /* b.ne #0x424508c */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xf */
    /* str w8, [x24, #0x4c] */
    /* add x22, x22, #1 */
    /* cmp x22, x27 */
    /* b.ne #0x4245070 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w3, #1 */
    /* b.lt #0x42452d8 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, #0 */
    /* ldr w23, [x0, #0x7c] */
    /* ldr w21, [x0, #0x74] */
    /* ldr x24, [x0, #0x190] */
    /* ldr x25, [x0, #0x258] */
    /* sub w6, w21, #1 */
    /* mul w7, w6, w23 */
    /* neg w27, w23 */
    /* add x26, x25, #0x70 */
    /* add w28, w21, #1 */
    /* mov w8, w3 */
    /* stp x8, x28, [sp, #8] */
    /* str w27, [sp, #0x1c] */
    /* ldr x0, [x19, x22, lsl #3] */
    /* mov x1, x21 */
    /* mov x28, x6 */
    /* mov x27, x7 */
    /* call #0x424666c; ABI effects unresolved */
    /* mov x7, x27 */
    /* ldr w27, [sp, #0x1c] */
    /* mov x6, x28 */
    /* ldr x28, [sp, #0x10] */
    /* cmp w23, #1 */
    /* b.lt #0x424529c */
    /* mov x8, #0 */
    /* ldr x9, [x20, x22, lsl #3] */
    /* add x9, x9, x8 */
    /* ldr x10, [x19, x22, lsl #3] */
    /* ldrb w11, [x25, #0x90] */
    /* cbz w11, #0x4245278 */
    /* add x9, x9, x7 */
    /* add x10, x10, x6 */
    /* ldr x11, [x26, x8, lsl #3] */
    /* add x11, x11, x28, lsl #1 */
    /* mov x12, #-1 */
    /* mov x16, x27 */
    /* cbz w21, #0x4245288 */
    /* mov w2, #0 */
    /* mov w0, #0 */
    /* mov w13, #0 */
    /* ldr x14, [x25, #0x30] */
    /* ldr x14, [x14, x8, lsl #3] */
    /* ldr x15, [x25, #0x20] */
    /* ldr x15, [x15, x8, lsl #3] */
    /* sxtw x16, w16 */
    /* lsl x17, x12, #1 */
    /* mov x1, x21 */
    /* ldrsh w3, [x11, x12, lsl #1] */
    /* add w2, w2, w3 */
    /* add w2, w2, #8 */
    /* asr w2, w2, #4 */
    /* ldrb w3, [x9] */
    /* add x2, x3, w2, sxtw */
    /* ldrb w2, [x24, x2] */
    /* ldrb w3, [x14, x2] */
    /* ldrb w4, [x10] */
    /* add w4, w4, w3 */
    /* strb w4, [x10] */
    /* ldrb w3, [x15, x3] */
    /* sub w3, w2, w3 */
    /* add w2, w3, w3, lsl #1 */
    /* add w4, w3, w3, lsl #2 */
    /* add w5, w2, w13 */
    /* add w13, w4, w0 */
    /* lsl w0, w3, #3 */
    /* sub w2, w0, w3 */
    /* add x9, x9, x16 */
    /* strh w5, [x11] */
    /* add x10, x10, x12 */
    /* add x11, x11, x17 */
    /* mov x0, x3 */
    /* subs w1, w1, #1 */
    /* b.ne #0x424520c */
    /* branch b #0x424528c */
    /* ldr x11, [x26, x8, lsl #3] */
    /* mov w12, #1 */
    /* mov x16, x23 */
    /* cbnz w21, #0x42451e4 */
    /* mov w13, #0 */
    /* strh w13, [x11] */
    /* add x8, x8, #1 */
    /* cmp x8, x23 */
    /* b.ne #0x42451b4 */
    /* ldrb w8, [x25, #0x90] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* strb w8, [x25, #0x90] */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x4245184 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
