/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a3344 start_va=0x45a3344 image_relative=0x45a3344 bytes=1096 */
void function_45a3344__at_45a3344(void) {
    /* add w9, w2, #1 */
    /* ldrb w8, [x1, #0x40] */
    /* cmp w9, w8 */
    /* b.ge #0x45a34ec */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x9, x0, #0xa8 */
    /* str x9, [sp] */
    /* sxtw x9, w2 */
    /* add x28, x9, #1 */
    /* mov w9, #0x70 */
    /* smaddl x9, w2, w9, x1 */
    /* add x23, x9, #0x3c8 */
    /* ldr w9, [x23, #0x30] */
    /* cbz w9, #0x45a34c0 */
    /* ldr x9, [x23, #0x60] */
    /* ldrh w10, [x9, #0x36] */
    /* cbnz w10, #0x45a34c0 */
    /* ldr x10, [x9] */
    /* tst x10, x19 */
    /* b.ne #0x45a34c0 */
    /* ldr w27, [x23, #0xc] */
    /* str w20, [x23, #0xc] */
    /* ldrb w8, [x9, #0x31] */
    /* tbnz w8, #0, #0x45a3434 */
    /* ldrh w24, [x9, #0x18] */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x45a34f0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #8] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x45a3810; ABI effects unresolved */
    /* cbz x26, #0x45a3418 */
    /* ldr x0, [x22] */
    /* mov x1, x26 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldr w2, [x23, #0x30] */
    /* mov w1, #0x41 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* branch b #0x45a34b0 */
    /* ldr x8, [x9, #0x40] */
    /* ldr x1, [x8] */
    /* ldrb w8, [x22, #0x1f] */
    /* cbz w8, #0x45a345c */
    /* sub w8, w8, #1 */
    /* strb w8, [x22, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr x9, [sp] */
    /* ldr w5, [x9, x8, lsl #2] */
    /* branch b #0x45a3468 */
    /* ldr w8, [x22, #0x3c] */
    /* add w5, w8, #1 */
    /* str w5, [x22, #0x3c] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x45a3114; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x22, #0x10] */
    /* mov w1, #0xd */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldr w2, [x23, #0x30] */
    /* mov w1, #0x41 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* mov w5, #1 */
    /* call #0x45310c4; ABI effects unresolved */
    /* str wzr, [x23, #0x30] */
    /* str w27, [x23, #0xc] */
    /* ldrb w8, [x21, #0x40] */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x70 */
    /* cmp x28, x8 */
    /* b.lt #0x45a33a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x4, [sp, #8] */
    /* str w2, [sp, #0x1c] */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x0, #0x10] */
    /* ldr x26, [x1, #0x60] */
    /* ldrh w20, [x26, #0x18] */
    /* ldrh w24, [x26, #0x36] */
    /* ldr x1, [x26, #0x20] */
    /* ldr w28, [x0, #0x3c] */
    /* add w25, w28, #1 */
    /* add w8, w3, w28 */
    /* add w8, w20, w8 */
    /* str w8, [x0, #0x3c] */
    /* ldr x19, [x0] */
    /* ldr x8, [x1, #0x20] */
    /* cbnz x8, #0x45a3560 */
    /* mov x0, x19 */
    /* call #0x45a2f80; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz w24, #0x45a3654 */
    /* ldr w27, [x21, #8] */
    /* add w4, w28, w24 */
    /* mov x0, x23 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* mov w8, #0x1f */
    /* mov w9, #0x23 */
    /* csel w1, w9, w8, eq */
    /* mov w8, #0x15 */
    /* mov w9, #0x18 */
    /* csel w28, w9, w8, eq */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* call #0x45310c4; ABI effects unresolved */
    /* str w0, [x21, #0x18] */
    /* ldr w8, [x23, #0x90] */
    /* ldr x9, [x23] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45a361c */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45a3628 */
    /* ldr x9, [x23, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w19, w10, x9 */
    /* mov w19, #0 */
    /* str w8, [x9, #8] */
    /* add w4, w25, w19 */
    /* mov x0, x23 */
    /* mov w1, #0x5f */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* cmp w24, w19 */
    /* b.ne #0x45a3630 */
    /* cmp w24, w20 */
    /* b.hs #0x45a3760 */
    /* ldr x8, [x26, #0x40] */
    /* ldr x19, [x8, x24, lsl #3] */
    /* add x27, x25, x24 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* ldr w4, [sp, #0x1c] */
    /* mov x5, x27 */
    /* call #0x45a3114; ABI effects unresolved */
    /* cmp w27, w0 */
    /* b.eq #0x45a36a4 */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov w1, #0x51 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrh w8, [x19, #0x14] */
    /* tbnz w8, #0, #0x45a3714 */
    /* tbnz w8, #8, #0x45a3738 */
    /* ldr x8, [x19] */
    /* ldr x28, [x8, #0x18] */
    /* ldrh w8, [x19, #0x12] */
    /* tbnz w8, #0xb, #0x45a36e4 */
    /* mov x0, x28 */
    /* call #0x458254c; ABI effects unresolved */
    /* cbz w0, #0x45a36e4 */
    /* ldr w3, [x21, #0xc] */
    /* mov x0, x23 */
    /* mov w1, #0x33 */
    /* mov x2, x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x34] */
    /* cbnz w8, #0x45a3738 */
    /* ldr x8, [sp, #0x10] */
    /* add x19, x8, x24 */
    /* ldrsb w1, [x19] */
    /* mov x0, x28 */
    /* call #0x45825e4; ABI effects unresolved */
    /* cmp w0, #0x41 */
    /* b.ne #0x45a3748 */
    /* mov w8, #0x41 */
    /* strb w8, [x19] */
    /* branch b #0x45a374c */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #5] */
    /* tbz w8, #4, #0x45a3738 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x45a3738 */
    /* ldr x8, [sp, #0x10] */
    /* add x19, x8, x24 */
    /* mov w8, #0x41 */
    /* strb w8, [x19] */
    /* add x24, x24, #1 */
    /* cmp x20, x24 */
    /* b.ne #0x45a365c */
    /* branch b #0x45a3760 */
    /* ldrb w8, [x19] */
    /* sxtb w1, w8 */
    /* mov x0, x28 */
    /* call #0x45a43e8; ABI effects unresolved */
    /* cbnz w0, #0x45a3730 */
    /* branch b #0x45a3738 */
    /* ldp x8, x9, [sp, #8] */
    /* str x9, [x8] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
