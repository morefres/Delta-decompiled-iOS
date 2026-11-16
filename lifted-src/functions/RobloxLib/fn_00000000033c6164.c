/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c6164 start_va=0x33c6164 image_relative=0x33c6164 bytes=808 */
void function_33c6164__at_33c6164(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x79] */
    /* cmp w8, #1 */
    /* b.ne #0x33c61a0 */
    /* ldr d0, [x20, #0x80] */
    /* branch b #0x33c61b0 */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* scvtf d0, x8, #0x34 */
    /* ldr x8, [x20, #0x90] */
    /* cmp x8, #1 */
    /* b.lt #0x33c62e8 */
    /* mov x21, #0 */
    /* ldr d1, [x20, #0x88] */
    /* fabs d1, d1 */
    /* fmul d0, d1, d0 */
    /* ldp x9, x10, [x20] */
    /* lsl x10, x10, #3 */
    /* add x10, x10, #8 */
    /* ldr d1, [x9] */
    /* fabs d1, d1 */
    /* fcmp d1, d0 */
    /* cinc x21, x21, gt */
    /* add x9, x9, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33c61d8 */
    /* cbz x21, #0x33c62e8 */
    /* sub x22, x29, #0x78 */
    /* sub x0, x29, #0x78 */
    /* call #0x33c66f8; ABI effects unresolved */
    /* add x8, x20, #0x18 */
    /* stp x20, x8, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* stp x21, xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x23, sp, #0x40 */
    /* add x0, sp, #0x78 */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x40 */
    /* mov w3, #0 */
    /* call #0x33bb1b0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp x8, x21, [sp, #0x40] */
    /* stp x21, x20, [sp, #0x50] */
    /* stp x9, x23, [sp, #0x70] */
    /* ldp x10, x8, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x78] */
    /* stp x9, x21, [sp, #0x80] */
    /* stp x8, x22, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str x10, [sp, #0xb0] */
    /* ldp x10, x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* stp x9, x21, [sp, #8] */
    /* stp x8, x19, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str x10, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x78 */
    /* sub x2, x29, #0x59 */
    /* call #0x33c683c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* subs x23, x8, x21 */
    /* b.le #0x33c63cc */
    /* ldp x9, x8, [x19] */
    /* sub x10, x8, x23 */
    /* ldr x24, [x19, #0x10] */
    /* add x21, x9, x10, lsl #3 */
    /* tst x21, #7 */
    /* b.eq #0x33c6320 */
    /* cmp x24, #1 */
    /* b.lt #0x33c63c0 */
    /* lsl x25, x8, #3 */
    /* lsl x22, x23, #3 */
    /* cmp x23, #1 */
    /* b.lt #0x33c62d8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x25 */
    /* subs x24, x24, #1 */
    /* b.ne #0x33c62c4 */
    /* branch b #0x33c63c0 */
    /* ldp x8, x9, [x19, #8] */
    /* mul x8, x9, x8 */
    /* cmp x8, #1 */
    /* b.lt #0x33c641c */
    /* ldr x0, [x19] */
    /* lsl x1, x8, #3 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x4b987a0 */
    /* cmp x24, #1 */
    /* b.lt #0x33c63c0 */
    /* and x22, x8, #1 */
    /* ubfx x9, x21, #3, #1 */
    /* cmp x9, x23 */
    /* csel x26, x9, x23, lt */
    /* lsl x25, x8, #3 */
    /* cmp x26, #1 */
    /* b.lt #0x33c6348 */
    /* str xzr, [x21] */
    /* sub x27, x23, x26 */
    /* and x8, x27, #0xfffffffffffffffe */
    /* add x28, x8, x26 */
    /* cmp x8, #1 */
    /* b.lt #0x33c6384 */
    /* add x0, x21, x26, lsl #3 */
    /* add x8, x26, #2 */
    /* cmp x28, x8 */
    /* csel x8, x28, x8, gt */
    /* mvn x9, x26 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x28, x23 */
    /* b.ge #0x33c63a0 */
    /* and x8, x27, #0x1ffffffffffffffe */
    /* add x8, x8, x26 */
    /* add x0, x21, x8, lsl #3 */
    /* ubfiz x1, x27, #3, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adds x8, x26, x22 */
    /* and x8, x8, #1 */
    /* cneg x8, x8, lt */
    /* cmp x23, x8 */
    /* csel x26, x23, x8, lt */
    /* add x21, x21, x25 */
    /* subs x24, x24, #1 */
    /* b.ne #0x33c633c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x33c648c; ABI effects unresolved */
    /* ldr x2, [x20, #0x30] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x2 */
    /* b.eq #0x33c6404 */
    /* ldr x3, [x19, #0x10] */
    /* cbz x2, #0x33c63f8 */
    /* cbz x3, #0x33c63f8 */
    /* mov x8, #0x7fffffffffffffff */
    /* sdiv x8, x8, x3 */
    /* cmp x8, x2 */
    /* b.lt #0x33c643c */
    /* mul x1, x3, x2 */
    /* mov x0, x19 */
    /* call #0x3329c14; ABI effects unresolved */
    /* add x1, x20, #0x28 */
    /* mov x0, x19 */
    /* mov x2, x19 */
    /* call #0x33c7d60; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x33c6478 */
    /* branch b #0x33c6478 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x33c647c */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
