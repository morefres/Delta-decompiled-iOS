/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35240a0 start_va=0x35240a0 image_relative=0x35240a0 bytes=764 */
void function_35240a0__at_35240a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x58 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldp x22, x23, [x19, #0xb0] */
    /* cmp x22, x23 */
    /* b.eq #0x3524120 */
    /* mov x24, #0 */
    /* mov x26, #0 */
    /* ldr x0, [x22] */
    /* call #0x35deddc; ABI effects unresolved */
    /* cbz w0, #0x3524104 */
    /* ldr x0, [x22] */
    /* call #0x35df304; ABI effects unresolved */
    /* add x26, x0, x26 */
    /* add x24, x24, #1 */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x35240e8 */
    /* cmp x24, #1 */
    /* b.ls #0x3524124 */
    /* udiv x26, x26, x24 */
    /* branch b #0x3524124 */
    /* mov x26, #0 */
    /* ldr x27, [x19, #0x238] */
    /* ldr x8, [x19, #0x118] */
    /* add x22, x8, x27 */
    /* ldr x23, [x20] */
    /* ldrb w8, [x19, #0x49] */
    /* cmp w8, #1 */
    /* b.ne #0x3524198 */
    /* mov w8, #0x3e8 */
    /* smull x4, w21, w8 */
    /* add x3, x27, x26 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x352439c; ABI effects unresolved */
    /* mov w8, w23 */
    /* sub x8, x8, x0 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* cset w9, gt */
    /* lsr x10, x8, #0x3f */
    /* orr w9, w10, w9, lsl #1 */
    /* cmp w9, #1 */
    /* b.gt #0x352418c */
    /* cmp w9, #0 */
    /* csel w23, w8, wzr, eq */
    /* branch b #0x3524198 */
    /* cmp w9, #2 */
    /* b.ne #0x3524358 */
    /* mov w23, #-1 */
    /* ldr x24, [x19, #0xa0] */
    /* ldr d0, [x20, #8] */
    /* mov x8, #0x4070000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4c31000 */
    /* ldr d1, [x8, #0x498] */
    /* fcmp d0, d1 */
    /* cset w8, hi */
    /* fcmp d0, #0.0 */
    /* cset w9, lt */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x35241dc */
    /* cbnz w8, #0x35241ec */
    /* fcvtzs w25, d0 */
    /* branch b #0x35241f0 */
    /* cmp w8, #2 */
    /* b.ne #0x3524350 */
    /* mov w25, #0xff */
    /* branch b #0x35241f0 */
    /* mov w25, #0 */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x248 */
    /* call #0x81611c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x5, x9, x10, eq */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* add x4, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x244] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3524288 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa8] */
    /* tbnz w8, #0, #0x3524294 */
    /* str w23, [x19, #0x244] */
    /* mov x0, x19 */
    /* call #0x3523ba8; ABI effects unresolved */
    /* ldr w24, [x19, #0x244] */
    /* lsr w8, w24, #1 */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, lo */
    /* sub w23, w24, w8 */
    /* str w23, [x19, #0x244] */
    /* str xzr, [x19, #0x250] */
    /* ldrb w8, [x19, #0x49] */
    /* tbz w8, #0, #0x3524314 */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* sub x10, x22, x26 */
    /* cmp x26, x8 */
    /* ccmp x22, x9, #4, ne */
    /* csel x10, x9, x10, eq */
    /* cmp x26, x9 */
    /* csel x9, x8, x10, eq */
    /* cmp x22, x8 */
    /* csel x2, x8, x9, eq */
    /* mov w8, #0x3e8 */
    /* smull x4, w21, w8 */
    /* add x3, x27, x26 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x352439c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* sub w9, w8, w23 */
    /* cmp w9, w0 */
    /* csel w9, w9, w0, lo */
    /* branch b #0x352431c */
    /* mov w9, #0 */
    /* ldr w8, [x20] */
    /* add w9, w9, w24 */
    /* sub w8, w8, w9 */
    /* str w8, [x19, #0x240] */
    /* add x0, x19, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x3763fb4; ABI effects unresolved */
    /* branch b #0x352435c */
    /* call #0x3763fb4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3524384 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3524384 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3524388 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3524388 */
    /* branch b #0x3524384 */
    /* mov x20, x0 */
    /* add x0, x19, #0x58 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
