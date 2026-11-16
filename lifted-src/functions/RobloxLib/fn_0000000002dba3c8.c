/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dba3c8 start_va=0x2dba3c8 image_relative=0x2dba3c8 bytes=1152 */
void function_2dba3c8__at_2dba3c8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x1, [x19, #0x28] */
    /* ldr d1, [x1, #8] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* adrp x8, #0x616c000 */
    /* ldr w8, [x8, #0x558] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x2dba4c0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dba458 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0xdb0 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0x4ab */
    /* adrp x2, #0x524e000 */
    /* add x2, x2, #0x5d */
    /* mov w1, #4 */
    /* mov w3, #7 */
    /* call #0x2db9c88; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dba5b0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr d1, [x0, #0x80] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x0, #0x98] */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #0x98] */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x4ab */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x5d */
    /* mov w2, #4 */
    /* mov w4, #7 */
    /* branch b #0x2dba5ac */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #0 */
    /* b.le #0x2dba504 */
    /* ldr x0, [x1], #0x30 */
    /* add x8, sp, #0x18 */
    /* call #0x2db97d0; ABI effects unresolved */
    /* ldrb w9, [sp, #0x28] */
    /* ldr x8, [x19, #0x28] */
    /* tbz w9, #0, #0x2dba5d0 */
    /* strb wzr, [x8, #0x60] */
    /* ldr x20, [sp, #0x20] */
    /* ldr x9, [x20, #0xc8] */
    /* cbz x9, #0x2dba62c */
    /* ldr x0, [x8, #0x20] */
    /* cbz x0, #0x2dba6a8 */
    /* call #0x2dccad0; ABI effects unresolved */
    /* branch b #0x2dba6c8 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dba548 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0xe08 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5387000 */
    /* add x0, x0, #0x4ab */
    /* adrp x2, #0x5421000 */
    /* add x2, x2, #0xe62 */
    /* mov w1, #4 */
    /* mov w3, #0x11 */
    /* call #0x2db9c88; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dba5b0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr d1, [x0, #0x80] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x0, #0x98] */
    /* fadd d0, d1, d0 */
    /* str d0, [x0, #0x98] */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x4ab */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0xe62 */
    /* mov w2, #4 */
    /* mov w4, #0x11 */
    /* call #0x2db9e28; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w9, [x8, #0x60] */
    /* tbnz w9, #0, #0x2dba5b4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x60] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2dba5b4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0xe74 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2dba5b4 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2dba674 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0xed6 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x541b000 */
    /* add x0, x0, #0x5ed */
    /* adrp x2, #0x5421000 */
    /* add x2, x2, #0xf35 */
    /* mov w1, #7 */
    /* mov w3, #0x12 */
    /* call #0x2db9c88; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, #0x30 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* branch b #0x2dba5b4 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x2dcc904; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, #0x20 */
    /* mov x1, x21 */
    /* call #0x2dbb960; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr x0, [x8, #0x20] */
    /* ldp x9, x8, [x20, #0xc8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2dba6f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2dba6e0 */
    /* add x1, sp, #8 */
    /* call #0x2dcc9f8; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2dba730 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2dba704 */
    /* cbnz x9, #0x2dba730 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #0x28] */
    /* str x8, [x9, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x18] */
    /* ldrh w21, [sp, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* strh w21, [x9, #0x2c] */
    /* strb w8, [x9, #0x61] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str d0, [x8, #0x68] */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2dba7ac */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* ldr d1, [x8, #0x80] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* ldr d1, [x8, #0x98] */
    /* fadd d0, d1, d0 */
    /* str d0, [x8, #0x98] */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* str d0, [x8, #0x88] */
    /* ldr w9, [x8, #0x7c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x7c] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2dba7fc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x21, xzr, [sp, #0x40] */
    /* adrp x3, #0x5421000 */
    /* add x3, x3, #0xf48 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x76 */
    /* mov w5, #0x23 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x28] */
    /* call #0x2dbb7d4; ABI effects unresolved */
    /* mov x19, x20 */
    /* branch b #0x2dba5b4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x2dba82c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2dba840 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
