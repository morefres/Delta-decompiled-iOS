/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38801d8 start_va=0x38801d8 image_relative=0x38801d8 bytes=516 */
void function_38801d8__at_38801d8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str w5, [sp, #0x10] */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x13, x8, #0x3cc */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x20, x8, #0x4d0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x25, x8, #0x300 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfc1 */
    /* ldr w19, [x25, #8] */
    /* ldrb w9, [x8, #0xc] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfce */
    /* ldrb w11, [x10, #0xc] */
    /* str w4, [sp, #0x14] */
    /* sub w12, w19, w4 */
    /* ldrb w8, [x8, w2, uxtw] */
    /* cmp w12, w8 */
    /* csel w26, w12, w8, lt */
    /* ldr w8, [x25] */
    /* sub w8, w8, w3 */
    /* ldrb w10, [x10, w2, uxtw] */
    /* cmp w8, w10 */
    /* csel w27, w8, w10, lt */
    /* str x13, [sp, #0x18] */
    /* ldr w8, [x13] */
    /* mul w8, w26, w8 */
    /* mul w8, w8, w27 */
    /* lsl w8, w8, #8 */
    /* mul w9, w11, w9 */
    /* sdiv w8, w8, w9 */
    /* str w8, [sp, #0xc] */
    /* ldr w0, [x25, #0x14] */
    /* ldr w2, [x20] */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* cmp w0, #0x2b */
    /* cset w8, gt */
    /* cmp w0, #0x67 */
    /* cinc x28, x8, gt */
    /* ldr w8, [x20, #0xdc] */
    /* fmov d8, #10.00000000 */
    /* cmp w8, #2 */
    /* b.ne #0x38802d4 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0xdcc */
    /* ldr d0, [x8] */
    /* fmov d1, #8.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d8, d1, d0, le */
    /* mul w8, w19, w24 */
    /* str w8, [sp, #8] */
    /* ldr x1, [x20, #0x248] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* ldr w19, [sp, #0x14] */
    /* mov x3, x19 */
    /* call #0x3887a0c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3881964; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp w9, w10, [sp, #0xc] */
    /* scvtf d1, w10 */
    /* scvtf d2, w9 */
    /* lsl x9, x28, #3 */
    /* orr x10, x9, x28, lsl #5 */
    /* adrp x9, #0x4fc8000 */
    /* add x9, x9, #0x6f8 */
    /* add x9, x9, x10 */
    /* adrp x11, #0x4fc8000 */
    /* add x11, x11, #0x770 */
    /* add x10, x11, x10 */
    /* ldr d3, [x9, x8, lsl #3] */
    /* fmul d3, d3, d2 */
    /* fcmp d3, d1 */
    /* b.le #0x3880354 */
    /* ldr d3, [x10, x8, lsl #3] */
    /* fadd d3, d8, d3 */
    /* fcmp d0, d3 */
    /* b.mi #0x3880364 */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0x3880334 */
    /* mov w8, #4 */
    /* cmp w27, #1 */
    /* b.lt #0x38803b8 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, #0x6dc */
    /* ldr w11, [sp, #8] */
    /* add w11, w19, w11 */
    /* cmp w26, #1 */
    /* b.lt #0x38803ac */
    /* mov x12, x11 */
    /* mov x13, x26 */
    /* ldr x14, [x10] */
    /* ldr w15, [x25, #8] */
    /* madd w15, w9, w15, w12 */
    /* strb w8, [x14, w15, sxtw] */
    /* add w12, w12, #1 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3880390 */
    /* add w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.ne #0x3880380 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
