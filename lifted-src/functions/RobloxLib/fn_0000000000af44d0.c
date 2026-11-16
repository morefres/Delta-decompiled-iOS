/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af44d0 start_va=0xaf44d0 image_relative=0xaf44d0 bytes=672 */
void function_af44d0__at_af44d0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x5, #0xaf4750 */
    /* mov x20, x5 */
    /* mov x28, x4 */
    /* mov x24, #-1 */
    /* cmp x20, x7 */
    /* b.le #0xaf470c */
    /* cmp x28, x7 */
    /* b.le #0xaf470c */
    /* cbz x28, #0xaf4750 */
    /* mov x8, #0 */
    /* ldr w9, [x1] */
    /* neg x21, x28 */
    /* ldr w10, [x0, x8] */
    /* cmp w9, w10 */
    /* b.gt #0xaf453c */
    /* add x8, x8, #0x10 */
    /* adds x21, x21, #1 */
    /* b.lo #0xaf4520 */
    /* branch b #0xaf4750 */
    /* neg x11, x21 */
    /* add x15, x0, x8 */
    /* cmp x11, x20 */
    /* b.ge #0xaf459c */
    /* add x9, x20, x20, lsr #63 */
    /* asr x5, x9, #1 */
    /* add x25, x1, x5, lsl #4 */
    /* cmp x15, x1 */
    /* b.eq #0xaf45f0 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #4 */
    /* ldr w9, [x25] */
    /* mov x26, x15 */
    /* lsr x11, x10, #1 */
    /* add x12, x26, x11, lsl #4 */
    /* ldr w13, [x12], #0x10 */
    /* eor x14, x24, x10, lsr #1 */
    /* add x10, x10, x14 */
    /* cmp w9, w13 */
    /* csel x26, x26, x12, gt */
    /* csel x10, x11, x10, gt */
    /* cbnz x10, #0xaf4574 */
    /* branch b #0xaf45f4 */
    /* cmn x21, #1 */
    /* b.eq #0xaf4734 */
    /* add x9, x11, x11, lsr #63 */
    /* asr x19, x9, #1 */
    /* add x9, x0, x19, lsl #4 */
    /* add x26, x9, x8 */
    /* subs x8, x2, x1 */
    /* b.eq #0xaf4604 */
    /* asr x9, x8, #4 */
    /* ldr w8, [x26] */
    /* mov x25, x1 */
    /* lsr x10, x9, #1 */
    /* add x11, x25, x10, lsl #4 */
    /* ldr w12, [x11], #0x10 */
    /* eor x13, x24, x9, lsr #1 */
    /* add x9, x9, x13 */
    /* cmp w12, w8 */
    /* csel x9, x9, x10, gt */
    /* csel x25, x11, x25, gt */
    /* cbnz x9, #0xaf45c8 */
    /* branch b #0xaf4608 */
    /* mov x26, x15 */
    /* sub x9, x26, x0 */
    /* sub x8, x9, x8 */
    /* asr x19, x8, #4 */
    /* branch b #0xaf4610 */
    /* mov x25, x1 */
    /* sub x8, x25, x1 */
    /* asr x5, x8, #4 */
    /* mov x22, x25 */
    /* cmp x26, x1 */
    /* b.eq #0xaf4660 */
    /* mov x22, x26 */
    /* cmp x1, x25 */
    /* b.eq #0xaf4660 */
    /* mov x0, x26 */
    /* stp x7, x2, [sp] */
    /* mov x2, x25 */
    /* mov x22, x6 */
    /* mov x23, x3 */
    /* mov x28, x15 */
    /* mov x27, x5 */
    /* call #0xaf49b4; ABI effects unresolved */
    /* mov x5, x27 */
    /* mov x15, x28 */
    /* ldp x7, x2, [sp] */
    /* mov x3, x23 */
    /* mov x6, x22 */
    /* mov x22, x0 */
    /* add x8, x19, x21 */
    /* neg x28, x8 */
    /* sub x23, x20, x5 */
    /* add x8, x19, x5 */
    /* sub x9, x20, x8 */
    /* sub x9, x9, x21 */
    /* cmp x8, x9 */
    /* b.ge #0xaf46b0 */
    /* mov x0, x15 */
    /* mov x1, x26 */
    /* mov x20, x2 */
    /* mov x2, x22 */
    /* mov x27, x3 */
    /* mov x4, x19 */
    /* mov x21, x6 */
    /* mov x19, x7 */
    /* call #0xaf44d0; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x0, x22 */
    /* branch b #0xaf46f0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x27, x3 */
    /* str x19, [sp, #8] */
    /* mov x4, x28 */
    /* mov x28, x5 */
    /* mov x5, x23 */
    /* mov x21, x6 */
    /* mov x19, x7 */
    /* mov x20, x15 */
    /* call #0xaf44d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x25, x26 */
    /* mov x23, x28 */
    /* ldr x28, [sp, #8] */
    /* mov x2, x22 */
    /* mov x20, x23 */
    /* mov x1, x25 */
    /* mov x6, x21 */
    /* mov x3, x27 */
    /* mov x7, x19 */
    /* cbnz x23, #0xaf4500 */
    /* branch b #0xaf4750 */
    /* mov x4, x28 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0xaf4888 */
    /* add x8, x0, x8 */
    /* str w9, [x8] */
    /* str w10, [x1] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x1, #8] */
    /* str x10, [x8, #8] */
    /* str x9, [x1, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
