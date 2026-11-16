/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_286b5ac start_va=0x286b5ac image_relative=0x286b5ac bytes=1120 */
void function_286b5ac__at_286b5ac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp x15, x16, [x29, #0x48] */
    /* ldp x13, x28, [x29, #0x38] */
    /* ldp x17, x27, [x29, #0x28] */
    /* ldp x23, x20, [x29, #0x18] */
    /* ldr x24, [x29, #0x10] */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x286b674 */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* ldr s2, [x3] */
    /* ldr s3, [x4] */
    /* ldr s4, [x5] */
    /* ldr s5, [x6] */
    /* ldr s6, [x7] */
    /* ldr s7, [x24] */
    /* ldrb w9, [x23] */
    /* ldrb w10, [x20] */
    /* ldrb w11, [x17] */
    /* ldrb w12, [x27] */
    /* ldr w13, [x13] */
    /* ldr w14, [x28] */
    /* ldr w15, [x15] */
    /* ldr w16, [x16] */
    /* stp s0, s1, [x8] */
    /* stp s2, s3, [x8, #8] */
    /* stp s4, s5, [x8, #0x10] */
    /* stp s6, s7, [x8, #0x18] */
    /* strb w9, [x8, #0x20] */
    /* strb w10, [x8, #0x21] */
    /* strb w11, [x8, #0x22] */
    /* strb w12, [x8, #0x23] */
    /* strb w13, [x8, #0x24] */
    /* strb w14, [x8, #0x25] */
    /* strb w15, [x8, #0x26] */
    /* add x21, x8, #0x28 */
    /* strb w16, [x8, #0x27] */
    /* branch b #0x286b7e8 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x666, lsl #48 */
    /* ldr x1, [x19] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x25, x8, x11 */
    /* add x8, x25, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x286b810 */
    /* sub x10, x10, x1 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x11 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x10, x11 */
    /* csel x8, x8, x9, lo */
    /* cbz x8, #0x286b744 */
    /* mov x1, x8 */
    /* stp x3, x16, [sp, #0x30] */
    /* stp x23, x21, [sp, #0x18] */
    /* mov x23, x15 */
    /* stp x25, x24, [sp] */
    /* mov x24, x7 */
    /* mov x21, x13 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* str x22, [sp, #0x10] */
    /* mov x22, x4 */
    /* str x20, [sp, #0x28] */
    /* mov x20, x17 */
    /* call #0x247180; ABI effects unresolved */
    /* mov x17, x20 */
    /* ldp x20, x3, [sp, #0x28] */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* mov x6, x25 */
    /* ldr x25, [sp] */
    /* mov x13, x21 */
    /* mov x7, x24 */
    /* ldp x24, x22, [sp, #8] */
    /* mov x15, x23 */
    /* ldp x23, x21, [sp, #0x18] */
    /* ldr x16, [sp, #0x38] */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* branch b #0x286b748 */
    /* mov x0, #0 */
    /* mov w9, #0x28 */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* madd x10, x25, x9, x0 */
    /* ldr s2, [x3] */
    /* ldr s3, [x4] */
    /* madd x22, x8, x9, x0 */
    /* ldr s4, [x5] */
    /* ldr s5, [x6] */
    /* ldr s6, [x7] */
    /* ldr s7, [x24] */
    /* ldrb w8, [x23] */
    /* ldrb w9, [x20] */
    /* ldrb w11, [x17] */
    /* ldrb w12, [x27] */
    /* ldr w13, [x13] */
    /* ldr w14, [x28] */
    /* ldr w15, [x15] */
    /* ldr w16, [x16] */
    /* stp s0, s1, [x10] */
    /* stp s2, s3, [x10, #8] */
    /* stp s4, s5, [x10, #0x10] */
    /* stp s6, s7, [x10, #0x18] */
    /* strb w8, [x10, #0x20] */
    /* strb w9, [x10, #0x21] */
    /* strb w11, [x10, #0x22] */
    /* strb w12, [x10, #0x23] */
    /* strb w13, [x10, #0x24] */
    /* strb w14, [x10, #0x25] */
    /* strb w15, [x10, #0x26] */
    /* add x21, x10, #0x28 */
    /* sub x20, x10, x2 */
    /* strb w16, [x10, #0x27] */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x286b7e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x28 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* cmp w7, #1 */
    /* mov w8, #2 */
    /* csel w27, w8, w7, eq */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x2, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x4, #8] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x1] */
    /* ldr d2, [x2] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [x4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* strb w27, [sp] */
    /* add x1, sp, #0x30 */
    /* mov w6, #0 */
    /* mov x7, x19 */
    /* call #0x286ba0c; ABI effects unresolved */
    /* ldr s0, [x26, #8] */
    /* ldr s1, [x25, #8] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x22, #8] */
    /* fadd s0, s0, s1 */
    /* ldr d2, [x26] */
    /* ldr d3, [x25] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* ldr d3, [x22] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* str d2, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* fneg s0, s1 */
    /* fneg v1.2s, v3.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* strb w24, [sp] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* mov w6, #1 */
    /* mov x7, x19 */
    /* call #0x286ba0c; ABI effects unresolved */
    /* ldr s0, [x26, #8] */
    /* ldr s1, [x25, #8] */
    /* fadd s0, s0, s1 */
    /* ldr s2, [x22, #8] */
    /* fadd s0, s0, s2 */
    /* ldr d3, [x26] */
    /* ldr d4, [x25] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* ldr d5, [x22] */
    /* fadd v3.2s, v3.2s, v5.2s */
    /* str d3, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* fneg s0, s1 */
    /* fneg v1.2s, v4.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* fneg s0, s2 */
    /* fneg v1.2s, v5.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* strb w27, [sp] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x3, x21 */
    /* mov x5, x20 */
    /* mov w6, #0 */
    /* mov x7, x19 */
    /* call #0x286ba0c; ABI effects unresolved */
    /* ldr s0, [x26, #8] */
    /* ldr s1, [x25, #8] */
    /* fadd s0, s0, s1 */
    /* ldr s2, [x22, #8] */
    /* fsub s0, s0, s2 */
    /* ldr d2, [x26] */
    /* ldr d3, [x25] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* ldr d4, [x22] */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* str d2, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* fneg s0, s1 */
    /* fneg v1.2s, v3.2s */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* strb w24, [sp] */
    /* add x1, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x5, x20 */
    /* mov w6, #0 */
    /* mov x7, x19 */
    /* call #0x286ba0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
