/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b17328 start_va=0x2b17328 image_relative=0x2b17328 bytes=800 */
void function_2b17328__at_2b17328(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x0, [sp, #0x38] */
    /* str x5, [sp, #0x28] */
    /* cbz x5, #0x2b17628 */
    /* mov x27, x7 */
    /* mov x24, x6 */
    /* mov x19, x4 */
    /* mov x28, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* ldr x5, [sp, #0x28] */
    /* cmp x5, x27 */
    /* b.le #0x2b175c8 */
    /* cmp x19, x27 */
    /* b.le #0x2b175c8 */
    /* cbz x19, #0x2b17628 */
    /* mov x21, #0 */
    /* neg x22, x19 */
    /* ldr x8, [sp, #0x38] */
    /* add x26, x8, x21 */
    /* ldr x8, [x28] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2b173b8 */
    /* add x21, x21, #0x10 */
    /* adds x22, x22, #1 */
    /* b.lo #0x2b1738c */
    /* branch b #0x2b17628 */
    /* neg x8, x22 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* stp x28, x27, [sp, #0x18] */
    /* b.ge #0x2b17454 */
    /* add x8, x9, x9, lsr #63 */
    /* asr x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* add x27, x25, x8, lsl #4 */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x25, x8 */
    /* mov x28, x25 */
    /* subs x8, x8, x21 */
    /* b.eq #0x2b17440 */
    /* stp x20, x24, [sp, #8] */
    /* asr x20, x8, #4 */
    /* mov x28, x26 */
    /* ldr x24, [sp, #0x18] */
    /* lsr x23, x20, #1 */
    /* add x19, x28, x23, lsl #4 */
    /* ldr x8, [x24] */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* mov x9, #-1 */
    /* eor x9, x9, x20, lsr #1 */
    /* add x9, x20, x9 */
    /* cmp w0, #0 */
    /* csel x28, x28, x8, ne */
    /* csel x20, x23, x9, ne */
    /* cbnz x20, #0x2b17400 */
    /* ldp x20, x24, [sp, #8] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* sub x8, x28, x8 */
    /* sub x8, x8, x21 */
    /* asr x4, x8, #4 */
    /* branch b #0x2b174ec */
    /* cmn x22, #1 */
    /* b.eq #0x2b17600 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x4, x8, #1 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x4, lsl #4 */
    /* add x28, x8, x21 */
    /* mov x27, x25 */
    /* cmp x25, x20 */
    /* b.eq #0x2b174e0 */
    /* stp x4, x20, [sp] */
    /* str x24, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x30] */
    /* sub x8, x20, x25 */
    /* asr x20, x8, #4 */
    /* mov x27, x25 */
    /* mov x24, #-1 */
    /* lsr x23, x20, #1 */
    /* add x19, x27, x23, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* eor x9, x24, x20, lsr #1 */
    /* add x9, x20, x9 */
    /* cmp w0, #0 */
    /* csel x20, x9, x23, ne */
    /* csel x27, x8, x27, ne */
    /* cbnz x20, #0x2b174a0 */
    /* ldp x20, x24, [sp, #8] */
    /* ldr x9, [sp, #0x28] */
    /* ldr x4, [sp] */
    /* sub x8, x27, x25 */
    /* asr x8, x8, #4 */
    /* str x8, [sp, #0x30] */
    /* mov x3, x27 */
    /* cmp x28, x25 */
    /* b.eq #0x2b17524 */
    /* mov x3, x28 */
    /* cmp x25, x27 */
    /* b.eq #0x2b17524 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* mov x19, x4 */
    /* call #0x2b17b34; ABI effects unresolved */
    /* mov x4, x19 */
    /* ldr x9, [sp, #0x28] */
    /* mov x3, x0 */
    /* add x8, x4, x22 */
    /* neg x19, x8 */
    /* ldr x25, [sp, #0x30] */
    /* sub x23, x9, x25 */
    /* add x8, x4, x25 */
    /* sub x9, x9, x8 */
    /* sub x9, x9, x22 */
    /* cmp x8, x9 */
    /* b.ge #0x2b17574 */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, x21 */
    /* mov x1, x28 */
    /* mov x26, x3 */
    /* mov x2, x3 */
    /* ldp x28, x7, [sp, #0x18] */
    /* mov x3, x28 */
    /* mov x5, x25 */
    /* mov x6, x24 */
    /* call #0x2b17328; ABI effects unresolved */
    /* branch b #0x2b175b0 */
    /* mov x0, x3 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x20, x3 */
    /* ldp x21, x7, [sp, #0x18] */
    /* mov x3, x21 */
    /* mov x22, x4 */
    /* mov x4, x19 */
    /* mov x5, x23 */
    /* mov x6, x24 */
    /* call #0x2b17328; ABI effects unresolved */
    /* mov x27, x28 */
    /* mov x28, x21 */
    /* mov x23, x25 */
    /* mov x19, x22 */
    /* str x23, [sp, #0x28] */
    /* str x26, [sp, #0x38] */
    /* mov x25, x27 */
    /* ldr x27, [sp, #0x20] */
    /* cbnz x23, #0x2b1736c */
    /* branch b #0x2b17628 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* mov x6, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x2b17880 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x21 */
    /* ldr x9, [x8] */
    /* ldr x10, [x25] */
    /* str x10, [x8] */
    /* str x9, [x25] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x25, #8] */
    /* str x10, [x8, #8] */
    /* str x9, [x25, #8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
