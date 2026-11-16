/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d52ec start_va=0x38d52ec image_relative=0x38d52ec bytes=404 */
void function_38d52ec__at_38d52ec(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0xf6e0 */
    /* movk w8, #2, lsl #16 */
    /* ldr w23, [x0, x8] */
    /* mov w24, #0xe4d0 */
    /* movk w24, #2, lsl #16 */
    /* mov w8, #0xa314 */
    /* movk w8, #2, lsl #16 */
    /* ldr w21, [x0, x8] */
    /* ldr w1, [x0, x24] */
    /* mov x0, x21 */
    /* call #0x38c2900; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, x20, #0x2f, lsl #12 */
    /* add x25, x8, #0x640 */
    /* add w8, w23, w23, lsr #31 */
    /* asr w26, w8, #1 */
    /* ldr d9, [x25, w26, sxtw #3] */
    /* mov w8, #0x101 */
    /* strh w8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #2] */
    /* mov x0, x19 */
    /* call #0x386c65c; ABI effects unresolved */
    /* mov w22, #0 */
    /* strb wzr, [x19, #3] */
    /* cmp w23, #2 */
    /* b.lt #0x38d53dc */
    /* mov x22, #0 */
    /* fmov d10, #0.25000000 */
    /* fmov d11, #1.00000000 */
    /* ldr d0, [x25, x22, lsl #3] */
    /* fsub d0, d9, d0 */
    /* fmul d0, d0, d10 */
    /* fadd d0, d0, d11 */
    /* fdiv d0, d8, d0 */
    /* ldr w0, [x20, x24] */
    /* call #0x38c2920; ABI effects unresolved */
    /* sub w3, w0, w21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x26, x22 */
    /* b.ne #0x38d538c */
    /* mov x22, x26 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x386c674; ABI effects unresolved */
    /* cmp w22, w23 */
    /* b.ge #0x38d5460 */
    /* mov w22, w22 */
    /* fmov d10, #0.25000000 */
    /* fmov d11, #1.00000000 */
    /* ldr d0, [x25, x22, lsl #3] */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d10 */
    /* fadd d0, d0, d11 */
    /* fmul d0, d8, d0 */
    /* ldr w0, [x20, x24] */
    /* call #0x38c2920; ABI effects unresolved */
    /* sub w3, w0, w21 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x386c6b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x386c674; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x38d5414 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
}
