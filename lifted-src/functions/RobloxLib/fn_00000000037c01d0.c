/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c01d0 start_va=0x37c01d0 image_relative=0x37c01d0 bytes=380 */
void function_37c01d0__at_37c01d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* lsr x8, x1, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x1 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x1 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x9 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x1, #-0x8000000000000000 */
    /* csel x10, x8, x10, eq */
    /* ldr x8, [x0, #8] */
    /* lsr x11, x8, #3 */
    /* umulh x11, x11, x9 */
    /* lsr x11, x11, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x11, x12, x8 */
    /* cmp x12, #0x1f3 */
    /* cinc x11, x11, hi */
    /* neg x12, x8 */
    /* lsr x13, x12, #3 */
    /* umulh x9, x13, x9 */
    /* lsr x13, x9, #4 */
    /* mov w14, #0x3e8 */
    /* msub x12, x13, x14, x12 */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* sub x9, x12, x9, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x9, x11, x9, eq */
    /* cmp x10, x9 */
    /* b.le #0x37c02c0 */
    /* mov x9, #0x7fffffffffffffff */
    /* mov x10, #-0x8000000000000000 */
    /* sub x11, x1, x8 */
    /* cmp x8, x9 */
    /* ccmp x1, x10, #4, ne */
    /* csel x11, x10, x11, eq */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, eq */
    /* cmp x1, x9 */
    /* csel x20, x9, x8, eq */
    /* branch b #0x37c02c4 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x37c0338 */
    /* mov x21, #-0x3f3f3f3f3f3f3f40 */
    /* movk x21, #0xc0c1 */
    /* mov w22, #0xaa */
    /* mov w23, #0x18 */
    /* ldr x10, [x19, #0x20] */
    /* ldr x9, [x19, #0x38] */
    /* umulh x11, x9, x21 */
    /* lsr x11, x11, #7 */
    /* ldr x10, [x10, x11, lsl #3] */
    /* msub x11, x11, x22, x9 */
    /* madd x10, x11, x23, x10 */
    /* ldr x11, [x10] */
    /* cmp x11, x20 */
    /* b.lt #0x37c0318 */
    /* ldr x11, [x19] */
    /* cmp x8, x11 */
    /* b.hi #0x37c0318 */
    /* ldr x10, [x10, #0x10] */
    /* cbnz x10, #0x37c0338 */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x19, #0x38] */
    /* add x0, x19, #0x18 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0x37c02dc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
