/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4568720 start_va=0x4568720 image_relative=0x4568720 bytes=1080 */
void function_4568720__at_4568720(void) {
    /* ldrb w8, [x0, #0x1e] */
    /* cbz w8, #0x456872c */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x24, [x0] */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x4568768 */
    /* ldrb w8, [x24, #0x67] */
    /* cbz w8, #0x4568b3c */
    /* mov w8, #7 */
    /* branch b #0x4568b38 */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0x45687f4 */
    /* ldurh w8, [x19, #0x27] */
    /* tbz w8, #3, #0x4568878 */
    /* ldr x25, [x19, #0xe8] */
    /* ldr w8, [x25, #0xb4] */
    /* cbz w8, #0x4568878 */
    /* mov x0, x20 */
    /* mov w1, #0x54 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x25, #0xb0] */
    /* mov x0, x20 */
    /* mov w1, #0x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp w8, w22, [x25, #0xb4] */
    /* cmp w8, #1 */
    /* b.lt #0x4568818 */
    /* mov w23, #0 */
    /* ldr w2, [x25, #0xb0] */
    /* add w4, w22, w23 */
    /* mov x0, x20 */
    /* mov w1, #0x5f */
    /* mov x3, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr w8, [x25, #0xb4] */
    /* cmp w23, w8 */
    /* b.lt #0x45687c8 */
    /* branch b #0x456881c */
    /* ldrb w8, [x24, #0xcd] */
    /* cbnz w8, #0x4568b34 */
    /* mov x0, x19 */
    /* call #0x457cb50; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x4568770 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x4568b18 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* mov w1, #0x55 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x25, #0xb0] */
    /* add w3, w21, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x4568868 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x4568874 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w21, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x0, x20 */
    /* mov w1, #0x47 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45688ac */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45688b0 */
    /* ldr x9, [x20, #0x88] */
    /* mov x21, #0 */
    /* str w8, [x9, #8] */
    /* mov w22, #0x18 */
    /* mov w23, #1 */
    /* mov w25, #0x18 */
    /* ldr w9, [x19, #0x7c] */
    /* lsl w8, w23, w21 */
    /* tst w9, w8 */
    /* b.eq #0x4568928 */
    /* ldr w9, [x20, #0xc4] */
    /* orr w8, w9, w8 */
    /* str w8, [x20, #0xc4] */
    /* ldr x8, [x24, #0x20] */
    /* ldr x8, [x8, x25] */
    /* ldr w9, [x19, #0x78] */
    /* lsr w9, w9, w21 */
    /* ldp w4, w5, [x8] */
    /* and w3, w9, #1 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* call #0x45310c4; ABI effects unresolved */
    /* ldrb w8, [x24, #0xcd] */
    /* cbnz w8, #0x4568928 */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x4568928 */
    /* ldr x9, [x20, #0x88] */
    /* umaddl x8, w8, w22, x9 */
    /* sturh w23, [x8, #-0x16] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x24, #0x28] */
    /* add x25, x25, #0x20 */
    /* cmp x21, x8 */
    /* b.lt #0x45688c4 */
    /* ldr w8, [x19, #0x13c] */
    /* cmp w8, #1 */
    /* b.lt #0x45689ac */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x190] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x21, [x8, #0x50] */
    /* cbz x21, #0x4568970 */
    /* ldr x8, [x21] */
    /* cmp x8, x24 */
    /* b.eq #0x4568970 */
    /* ldr x21, [x21, #0x28] */
    /* cbnz x21, #0x456895c */
    /* mov x0, x20 */
    /* mov w1, #0xab */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #-0xc */
    /* call #0x457cc3c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x13c] */
    /* cmp x22, x8 */
    /* b.lt #0x456894c */
    /* str wzr, [x19, #0x13c] */
    /* ldurh w8, [x19, #0x27] */
    /* tbz w8, #9, #0x4568a94 */
    /* ldr x25, [x19, #0x108] */
    /* cbz x25, #0x4568a94 */
    /* ldr x26, [x19] */
    /* ldr x21, [x19, #0x10] */
    /* adrp x22, #0x50d3000 */
    /* add x22, x22, #0x97a */
    /* mov w27, #0x10 */
    /* ldr x8, [x26, #0x20] */
    /* ldp w2, w28, [x25, #0x10] */
    /* sxtw x2, w2 */
    /* add x8, x8, x2, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x3, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w4, #0x71 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* sub w23, w28, #1 */
    /* ldr x8, [x25, #8] */
    /* ldr x24, [x8] */
    /* mov x0, x21 */
    /* mov w1, #0x76 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0xc */
    /* mov x2, x22 */
    /* call #0x4531110; ABI effects unresolved */
    /* cbz x0, #0x4568a90 */
    /* add w8, w28, #2 */
    /* stp w28, w8, [x0, #8] */
    /* str w28, [x0, #0x3c] */
    /* str w23, [x0, #0x4c] */
    /* str w28, [x0, #0x54] */
    /* strh w27, [x0, #0x4a] */
    /* add w9, w28, #1 */
    /* str w9, [x0, #0x68] */
    /* str w28, [x0, #0x84] */
    /* str w28, [x0, #0x94] */
    /* stp w28, w8, [x0, #0xac] */
    /* str w28, [x0, #0xf8] */
    /* ldr w8, [x19, #0x38] */
    /* cbnz w8, #0x4568a88 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x38] */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x45689d4 */
    /* ldurh w8, [x19, #0x27] */
    /* ldr x21, [x19, #0x60] */
    /* cbz x21, #0x4568adc */
    /* and w8, w8, #0xffffff7f */
    /* sturh w8, [x19, #0x27] */
    /* ldr w9, [x21] */
    /* cmp w9, #1 */
    /* b.lt #0x4568adc */
    /* mov x22, #0 */
    /* add x23, x21, #0x1c */
    /* ldur x1, [x23, #-0x14] */
    /* ldr w2, [x23], #0x18 */
    /* mov x0, x19 */
    /* call #0x457cb7c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x21] */
    /* cmp x22, x8 */
    /* b.lt #0x4568ab8 */
    /* ldurh w8, [x19, #0x27] */
    /* tbz w8, #3, #0x4568b00 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr w3, [x8, #0xb4] */
    /* cbz w3, #0x4568b00 */
    /* ldr w2, [x8, #0xb0] */
    /* mov x0, x20 */
    /* mov w1, #0x77 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x4568b28 */
    /* mov w8, #1 */
    /* branch b #0x4568b38 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x45311f0; ABI effects unresolved */
    /* mov w8, #0x65 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
