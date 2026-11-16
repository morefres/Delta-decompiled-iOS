/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305fc50 start_va=0x305fc50 image_relative=0x305fc50 bytes=468 */
void function_305fc50__at_305fc50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x230 */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xd28] */
    /* cmp w8, #1 */
    /* b.ne #0x305fd0c */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* adrp x10, #0x6172000 */
    /* ldrsw x10, [x10, #0xd40] */
    /* mov w11, #0x3e8 */
    /* smull x11, w10, w11 */
    /* mov w12, #0x7d0 */
    /* mov x14, #0xf7cf */
    /* movk x14, #0xe353, lsl #16 */
    /* movk x14, #0x9ba5, lsl #32 */
    /* movk x14, #0x20c4, lsl #48 */
    /* ldr w10, [x19, x12] */
    /* cbz w10, #0x305fce0 */
    /* add x13, x19, x8, lsl #3 */
    /* ldr x15, [x13, #0xec0] */
    /* cbnz x15, #0x305fcc0 */
    /* str x1, [x13, #0xec0] */
    /* mov x15, x1 */
    /* sub x15, x1, x15 */
    /* lsr x13, x15, #3 */
    /* umulh x13, x13, x14 */
    /* lsr x13, x13, #4 */
    /* cmp w9, w13 */
    /* csel w9, w9, w13, gt */
    /* cmp x15, x11 */
    /* b.hs #0x305fd14 */
    /* add x8, x8, #1 */
    /* add x12, x12, #0x18 */
    /* cmp x8, #0x20 */
    /* b.ne #0x305fca4 */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0xe98] */
    /* ldr w10, [x8, #0xa8] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* str w9, [x8, #0xa8] */
    /* branch b #0x305fdfc */
    /* mov w0, #0 */
    /* branch b #0x305fdfc */
    /* ldr x11, [x19, #0xe98] */
    /* ldp w12, w14, [x11, #0xa8] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, gt */
    /* add w12, w14, #1 */
    /* stp w9, w12, [x11, #0xa8] */
    /* ldrb w9, [x19, #0xeb9] */
    /* tbnz w9, #0, #0x305fde0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xeb9] */
    /* adrp x9, #0x6172000 */
    /* ldr x0, [x9, #0xb78] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x305fda4 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x305fda4 */
    /* adrp x9, #0x6172000 */
    /* ldr x1, [x9, #0xb80] */
    /* add x9, x19, x8, lsl #2 */
    /* ldr w9, [x9, #0x6c4] */
    /* mov w11, w13 */
    /* stp x8, xzr, [sp] */
    /* stp x10, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* adrp x3, #0x543f000 */
    /* add x3, x3, #0xaf0 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x73 */
    /* mov w5, #0x1221 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x698 */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, x19, #0x520 */
    /* mov w1, #0x10 */
    /* call #0x3064a8c; ABI effects unresolved */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x1b4] */
    /* mov w8, #0x12b */
    /* str w8, [x19, #0x1b8] */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
