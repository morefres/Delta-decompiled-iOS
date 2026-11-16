/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ba414 start_va=0x35ba414 image_relative=0x35ba414 bytes=684 */
void function_35ba414__at_35ba414(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x35ba6c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x270] */
    /* tbnz w8, #0, #0x35ba488 */
    /* adrp x21, #0x4f8c000 */
    /* add x21, x21, #0x7a0 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x35ba480 */
    /* ubfx x1, x20, #0x20, #1 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x270] */
    /* ldp w25, w8, [x22, #8] */
    /* str w8, [sp, #0x14] */
    /* tst x20, #0x100000000 */
    /* csel w26, wzr, w20, eq */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x14 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x14 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* call #0x35bac08; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x20, [x0, #0x28] */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0x376226c; ABI effects unresolved */
    /* tbz w1, #0, #0x35ba4f0 */
    /* str x0, [x19, #0xb0] */
    /* branch b #0x35ba508 */
    /* ldr x8, [x19, #0xb0] */
    /* cmp x8, #1 */
    /* b.lt #0x35ba508 */
    /* add x0, x19, #0x50 */
    /* call #0x3781dc8; ABI effects unresolved */
    /* str xzr, [x19, #0xb0] */
    /* ldr x27, [x22, #0x18] */
    /* ldrb w28, [x22, #2] */
    /* add x0, x19, #0x50 */
    /* add x1, x27, x28 */
    /* mov x2, x20 */
    /* call #0x37622e4; ABI effects unresolved */
    /* add x0, x21, #0x128 */
    /* call #0xca36f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp wzr, wzr, [sp, #0xc] */
    /* str xzr, [sp, #0x18] */
    /* lsr x8, x20, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x20 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x20 */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x9 */
    /* lsr x12, x11, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x11, lsr #4 */
    /* tst x20, #-0x8000000000000000 */
    /* csel x24, x8, x10, eq */
    /* ldr x8, [x22, #0x70] */
    /* lsr x10, x8, #3 */
    /* umulh x10, x10, x9 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x9, x12, x9 */
    /* lsr x12, x9, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x9, x11, x9, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x2, x10, x9, eq */
    /* add x0, x21, #0x30 */
    /* add w1, w25, w26 */
    /* add x4, x27, x28 */
    /* add x5, sp, #0x10 */
    /* add x6, sp, #0x18 */
    /* add x7, sp, #0xc */
    /* mov x3, x24 */
    /* call #0x35b7c9c; ABI effects unresolved */
    /* cbz w0, #0x35ba654 */
    /* ldr s0, [sp, #0x10] */
    /* ucvtf d0, d0 */
    /* adrp x8, #0x4f8c000 */
    /* ldr d1, [x8, #0x8d0] */
    /* fmul d8, d0, d1 */
    /* ldr x22, [sp, #0x18] */
    /* ldr w25, [sp, #0xc] */
    /* add x0, x21, #0x128 */
    /* call #0xca36f4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x21, #0x98 */
    /* mov x1, x22 */
    /* fmov d0, d8 */
    /* mov x2, x25 */
    /* mov x4, x24 */
    /* call #0x35b810c; ABI effects unresolved */
    /* ldr d0, [x21, #0xa8] */
    /* ldr w1, [x21, #0x98] */
    /* add x0, x21, #0x128 */
    /* fmov d1, d8 */
    /* mov x2, x24 */
    /* call #0x35b7f5c; ABI effects unresolved */
    /* add x0, x21, #0x128 */
    /* call #0xca36f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x35ba69c */
    /* add x0, x19, #0x50 */
    /* mov x1, x20 */
    /* call #0x376226c; ABI effects unresolved */
    /* tbz w1, #0, #0x35ba69c */
    /* cmp w23, #2 */
    /* b.ne #0x35ba690 */
    /* mov x2, x0 */
    /* add x0, x19, #0xb8 */
    /* mov x1, x20 */
    /* call #0x35b4ad4; ABI effects unresolved */
    /* cbz w0, #0x35ba69c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x35ba71c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
