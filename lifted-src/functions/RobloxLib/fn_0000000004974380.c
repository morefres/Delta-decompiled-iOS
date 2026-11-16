/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_LH_delete start_va=0x4974380 image_relative=0x4974380 bytes=580 */
void _OPENSSL_LH_delete__at_4974380(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0x60] */
    /* ldp x1, x8, [x0, #0x10] */
    /* mov x0, x20 */
    /* cbz x8, #0x49743ec */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w9, w8, [x19, #0x40] */
    /* udiv x10, x0, x8 */
    /* msub x8, x10, x8, x0 */
    /* cmp x8, x9 */
    /* b.hs #0x4974408 */
    /* ldr w8, [x19, #0x3c] */
    /* udiv x9, x21, x8 */
    /* msub x8, x9, x8, x21 */
    /* ldr x9, [x19] */
    /* lsl x8, x8, #0x20 */
    /* add x22, x9, x8, asr #29 */
    /* ldr x23, [x22] */
    /* cbnz x23, #0x4974458 */
    /* branch b #0x497441c */
    /* call x1; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w9, w8, [x19, #0x40] */
    /* udiv x10, x0, x8 */
    /* msub x8, x10, x8, x0 */
    /* cmp x8, x9 */
    /* b.lo #0x49743c8 */
    /* ldr x9, [x19] */
    /* lsl x8, x8, #0x20 */
    /* add x22, x9, x8, asr #29 */
    /* ldr x23, [x22] */
    /* cbnz x23, #0x4974458 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x23] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4974480 */
    /* ldr x8, [x23, #8]! */
    /* mov x22, x23 */
    /* mov x23, x8 */
    /* cbz x8, #0x49744e4 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0x4974448 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4974434 */
    /* ldr x0, [x23] */
    /* ldr x2, [x19, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4974448 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x4974420 */
    /* ldp x21, x8, [x0] */
    /* str x8, [x22] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x84d */
    /* mov w2, #0xa2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* sub x9, x8, #1 */
    /* str x9, [x19, #0x58] */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #0x11 */
    /* b.lo #0x49744cc */
    /* ldr x10, [x19, #0x50] */
    /* lsl x9, x9, #8 */
    /* udiv x9, x9, x8 */
    /* cmp x10, x9 */
    /* b.hs #0x49744fc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19] */
    /* ldp w12, w11, [x19, #0x40] */
    /* sub w9, w12, #1 */
    /* add w10, w9, w11 */
    /* ldr x20, [x0, w10, uxtw #3] */
    /* str xzr, [x0, w10, uxtw #3] */
    /* cbnz w12, #0x4974564 */
    /* lsl w1, w11, #3 */
    /* adrp x2, #0x5584000 */
    /* add x2, x2, #0x84d */
    /* mov w3, #0x127 */
    /* call #0x497ac20; ABI effects unresolved */
    /* cbz x0, #0x4974538 */
    /* str x0, [x19] */
    /* branch b #0x4974548 */
    /* ldr w8, [x19, #0x60] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x60] */
    /* ldr x0, [x19] */
    /* ldp w8, w9, [x19, #0x38] */
    /* lsr w9, w9, #1 */
    /* str w9, [x19, #0x3c] */
    /* ldr w9, [x19, #0x44] */
    /* lsr w9, w9, #1 */
    /* str w9, [x19, #0x44] */
    /* sub w9, w9, #1 */
    /* mov x10, x21 */
    /* str w9, [x19, #0x40] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* add x8, x0, w9, sxtw #3 */
    /* ldr x9, [x8] */
    /* cbz x9, #0x49745a8 */
    /* mov x0, x10 */
    /* mov x8, x9 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x4974584 */
    /* str x20, [x8, #8]! */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x10 */
    /* str x20, [x8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
