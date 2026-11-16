/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c4740 start_va=0x37c4740 image_relative=0x37c4740 bytes=256 */
void function_37c4740__at_37c4740(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x22, x8, x9, eq */
    /* cmp x20, #0 */
    /* cneg x1, x20, mi */
    /* add x0, x19, #0x3e0 */
    /* call #0x3778344; ABI effects unresolved */
    /* str w20, [x19, #0x158] */
    /* str x21, [x19, #0x618] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x620] */
    /* str x22, [x19, #0x628] */
    /* strb w8, [x19, #0x630] */
    /* fcmp d8, #0.0 */
    /* adrp x8, #0x4bd6000 */
    /* ldr d0, [x8, #0xaf0] */
    /* fccmp d8, d0, #0, gt */
    /* adrp x8, #0x4f90000 */
    /* ldr d0, [x8, #0x750] */
    /* fadd d0, d8, d0 */
    /* fabs d0, d0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* mov w9, #0x2710 */
    /* csel w1, w8, w9, mi */
    /* add x0, x19, #0x4f8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x37d9d88 */
}
