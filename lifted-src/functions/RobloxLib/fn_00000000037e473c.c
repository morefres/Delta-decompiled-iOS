/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e473c start_va=0x37e473c image_relative=0x37e473c bytes=636 */
void function_37e473c__at_37e473c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* mov x8, sp */
    /* call #0x3623a04; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x37e4954 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* tbnz x9, #0x3f, #0x37e47ac */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x8 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x9, x10, x11, x9 */
    /* cmp x9, #0x1f3 */
    /* cinc x1, x10, hi */
    /* branch b #0x37e47d0 */
    /* neg x9, x9 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x8 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x1, x9, x10, lsr #4 */
    /* ldr x9, [sp, #0x38] */
    /* tbnz x9, #0x3f, #0x37e47f8 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x8 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x9, x10, x11, x9 */
    /* cmp x9, #0x1f3 */
    /* cinc x2, x10, hi */
    /* branch b #0x37e481c */
    /* neg x9, x9 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x8 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x2, x9, x10, lsr #4 */
    /* ldr x10, [sp, #0x30] */
    /* lsr x11, x10, #3 */
    /* umulh x11, x11, x8 */
    /* lsr x11, x11, #4 */
    /* mov w12, #0x3e8 */
    /* msub x12, x11, x12, x10 */
    /* cmp x12, #0x1f3 */
    /* cinc x11, x11, hi */
    /* neg x12, x10 */
    /* lsr x13, x12, #3 */
    /* umulh x13, x13, x8 */
    /* lsr x14, x13, #4 */
    /* mov w15, #0x3e8 */
    /* msub x12, x14, x15, x12 */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* sub x12, x12, x13, lsr #4 */
    /* tst x10, #-0x8000000000000000 */
    /* csel x3, x11, x12, eq */
    /* ldr x10, [sp, #8] */
    /* ldp x11, x9, [sp, #0x18] */
    /* neg x12, x10 */
    /* lsr x13, x12, #3 */
    /* umulh x13, x13, x8 */
    /* lsr x14, x13, #4 */
    /* mov w15, #0x3e8 */
    /* msub x12, x14, x15, x12 */
    /* lsr x14, x10, #3 */
    /* umulh x14, x14, x8 */
    /* lsr x14, x14, #4 */
    /* mov w15, #0x3e8 */
    /* msub x15, x14, x15, x10 */
    /* cmp x15, #0x1f3 */
    /* cinc x14, x14, hi */
    /* cmp x12, #0x1f4 */
    /* csetm x12, hi */
    /* sub x12, x12, x13, lsr #4 */
    /* tst x10, #-0x8000000000000000 */
    /* csel x4, x14, x12, eq */
    /* neg x10, x9 */
    /* lsr x12, x10, #3 */
    /* umulh x12, x12, x8 */
    /* lsr x13, x12, #4 */
    /* mov w14, #0x3e8 */
    /* msub x10, x13, x14, x10 */
    /* lsr x13, x9, #3 */
    /* umulh x13, x13, x8 */
    /* lsr x13, x13, #4 */
    /* mov w14, #0x3e8 */
    /* msub x14, x13, x14, x9 */
    /* cmp x14, #0x1f3 */
    /* cinc x13, x13, hi */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x10, x10, x12, lsr #4 */
    /* tst x9, #-0x8000000000000000 */
    /* csel x5, x13, x10, eq */
    /* lsr x9, x11, #3 */
    /* umulh x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x9, x10, x11 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x10, x11 */
    /* lsr x12, x10, #3 */
    /* umulh x8, x12, x8 */
    /* lsr x12, x8, #4 */
    /* mov w13, #0x3e8 */
    /* msub x10, x12, x13, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x8, x10, x8, lsr #4 */
    /* tst x11, #-0x8000000000000000 */
    /* csel x6, x9, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x1, #0x7fffffffffffffff */
    /* cmp x20, x1 */
    /* b.eq #0x37e498c */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* b.eq #0x37e498c */
    /* sub x9, x20, x21 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x21, x10 */
    /* ccmp x20, x8, #4, ne */
    /* csel x1, x8, x9, eq */
    /* cmp x1, #1 */
    /* b.ge #0x37e498c */
    /* mov x1, #0 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x2, [sp, #0x30] */
    /* ldr x3, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
