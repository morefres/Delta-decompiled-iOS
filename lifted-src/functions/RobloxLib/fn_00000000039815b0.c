/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39815b0 start_va=0x39815b0 image_relative=0x39815b0 bytes=836 */
void function_39815b0__at_39815b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x4 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x4] */
    /* cmp x8, x3 */
    /* b.ls #0x39817ac */
    /* lsl w9, w22, #3 */
    /* mov w8, #2 */
    /* bfi w8, w22, #3, #0x1d */
    /* cmp w9, #0x80 */
    /* b.hs #0x3981774 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* ldrb w11, [x19, #0x17] */
    /* sxtb w12, w11 */
    /* ldr w13, [x19, #8] */
    /* cmp w12, #0 */
    /* csel w11, w13, w11, lt */
    /* clz w12, w11 */
    /* add w12, w12, w12, lsl #3 */
    /* sub w10, w10, w12 */
    /* add w8, w8, w11 */
    /* add w8, w8, w9, lsr #6 */
    /* add w8, w8, w10, lsr #6 */
    /* add w8, w8, #2 */
    /* cmp w8, #0x80 */
    /* b.hs #0x3981790 */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr x8, [x20] */
    /* cmp x8, x3 */
    /* b.ls #0x39817c0 */
    /* ldrsb x22, [x21, #0x17] */
    /* tbz x22, #0x3f, #0x3981680 */
    /* ldr x22, [x21, #8] */
    /* cmp x22, #0x7f */
    /* b.gt #0x398173c */
    /* ldr x8, [x20] */
    /* sub x8, x8, x3 */
    /* add x8, x8, #0xe */
    /* cmp x8, x22 */
    /* b.lt #0x398173c */
    /* mov w8, #0xa */
    /* strb w8, [x3] */
    /* add x23, x3, #2 */
    /* strb w22, [x3, #1] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x3, x23, x22 */
    /* ldr x8, [x20] */
    /* cmp x8, x3 */
    /* b.ls #0x39817d4 */
    /* ldrsb x21, [x19, #0x17] */
    /* tbz x21, #0x3f, #0x39816e4 */
    /* ldr x21, [x19, #8] */
    /* cmp x21, #0x7f */
    /* b.gt #0x3981754 */
    /* ldr x8, [x20] */
    /* sub x8, x8, x3 */
    /* add x8, x8, #0xe */
    /* cmp x8, x21 */
    /* b.lt #0x3981754 */
    /* mov w8, #0x12 */
    /* strb w8, [x3] */
    /* add x20, x3, #2 */
    /* strb w21, [x3, #1] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x20, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x4651b34; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x39816c4 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4651b34 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x39815f8 */
    /* branch b #0x3981774 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x398165c */
    /* branch b #0x3981790 */
    /* mov x0, x20 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x39815e0 */
    /* mov x0, x20 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x398166c */
    /* mov x0, x20 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x39816d0 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsw x20, [x8, #8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* cbz w20, #0x3981854 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x3980a40; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3981828 */
    /* branch b #0x3981858 */
    /* mov x20, #0 */
    /* add x0, x19, #0x28 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w8, [x21, #0x38]! */
    /* add x20, x20, x8 */
    /* add x0, x19, #0x28 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x39818bc */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x48] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x39818e4 */
    /* str x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* add x1, x8, #0x20 */
    /* call #0x39818f4; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x398189c */
    /* add x2, x19, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x466ca28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x3981898 */
}
