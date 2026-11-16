/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37adc04 start_va=0x37adc04 image_relative=0x37adc04 bytes=576 */
void function_37adc04__at_37adc04(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x37adc4c */
    /* ldrb w8, [x20, #0xf0] */
    /* tbnz w8, #0, #0x37adc30 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xf0] */
    /* str w19, [x20, #0xec] */
    /* ldr x0, [x20, #0x20] */
    /* ldur x1, [x20, #0xec] */
    /* call #0x37a9b68; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* ldur x1, [x20, #0xec] */
    /* call #0x37a9528; ABI effects unresolved */
    /* ldr x21, [x20, #0xe0] */
    /* ldr x0, [x20, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x19, [x21, #0x220] */
    /* str x0, [x21, #0x228] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x37adcc0 */
    /* ldrb w8, [x20, #0xf0] */
    /* tbnz w8, #0, #0x37adca4 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0xf0] */
    /* str w19, [x20, #0xec] */
    /* ldr x0, [x20, #0x20] */
    /* ldur x1, [x20, #0xec] */
    /* call #0x37a9b68; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* ldur x1, [x20, #0xec] */
    /* call #0x37a9528; ABI effects unresolved */
    /* ldr x21, [x20, #0xe0] */
    /* ldr x0, [x20, #0xd0] */
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
    /* csel x2, x8, x9, eq */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x37add44 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x220] */
    /* cmp x8, #1 */
    /* b.lt #0x37ade2c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x218] */
    /* tbnz w8, #0, #0x37ade2c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldr x0, [x19] */
    /* call #0x37a98d4; ABI effects unresolved */
    /* cbz w0, #0x37ade2c */
    /* add x0, x19, #8 */
    /* call #0x376ce40; ABI effects unresolved */
    /* tbz x0, #0x20, #0x37ade2c */
    /* add x0, x19, #8 */
    /* call #0x376ceb0; ABI effects unresolved */
    /* tbz w1, #0, #0x37ade2c */
    /* ldr x22, [x19, #0x228] */
    /* add x0, x19, #8 */
    /* call #0x376ce40; ABI effects unresolved */
    /* tbz x0, #0x20, #0x37ade40 */
    /* sub x8, x21, x22 */
    /* cmp x8, w0, sxtw */
    /* b.ge #0x37ade2c */
    /* add x0, x19, #8 */
    /* call #0x376ceb0; ABI effects unresolved */
    /* tbz w1, #0, #0x37ade40 */
    /* fmov d0, x0 */
    /* ldr d1, [x19, #0x220] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* cmp x8, x20 */
    /* b.le #0x37ade2c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37ade20 */
    /* ldr x8, [x19, #0x220] */
    /* adrp x9, #0x5497000 */
    /* add x9, x9, #0x47f */
    /* stp x9, x20, [sp, #0x20] */
    /* adrp x9, #0x5497000 */
    /* add x9, x9, #0x455 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0x2fb */
    /* mov w9, #0x581 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x66c */
    /* call #0x37707cc; ABI effects unresolved */
    /* str wzr, [x19, #0x230] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x218] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
