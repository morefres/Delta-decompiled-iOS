/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ad600 start_va=0x45ad600 image_relative=0x45ad600 bytes=3956 */
void function_45ad600__at_45ad600(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x26, x4 */
    /* mov x27, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x28, x0 */
    /* ldr x24, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x18] */
    /* ldr w19, [x1, #0x4c] */
    /* mov x20, x1 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x45ad664 */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, x27 */
    /* b.eq #0x45ad664 */
    /* ldr x20, [x20, #0x20] */
    /* cbnz x20, #0x45ad648 */
    /* cbz x27, #0x45ad824 */
    /* cmp w19, w26 */
    /* b.eq #0x45ad824 */
    /* ldrb w8, [x22, #0x30] */
    /* tbnz w8, #7, #0x45ad694 */
    /* ldrb w8, [x28, #0x1f] */
    /* cbz w8, #0x45ad7b4 */
    /* sub w8, w8, #1 */
    /* add x9, x28, w8, uxtb #2 */
    /* strb w8, [x28, #0x1f] */
    /* ldr w21, [x9, #0xa8] */
    /* branch b #0x45ad7c0 */
    /* str w19, [sp, #0xc] */
    /* str x28, [sp, #0x10] */
    /* add x8, x22, #0x10 */
    /* ldr x25, [x8] */
    /* ldurh w8, [x25, #0x63] */
    /* and w9, w8, #3 */
    /* add x8, x25, #0x28 */
    /* cmp w9, #2 */
    /* b.ne #0x45ad6a0 */
    /* ldrh w28, [x25, #0x5e] */
    /* ldr x9, [sp, #0x10] */
    /* ldr w8, [x9, #0x3c] */
    /* add w21, w8, #1 */
    /* add w8, w8, w28 */
    /* str w8, [x9, #0x3c] */
    /* cbz w28, #0x45ad72c */
    /* mov x19, #0 */
    /* ldrh w8, [x27, #0x60] */
    /* cbz x8, #0x45ad708 */
    /* mov x3, #0 */
    /* ldr x9, [x25, #8] */
    /* ldrh w9, [x9, x19, lsl #1] */
    /* ldr x10, [x27, #8] */
    /* ldrh w11, [x10, x3, lsl #1] */
    /* cmp w9, w11 */
    /* b.eq #0x45ad70c */
    /* add x3, x3, #1 */
    /* cmp x8, x3 */
    /* b.ne #0x45ad6f0 */
    /* mov w3, #-1 */
    /* add w4, w21, w19 */
    /* mov x0, x24 */
    /* mov w1, #0x5f */
    /* mov x2, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x19, x28 */
    /* b.ne #0x45ad6d8 */
    /* mov x0, x24 */
    /* mov w1, #0x1c */
    /* ldr w2, [sp, #0xc] */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* mov x5, x28 */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* mov w1, #0x47 */
    /* mov w2, #0xb */
    /* mov w3, #2 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x551c000 */
    /* add x2, x2, #0xa2e */
    /* mov x0, x24 */
    /* mov w3, #-1 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr x28, [sp, #0x10] */
    /* ldr x8, [x28, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x28, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldr w8, [x24, #0x90] */
    /* ldr x9, [x24] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45ad814 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45ad820 */
    /* ldr w8, [x28, #0x3c] */
    /* add w21, w8, #1 */
    /* str w21, [x28, #0x3c] */
    /* mov x0, x24 */
    /* mov w1, #0x8f */
    /* mov x2, x26 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0x1d */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz w21, #0x45ad824 */
    /* ldrb w8, [x28, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45ad824 */
    /* add x9, x28, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x28, #0x1f] */
    /* str w21, [x9, #0xa8] */
    /* branch b #0x45ad824 */
    /* ldr x9, [x24, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w21, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr x1, [x23, #0x40] */
    /* ldr x27, [sp, #0x18] */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* call #0x45847c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsh w8, [x22, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x45ad89c */
    /* mov x19, #0 */
    /* mov w21, #9 */
    /* ldr x9, [x22, #8] */
    /* ldrb w9, [x9, x21] */
    /* cmp w9, #0x45 */
    /* b.ne #0x45ad88c */
    /* ldr w26, [x23, #0x48] */
    /* sxth w1, w19 */
    /* mov x0, x22 */
    /* call #0x457e8d4; ABI effects unresolved */
    /* add w2, w26, w0 */
    /* mov x0, x24 */
    /* mov w1, #0x58 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x36] */
    /* add x19, x19, #1 */
    /* add x21, x21, #0x10 */
    /* cmp x19, w8, sxth */
    /* b.lt #0x45ad850 */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* call #0x4584608; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x18] */
    /* cbz x1, #0x45ad8d0 */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x45ad8d4 */
    /* mov x3, #0 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov w4, #2 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x45717d8 */
    /* ldr x8, [x0, #0x198] */
    /* cbnz x8, #0x45ad924 */
    /* ldr x8, [x2, #0x60] */
    /* cbnz x8, #0x45ad924 */
    /* ldrb w8, [x1, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x45ad92c */
    /* mov w0, #0 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x26, [x0] */
    /* cmp w3, #0xb */
    /* b.ne #0x45ad974 */
    /* ldrsh w8, [x1, #0x34] */
    /* tbnz w8, #0x1f, #0x45ad970 */
    /* ldrb w8, [x1, #0x3e] */
    /* and w3, w8, #0xff */
    /* cmp w3, #0xb */
    /* b.ne #0x45ad974 */
    /* mov w3, #2 */
    /* ldr x8, [x2, #0x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x45adc70 */
    /* ldurh w9, [x8, #0x21] */
    /* tbnz w9, #2, #0x45adc70 */
    /* ldr x9, [x2, #0x28] */
    /* cbnz x9, #0x45adc70 */
    /* ldr x9, [x2, #0x40] */
    /* cbnz x9, #0x45adc70 */
    /* ldr x9, [x2, #0x30] */
    /* cbnz x9, #0x45adc70 */
    /* ldr x9, [x2, #0x58] */
    /* cbnz x9, #0x45adc70 */
    /* ldr x9, [x2, #0x48] */
    /* cbnz x9, #0x45adc70 */
    /* ldrb w9, [x2, #4] */
    /* tbnz w9, #0, #0x45adc70 */
    /* str w4, [sp, #0x14] */
    /* str x0, [sp, #0x18] */
    /* ldr x9, [x2, #0x18] */
    /* ldr w10, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0x45adc70 */
    /* ldr x9, [x9, #8] */
    /* ldrb w9, [x9] */
    /* cmp w9, #0xb4 */
    /* b.ne #0x45adc70 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* add x2, x8, #8 */
    /* ldr x0, [sp, #0x18] */
    /* mov w1, #0 */
    /* call #0x458ba70; ABI effects unresolved */
    /* cbz x0, #0x45adc74 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x28] */
    /* ldr w9, [x19, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x45ada24 */
    /* ldr x8, [x21, #0x60] */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.eq #0x45adc70 */
    /* ldr w10, [x19, #0x30] */
    /* ldr w9, [x21, #0x30] */
    /* eor w8, w9, w10 */
    /* tbnz w8, #7, #0x45adc70 */
    /* ldrb w8, [x21, #0x3f] */
    /* cbnz w8, #0x45adc70 */
    /* ldrh w8, [x19, #0x36] */
    /* ldrh w11, [x21, #0x36] */
    /* cmp w8, w11 */
    /* b.ne #0x45adc70 */
    /* ldrh w11, [x19, #0x34] */
    /* ldrh w12, [x21, #0x34] */
    /* cmp w11, w12 */
    /* b.ne #0x45adc70 */
    /* tbnz w10, #0x10, #0x45adc6c */
    /* sxth w8, w8 */
    /* cmp w8, #1 */
    /* b.lt #0x45adcf4 */
    /* mov x22, #0 */
    /* mov w23, #0x18 */
    /* ldr x8, [x19, #8] */
    /* add x25, x8, x22, lsl #4 */
    /* ldr x8, [x21, #8] */
    /* add x24, x8, x22, lsl #4 */
    /* ldrh w8, [x25, #0xe] */
    /* and w8, w8, #0x60 */
    /* ldrh w9, [x24, #0xe] */
    /* and w9, w9, #0x60 */
    /* cmp w8, w9 */
    /* b.ne #0x45adc70 */
    /* cbz w8, #0x45adad8 */
    /* ldrh w8, [x24, #0xc] */
    /* cbz w8, #0x45adab0 */
    /* ldrb w9, [x21, #0x3f] */
    /* cbz w9, #0x45adbb0 */
    /* mov x1, #0 */
    /* ldrh w8, [x25, #0xc] */
    /* cbz w8, #0x45adac4 */
    /* ldrb w9, [x19, #0x3f] */
    /* cbz w9, #0x45adbd4 */
    /* mov x2, #0 */
    /* mov x0, #0 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbnz w0, #0x45adc70 */
    /* ldrb w8, [x25, #9] */
    /* ldrb w9, [x24, #9] */
    /* cmp w8, w9 */
    /* b.ne #0x45adc70 */
    /* ldrh w27, [x25, #0xe] */
    /* tbnz w27, #9, #0x45adaf8 */
    /* mov x0, #0 */
    /* branch b #0x45adb18 */
    /* ldr x8, [x25] */
    /* sub x8, x8, #1 */
    /* ldrb w9, [x8, #1]! */
    /* cbnz w9, #0x45adb00 */
    /* tbz w27, #2, #0x45adb14 */
    /* ldrb w9, [x8, #1]! */
    /* cbnz w9, #0x45adb0c */
    /* add x0, x8, #1 */
    /* ldrh w9, [x24, #0xe] */
    /* tbnz w9, #9, #0x45adb28 */
    /* mov x1, #0 */
    /* branch b #0x45adb48 */
    /* ldr x8, [x24] */
    /* sub x8, x8, #1 */
    /* ldrb w10, [x8, #1]! */
    /* cbnz w10, #0x45adb30 */
    /* tbz w9, #2, #0x45adb44 */
    /* ldrb w9, [x8, #1]! */
    /* cbnz w9, #0x45adb3c */
    /* add x1, x8, #1 */
    /* call #0x452ba08; ABI effects unresolved */
    /* cbnz w0, #0x45adc70 */
    /* ldrb w8, [x25, #8] */
    /* tst w8, #0xf */
    /* b.eq #0x45adb68 */
    /* ldrb w8, [x24, #8] */
    /* tst w8, #0xf */
    /* b.eq #0x45adc70 */
    /* cbz x22, #0x45adb9c */
    /* and w8, w27, #0x60 */
    /* cbnz w8, #0x45adb9c */
    /* ldrh w8, [x25, #0xc] */
    /* cbz w8, #0x45adb84 */
    /* ldrb w9, [x19, #0x3f] */
    /* cbz w9, #0x45adbf8 */
    /* mov x8, #0 */
    /* ldrh w9, [x24, #0xc] */
    /* cbz w9, #0x45adb98 */
    /* ldrb w10, [x21, #0x3f] */
    /* cbz w10, #0x45adc1c */
    /* cbnz x8, #0x45adc70 */
    /* add x22, x22, #1 */
    /* ldrsh x8, [x19, #0x36] */
    /* cmp x22, x8 */
    /* b.lt #0x45ada74 */
    /* branch b #0x45adcf4 */
    /* ldr x9, [x21, #0x50] */
    /* cbz x9, #0x45adab0 */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.lt #0x45adab0 */
    /* sub w8, w8, #1 */
    /* umaddl x8, w8, w23, x9 */
    /* ldr x1, [x8, #8] */
    /* branch b #0x45adab4 */
    /* ldr x9, [x19, #0x50] */
    /* cbz x9, #0x45adac4 */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.lt #0x45adac4 */
    /* sub w8, w8, #1 */
    /* umaddl x8, w8, w23, x9 */
    /* ldr x2, [x8, #8] */
    /* branch b #0x45adac8 */
    /* ldr x9, [x19, #0x50] */
    /* cbz x9, #0x45adb84 */
    /* ldr w10, [x9] */
    /* cmp w10, w8 */
    /* b.lt #0x45adb84 */
    /* sub w8, w8, #1 */
    /* umaddl x8, w8, w23, x9 */
    /* ldr x8, [x8, #8] */
    /* branch b #0x45adb88 */
    /* ldr x10, [x21, #0x50] */
    /* cbz x10, #0x45adb98 */
    /* ldr w11, [x10] */
    /* cmp w11, w9 */
    /* b.lt #0x45adb98 */
    /* sub w9, w9, #1 */
    /* umaddl x9, w9, w23, x10 */
    /* ldr x9, [x9, #8] */
    /* cmp x8, #0 */
    /* cset w10, eq */
    /* cmp x9, #0 */
    /* cset w11, ne */
    /* cmp w10, w11 */
    /* b.eq #0x45adc70 */
    /* cbz x8, #0x45adb9c */
    /* ldr x0, [x8, #8] */
    /* ldr x1, [x9, #8] */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x45adb9c */
    /* branch b #0x45adc70 */
    /* tbnz w9, #0x10, #0x45adc94 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sxth w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x45adcf4 */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x21, #8] */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* mov x11, x8 */
    /* ldrb w12, [x9], #0x10 */
    /* lsr w12, w12, #4 */
    /* ldrb w13, [x10], #0x10 */
    /* lsr w13, w13, #4 */
    /* cmp w12, #1 */
    /* ccmp w12, w13, #4, ne */
    /* b.eq #0x45adce8 */
    /* cmp w12, #3 */
    /* ccmp w13, #4, #0, eq */
    /* b.eq #0x45adce8 */
    /* cmp w12, #4 */
    /* ccmp w13, #3, #0, eq */
    /* b.ne #0x45adc70 */
    /* subs x11, x11, #1 */
    /* b.ne #0x45adcb4 */
    /* branch b #0x45ada60 */
    /* ldr x22, [x19, #0x10] */
    /* cbz x22, #0x45add74 */
    /* mov w28, #0 */
    /* adrp x24, #0x61a1000 */
    /* ldrb w8, [x22, #0x62] */
    /* cmp w8, #0 */
    /* csinc w28, w28, wzr, eq */
    /* ldr x23, [x21, #0x10] */
    /* cbz x23, #0x45adc70 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x45aeabc; ABI effects unresolved */
    /* cbnz w0, #0x45add34 */
    /* ldr x23, [x23, #0x28] */
    /* cbnz x23, #0x45add18 */
    /* branch b #0x45adc74 */
    /* ldr w8, [x23, #0x58] */
    /* ldr w9, [x22, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x45add68 */
    /* ldr x8, [x21, #0x60] */
    /* ldr x9, [x19, #0x60] */
    /* cmp x8, x9 */
    /* b.ne #0x45add68 */
    /* ldr x8, [x24, #0x190] */
    /* cbz x8, #0x45adc70 */
    /* mov w0, #0x19b */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x45adc74 */
    /* ldr x22, [x22, #0x28] */
    /* cbnz x22, #0x45add04 */
    /* branch b #0x45add78 */
    /* mov w28, #0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x45add98 */
    /* ldrb w8, [x26, #0x2c] */
    /* tbnz w8, #2, #0x45add98 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45aebdc; ABI effects unresolved */
    /* cbz w0, #0x45adc74 */
    /* ldr x8, [x26, #0x30] */
    /* tbnz w8, #0xe, #0x45adda8 */
    /* tbnz x8, #0x20, #0x45adc70 */
    /* branch b #0x45addb8 */
    /* mov w0, #0 */
    /* tbnz x8, #0x20, #0x45adc74 */
    /* ldr x8, [x19, #0x48] */
    /* cbnz x8, #0x45adc74 */
    /* ldr x8, [x26, #0x1f0] */
    /* cbz x8, #0x45ade44 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x45adde8 */
    /* ldr x9, [x26, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w22, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w22, w22, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x45addd4 */
    /* branch b #0x45addec */
    /* mov w22, #-0x8000 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x1f0] */
    /* cbz x9, #0x45ade04 */
    /* ldrb w8, [x8, #0xcd] */
    /* cbz w8, #0x45adfcc */
    /* ldrsh w8, [x21, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x45ade44 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldp x1, x8, [x21] */
    /* ldr x2, [x8, x23] */
    /* ldr x0, [sp, #0x18] */
    /* mov x3, x22 */
    /* call #0x4589984; ABI effects unresolved */
    /* cbnz w0, #0x45adc70 */
    /* add x24, x24, #1 */
    /* ldrsh x8, [x21, #0x36] */
    /* add x23, x23, #0x10 */
    /* cmp x24, x8 */
    /* b.lt #0x45ade18 */
    /* ldr x8, [x21, #0x60] */
    /* cbz x8, #0x45ade6c */
    /* ldr x9, [x26, #0x20] */
    /* add x9, x9, #0x18 */
    /* mov w24, #-1 */
    /* ldr x10, [x9], #0x20 */
    /* add w24, w24, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x45ade58 */
    /* branch b #0x45ade70 */
    /* mov w24, #-0x8000 */
    /* ldr x25, [sp, #0x18] */
    /* mov x0, x25 */
    /* call #0x457cb50; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* ldr w23, [x25, #0x38] */
    /* add w8, w23, #2 */
    /* str w8, [x25, #0x38] */
    /* mov x0, x25 */
    /* ldr w1, [sp, #0x14] */
    /* mov x2, x19 */
    /* call #0x45ae574; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x25, #0x1f] */
    /* cbz w8, #0x45adecc */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* add x10, x9, w8, uxtb #2 */
    /* strb w8, [x9, #0x1f] */
    /* ldr w25, [x10, #0xa8] */
    /* branch b #0x45adedc */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8, #0x3c] */
    /* add w25, w9, #1 */
    /* str w25, [x8, #0x3c] */
    /* mov x0, x22 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0x1f] */
    /* cbz w8, #0x45adf1c */
    /* sub w8, w8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* add x10, x9, w8, uxtb #2 */
    /* strb w8, [x9, #0x1f] */
    /* ldr w8, [x10, #0xa8] */
    /* str w8, [sp, #0x10] */
    /* branch b #0x45adf30 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8, #0x3c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x10] */
    /* str w9, [x8, #0x3c] */
    /* add w1, w23, #1 */
    /* ldr x0, [sp, #0x18] */
    /* ldr w2, [sp, #0x14] */
    /* mov x3, x19 */
    /* mov w4, #0x72 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* ldrb w8, [x26, #0x2c] */
    /* tbnz w8, #2, #0x45adfc4 */
    /* ldrsh w8, [x19, #0x34] */
    /* tbz w8, #0x1f, #0x45adf60 */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x45adf70 */
    /* cbnz w28, #0x45adf70 */
    /* sub w8, w20, #3 */
    /* cmn w8, #3 */
    /* b.hi #0x45adfc4 */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x22 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45adfec */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45adff8 */
    /* str wzr, [sp, #0xc] */
    /* branch b #0x45adffc */
    /* ldr x0, [sp, #0x18] */
    /* mov w1, #0x15 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x45adc70 */
    /* branch b #0x45ade04 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w28, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldrb w8, [x21, #0x30] */
    /* tbnz w8, #7, #0x45ae0ac */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov w4, #0x71 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x23 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* ldrsh w8, [x19, #0x34] */
    /* tbnz w8, #0x1f, #0x45ae0b4 */
    /* mov x0, x22 */
    /* mov w1, #0x88 */
    /* mov x2, x23 */
    /* ldr w3, [sp, #0x10] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [x26, #0x2c] */
    /* tbnz w8, #2, #0x45ae108 */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x1e */
    /* mov w3, #0 */
    /* ldr w4, [sp, #0x10] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x45ad578; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45ae0f4 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45ae104 */
    /* str wzr, [sp, #8] */
    /* branch b #0x45ae20c */
    /* ldr x8, [x19, #0x10] */
    /* cbnz x8, #0x45ae0d4 */
    /* ldrb w8, [x26, #0x2c] */
    /* tbnz w8, #3, #0x45ae0d4 */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x80 */
    /* branch b #0x45ae0e0 */
    /* mov x0, x22 */
    /* mov w1, #0x88 */
    /* mov x2, x23 */
    /* ldr w3, [sp, #0x10] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x45ae12c */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #4] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* cmp w27, #1 */
    /* b.lt #0x45ae12c */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x10] */
    /* mov w1, #0xa0 */
    /* mov x2, x27 */
    /* ldr w3, [sp, #0x10] */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x26, #0x2c] */
    /* tbnz w8, #2, #0x45ae13c */
    /* mov w20, #0xa9 */
    /* branch b #0x45ae158 */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x8a */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w20, #0x98 */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x82 */
    /* mov x3, x23 */
    /* ldr w27, [sp, #0x10] */
    /* mov x4, x27 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x81 */
    /* mov x3, x25 */
    /* mov x4, x27 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x26, #0x2c] */
    /* tbnz w8, #2, #0x45ae1a8 */
    /* mov x0, x22 */
    /* mov w1, #-1 */
    /* mov x2, x19 */
    /* mov w3, #-5 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45ae1c4 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sturh w20, [x8, #-0x16] */
    /* mov x0, x22 */
    /* mov w1, #0x27 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x7b */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x7b */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x19, [x19, #0x10] */
    /* cbz x19, #0x45ae45c */
    /* adrp x28, #0x50cf000 */
    /* add x28, x28, #0x3e0 */
    /* ldr x27, [x21, #0x10] */
    /* cbz x27, #0x45ae23c */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x45aeabc; ABI effects unresolved */
    /* cbnz w0, #0x45ae23c */
    /* ldr x27, [x27, #0x28] */
    /* cbnz x27, #0x45ae224 */
    /* ldr w3, [x27, #0x58] */
    /* mov x0, x22 */
    /* mov w1, #0x71 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x457ce34; ABI effects unresolved */
    /* ldr w3, [x19, #0x58] */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x72 */
    /* ldr w4, [sp, #0x14] */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x457ce34; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45ae2a8 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #1 */
    /* sturh w9, [x8, #-0x16] */
    /* mov x0, x22 */
    /* mov w1, #0x23 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x26, #0x2c] */
    /* tbnz w8, #2, #0x45ae2ec */
    /* ldrb w8, [x21, #0x30] */
    /* tbz w8, #7, #0x45ae394 */
    /* ldurh w8, [x19, #0x63] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* mov w8, #8 */
    /* cinc w27, w8, eq */
    /* branch b #0x45ae398 */
    /* ldrh w8, [x27, #0x60] */
    /* cbz w8, #0x45ae350 */
    /* mov x9, #0 */
    /* ldr x10, [x27, #0x40] */
    /* ldr x11, [x10, x9, lsl #3] */
    /* cbz x11, #0x45ae354 */
    /* adrp x12, #0x50d3000 */
    /* add x12, x12, #0xa0b */
    /* ldrb w13, [x12] */
    /* ldrb w14, [x11] */
    /* cmp w13, w14 */
    /* b.ne #0x45ae324 */
    /* cbnz w13, #0x45ae334 */
    /* branch b #0x45ae340 */
    /* ldrb w13, [x28, w13, uxtw] */
    /* ldrb w14, [x28, w14, uxtw] */
    /* cmp w13, w14 */
    /* b.ne #0x45ae354 */
    /* add x12, x12, #1 */
    /* add x11, x11, #1 */
    /* branch b #0x45ae30c */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x45ae2fc */
    /* branch b #0x45ae35c */
    /* mov w9, #0 */
    /* cmp w9, w8 */
    /* b.ne #0x45ae394 */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x8a */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x82 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov w27, #0x98 */
    /* branch b #0x45ae3b0 */
    /* mov w27, #8 */
    /* mov x0, x22 */
    /* mov w1, #0x87 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x8b */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45ae3e4 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sturh w27, [x8, #-0x16] */
    /* add w3, w20, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x27 */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w10, [x9, #0x67] */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* cbnz w10, #0x45ae420 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w20, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x7b */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x7b */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x19, [x19, #0x28] */
    /* cbnz x19, #0x45ae21c */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x45ae494 */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45ae480 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45ae490 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #8] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x45ae4c4 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45ae4c4 */
    /* ldr x9, [sp, #0x18] */
    /* add x10, x9, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x9, #0x1f] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x10, #0xa8] */
    /* cbz w25, #0x45ae4ec */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45ae4ec */
    /* ldr x9, [sp, #0x18] */
    /* add x10, x9, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x9, #0x1f] */
    /* str w25, [x10, #0xa8] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x45ae53c */
    /* ldr x8, [sp, #0x18] */
    /* ldurh w8, [x8, #0x27] */
    /* tbz w8, #9, #0x45ae508 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x45aae30; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0x47 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* ldr x9, [x22] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45ae544 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45ae554 */
    /* mov w0, #1 */
    /* branch b #0x45adc74 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* ldr w11, [sp, #0xc] */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* add w2, w23, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x7b */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45adc70 */
}
