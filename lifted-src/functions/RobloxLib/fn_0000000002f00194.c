/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f00194 start_va=0x2f00194 image_relative=0x2f00194 bytes=616 */
void function_2f00194__at_2f00194(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x230 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* ldp x8, x9, [x0] */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x1, xzr, x10, eq */
    /* call #0x2f01f88; ABI effects unresolved */
    /* strb wzr, [x19, #0x24] */
    /* str xzr, [x19, #0x18] */
    /* str wzr, [x19, #0x20] */
    /* mov x0, x19 */
    /* call #0x2f003fc; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x58] */
    /* str xzr, [x19, #0x68] */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f003c8 */
    /* mov x0, x22 */
    /* call #0x2eff74c; ABI effects unresolved */
    /* str x0, [x19] */
    /* str w1, [x19, #8] */
    /* call #0x2eff7b8; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x2eff7bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* strb w0, [x19, #0x24] */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x98 */
    /* mov x24, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x8, #0x525e000 */
    /* add x8, x8, #0x1a7 */
    /* adrp x9, #0x5244000 */
    /* add x9, x9, #0x1e6 */
    /* cmp w22, #0 */
    /* csel x3, x9, x8, ne */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0xdb9 */
    /* add x0, x24, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x670 */
    /* add x0, x24, #0x58 */
    /* mov w2, #8 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0x2f003c8 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0xb60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2f00314 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x2f00314 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5430000 */
    /* add x3, x3, #0x6ea */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrsw x0, [x8, #0x2c0] */
    /* call #0x2eff948; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6170000 */
    /* ldrsw x0, [x8, #0x2f0] */
    /* call #0x2eff948; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6170000 */
    /* ldrsw x0, [x8, #0x2d8] */
    /* call #0x2eff948; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0xdc8 */
    /* ldrsw x2, [x8] */
    /* mov x1, x23 */
    /* call #0x2eff95c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w8, w21 */
    /* mul x9, x22, x8 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mul x8, x0, x8 */
    /* lsr x8, x8, #3 */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #4 */
    /* stp x9, x8, [x19, #0x60] */
    /* add x8, x0, x23 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x70] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2eff990; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* mov x0, x19 */
    /* call #0x2effec0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2f003cc */
    /* mov w0, #0 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
