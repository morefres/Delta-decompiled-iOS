/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bc210 start_va=0x37bc210 image_relative=0x37bc210 bytes=252 */
void function_37bc210__at_37bc210(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x8, x1, #3 */
    /* mov x21, #0xf7cf */
    /* movk x21, #0xe353, lsl #16 */
    /* movk x21, #0x9ba5, lsl #32 */
    /* movk x21, #0x20c4, lsl #48 */
    /* umulh x8, x8, x21 */
    /* lsr x22, x8, #4 */
    /* mov w8, #0x3e8 */
    /* msub x8, x22, x8, x1 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x22, hi */
    /* neg x9, x1 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x21 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x1, #-0x8000000000000000 */
    /* csel x1, x8, x9, eq */
    /* add x0, x0, #0x70 */
    /* call #0x3782250; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, w1, uxtb */
    /* b.ne #0x37bc2a0 */
    /* cbz w8, #0x37bc2b8 */
    /* str x0, [x19, #0x60] */
    /* branch b #0x37bc2b8 */
    /* cbz w8, #0x37bc2ac */
    /* strb wzr, [x19, #0x68] */
    /* branch b #0x37bc2b8 */
    /* str x0, [x19, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x68] */
    /* mov w8, #0x3e8 */
    /* msub x8, x22, x8, x20 */
    /* cmp x8, #0x1f3 */
    /* cinc x8, x22, hi */
    /* neg x9, x20 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x21 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x2, x8, x9, eq */
    /* add x0, x19, #0x70 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x3781e58 */
}
