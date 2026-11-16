/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38804a8 start_va=0x38804a8 image_relative=0x38804a8 bytes=504 */
void function_38804a8__at_38804a8(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x21, x8, #0x2dc */
    /* mov w8, #0x4ad8 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr x22, [x0, x8] */
    /* ldr w20, [x21, #0x1c] */
    /* lsl w8, w20, #2 */
    /* ldp w9, w10, [x22, #0x14] */
    /* scvtf d0, w9 */
    /* scvtf d1, w8 */
    /* fdiv d9, d0, d1 */
    /* scvtf d0, w10 */
    /* fdiv d10, d0, d1 */
    /* fmov d0, #1.00000000 */
    /* fsub d0, d0, d9 */
    /* fsub d11, d0, d10 */
    /* ldr w0, [x21] */
    /* ldr w1, [x21, #0x38] */
    /* mov w23, #0xe4d0 */
    /* movk w23, #2, lsl #16 */
    /* ldr w3, [x19, x23] */
    /* mov x2, x20 */
    /* fmov d0, d8 */
    /* call #0x38c29f8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fmul d11, d11, d0 */
    /* ldr w0, [x21] */
    /* ldr w8, [x21, #0x38] */
    /* ldr w9, [x22, #0x64] */
    /* ldr w3, [x19, x23] */
    /* add w1, w9, w8 */
    /* mov x2, x20 */
    /* fmov d0, d8 */
    /* call #0x38c29f8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fmul d0, d9, d0 */
    /* fadd d9, d11, d0 */
    /* ldr w0, [x21] */
    /* ldr w8, [x21, #0x38] */
    /* ldr w9, [x22, #0x68] */
    /* ldr w3, [x19, x23] */
    /* add w1, w9, w8 */
    /* mov x2, x20 */
    /* fmov d0, d8 */
    /* call #0x38c29f8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fmul d0, d10, d0 */
    /* fadd d0, d9, d0 */
    /* fcvtzs w0, d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x22, x8, #0x4d0 */
    /* mov w23, #0xa2dc */
    /* movk w23, #2, lsl #16 */
    /* mov w8, #0x4ad8 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr x24, [x0, x8] */
    /* ldr w8, [x22, #0xc8] */
    /* cmp w8, #7 */
    /* b.gt #0x3880614 */
    /* ldr d0, [x24, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x38806a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3880634 */
    /* ldr w8, [x24, #4] */
    /* mul w8, w8, w19 */
    /* mov w9, #0x7ae1 */
    /* movk w9, #0xae14, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w21, w8, w9 */
    /* ldr d0, [x24, #0x70] */
    /* fmov d1, #1.00000000 */
    /* fsub d9, d1, d0 */
    /* ldr w0, [x20, x23] */
    /* ldr w2, [x22] */
    /* mov x1, x19 */
    /* fmov d0, d8 */
    /* call #0x38c2988; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fmul d9, d9, d0 */
    /* ldr d10, [x24, #0x70] */
    /* ldr w0, [x20, x23] */
    /* ldr w2, [x22] */
    /* add w1, w21, w19 */
    /* fmov d0, d8 */
    /* call #0x38c2988; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* fmul d0, d10, d0 */
    /* fadd d0, d9, d0 */
    /* fcvtzs w0, d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
