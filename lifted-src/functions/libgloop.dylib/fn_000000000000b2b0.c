/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2b0 start_va=0xb2b0 image_relative=0xb2b0 bytes=1180 */
void function_b2b0__at_b2b0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0xb374 */
    /* mov x0, x19 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x5c */
    /* mov x3, #0 */
    /* call #0xc854; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xb374 */
    /* mov x0, x19 */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0xb360 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov w8, #3 */
    /* sub x25, x8, x0 */
    /* mov w28, #0x1d0 */
    /* mov w26, #0xe0 */
    /* adrp x27, #0xe6d000 */
    /* add x27, x27, #0xc18 */
    /* branch b #0xb3c0 */
    /* mov x24, #0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* add x24, x21, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    /* mov x23, x22 */
    /* mov x21, x24 */
    /* cmp x22, x20 */
    /* b.hs #0xb364 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x5c */
    /* b.ne #0xb45c */
    /* add x1, x23, #1 */
    /* cmp x1, x20 */
    /* b.eq #0xb744 */
    /* mov x0, x19 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrsb w0, [x0] */
    /* add x22, x23, #2 */
    /* cmp w0, #0xa */
    /* mov w8, #0xc8 */
    /* csel x8, x8, x28, eq */
    /* cmp w0, #0xd */
    /* mov w9, #0xb8 */
    /* csel x8, x9, x8, eq */
    /* cmp w0, #0 */
    /* mov w9, #0x108 */
    /* csel x8, x9, x8, eq */
    /* cmp w0, #0x78 */
    /* mov w9, #0x240 */
    /* csel x8, x9, x8, eq */
    /* cmp w0, #0x7a */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, eq */
    /* cmp w0, #0x75 */
    /* csel x8, x26, x8, eq */
    /* ldr x8, [x27, x8] */
    /* branch br x8 */
    /* sub w23, w0, #0x30 */
    /* cmp w23, #9 */
    /* b.hi #0xb698 */
    /* cmp x22, x20 */
    /* b.ne #0xb6b8 */
    /* mov x28, x20 */
    /* branch b #0xb724 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrb w22, [x0] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9c78; ABI effects unresolved */
    /* strb w22, [x0] */
    /* add x23, x23, #1 */
    /* add x21, x21, #1 */
    /* mov x24, x21 */
    /* cmp x23, x20 */
    /* b.ne #0xb3c0 */
    /* branch b #0xb364 */
    /* add x23, x23, #4 */
    /* cmp x23, x20 */
    /* b.hi #0xb744 */
    /* mov x8, #0 */
    /* mov w28, #0 */
    /* mov w9, #1 */
    /* mov x24, x9 */
    /* add x1, x22, x8 */
    /* mov x0, x19 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrsb w9, [x0] */
    /* sub w8, w9, #0x30 */
    /* orr w10, w9, #0x20 */
    /* sub w10, w10, #0x61 */
    /* cmp w8, #0xa */
    /* ccmp w10, #5, #0, hs */
    /* b.hi #0xb744 */
    /* and w9, w9, #0xff */
    /* lsl w10, w28, #4 */
    /* orr w9, w9, #0x20 */
    /* sub w9, w9, #0x57 */
    /* cmp w8, #0xa */
    /* csel w8, w8, w9, lo */
    /* mov w9, #0 */
    /* add w28, w8, w10 */
    /* mov w8, #1 */
    /* tbnz w24, #0, #0xb4ac */
    /* add x24, x21, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9c78; ABI effects unresolved */
    /* strb w28, [x0] */
    /* mov x22, x23 */
    /* mov w28, #0x1d0 */
    /* branch b #0xb3b0 */
    /* add x24, x21, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov w8, #0xa */
    /* strb w8, [x0] */
    /* cmp x22, x20 */
    /* b.hs #0xb68c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* add x9, x23, #3 */
    /* cmp w8, #0xa */
    /* csel x22, x9, x22, eq */
    /* branch b #0xb3b0 */
    /* mov w8, #0 */
    /* mov x24, x21 */
    /* cbnz w8, #0xb3b0 */
    /* branch b #0xb744 */
    /* cmp x22, x20 */
    /* b.hs #0xb59c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrsb w0, [x0] */
    /* call #0x9e8c; ABI effects unresolved */
    /* cbz w0, #0xb59c */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* b.lo #0xb578 */
    /* mov w8, #1 */
    /* mov x24, x21 */
    /* cbnz w8, #0xb3b0 */
    /* branch b #0xb744 */
    /* add x8, x23, #5 */
    /* cmp x8, x20 */
    /* b.hi #0xb744 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x7b */
    /* b.ne #0xb744 */
    /* add x22, x23, #3 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x7d */
    /* b.eq #0xb744 */
    /* mov w23, #0 */
    /* mov w24, #0x10 */
    /* cmp x20, x22 */
    /* b.eq #0xb744 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrsb w9, [x0] */
    /* cmp w9, #0x7d */
    /* b.eq #0xb648 */
    /* sub w8, w9, #0x30 */
    /* orr w9, w9, #0x20 */
    /* sub w10, w9, #0x61 */
    /* cmp w8, #0xa */
    /* ccmp w10, #6, #0, hs */
    /* b.hs #0xb744 */
    /* sub w9, w9, #0x57 */
    /* cmp w8, #0xa */
    /* csel w8, w8, w9, lo */
    /* add w23, w8, w23, lsl #4 */
    /* add x22, x22, #1 */
    /* subs w24, w24, #1 */
    /* b.ne #0xb5f4 */
    /* cmp x22, x20 */
    /* b.eq #0xb744 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x7d */
    /* b.ne #0xb744 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x9d64; ABI effects unresolved */
    /* cbz x0, #0xb378 */
    /* add x22, x22, #1 */
    /* add x24, x0, x21 */
    /* branch b #0xb3b0 */
    /* mov w8, #1 */
    /* cbnz w8, #0xb3b0 */
    /* branch b #0xb744 */
    /* call #0xc52c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x24, x21, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9c78; ABI effects unresolved */
    /* strb w23, [x0] */
    /* branch b #0xb3b0 */
    /* mov w24, #0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrsb w8, [x0] */
    /* sub w8, w8, #0x30 */
    /* cmp w8, #9 */
    /* b.hi #0xb718 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9c78; ABI effects unresolved */
    /* add x28, x22, #1 */
    /* add x8, x25, x22 */
    /* ldrsb w9, [x0] */
    /* mov w10, #0xa */
    /* madd w9, w23, w10, w9 */
    /* sub w23, w9, #0x30 */
    /* cmp x8, #2 */
    /* cset w8, eq */
    /* orr w8, w24, w8 */
    /* mov w24, #1 */
    /* mov x22, x28 */
    /* tbz w8, #0, #0xb6bc */
    /* branch b #0xb71c */
    /* mov x28, x22 */
    /* cmp w23, #0xff */
    /* b.hi #0xb744 */
    /* add x24, x21, #1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9c78; ABI effects unresolved */
    /* strb w23, [x0] */
    /* mov x22, x28 */
    /* mov w28, #0x1d0 */
    /* branch b #0xb3b0 */
    /* mov w0, #0 */
    /* branch b #0xb378 */
}
