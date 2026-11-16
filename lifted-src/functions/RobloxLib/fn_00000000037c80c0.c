/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c80c0 start_va=0x37c80c0 image_relative=0x37c80c0 bytes=524 */
void function_37c80c0__at_37c80c0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x37c82b0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x37c8210 */
    /* ldr w1, [sp, #0x10] */
    /* add x0, x21, #0x48 */
    /* call #0x37837c0; ABI effects unresolved */
    /* cbz x0, #0x37c82b0 */
    /* mov x25, x0 */
    /* ldr x0, [x21, #0x38] */
    /* ldr x2, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* mov x1, x24 */
    /* call #0x37837c0; ABI effects unresolved */
    /* cbz x0, #0x37c82b0 */
    /* ucvtf d0, w25 */
    /* adrp x8, #0x4f87000 */
    /* ldr d1, [x8, #0x980] */
    /* fdiv d0, d0, d1 */
    /* lsr x8, x25, #0x20 */
    /* fmov d2, #0.50000000 */
    /* fadd d0, d0, d2 */
    /* fcvtzs x9, d0 */
    /* mov w10, #0x3e8 */
    /* umaddl x25, w8, w10, x9 */
    /* ucvtf d0, w0 */
    /* fdiv d0, d0, d1 */
    /* fadd d0, d0, d2 */
    /* fcvtzs x8, d0 */
    /* lsr x9, x0, #0x20 */
    /* mov w10, #0x3e8 */
    /* umaddl x24, w9, w10, x8 */
    /* ldr x0, [x21, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* cmp x0, x10 */
    /* b.eq #0x37c81f0 */
    /* ldr x11, [sp, #8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x11, x9 */
    /* b.eq #0x37c81f0 */
    /* cmp x0, x9 */
    /* b.eq #0x37c8218 */
    /* cmp x11, x10 */
    /* b.eq #0x37c8218 */
    /* subs x9, x0, x11 */
    /* mov x10, x9 */
    /* b.mi #0x37c8218 */
    /* lsr x9, x10, #3 */
    /* umulh x9, x9, x8 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x10, x9, x11, x10 */
    /* cmp x10, #0x1f3 */
    /* cinc x9, x9, hi */
    /* branch b #0x37c823c */
    /* mov w0, #0 */
    /* branch b #0x37c82b0 */
    /* neg x9, x9 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x8 */
    /* lsr x11, x10, #4 */
    /* mov w12, #0x3e8 */
    /* msub x9, x11, x12, x9 */
    /* cmp x9, #0x1f4 */
    /* csetm x9, hi */
    /* sub x9, x9, x10, lsr #4 */
    /* add x9, x25, x9 */
    /* lsr x10, x0, #3 */
    /* umulh x10, x10, x8 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x10, x11, x0 */
    /* cmp x11, #0x1f3 */
    /* cinc x10, x10, hi */
    /* neg x11, x0 */
    /* lsr x12, x11, #3 */
    /* umulh x8, x12, x8 */
    /* lsr x12, x8, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x8, x11, x8, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x10, x8, eq */
    /* sub x8, x23, x8 */
    /* bic x8, x8, x8, asr #63 */
    /* sub x8, x24, x8 */
    /* str x8, [x22] */
    /* sub x8, x9, x8 */
    /* str x8, [x20] */
    /* add x0, x21, #0xa0 */
    /* call #0x378388c; ABI effects unresolved */
    /* str d0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
