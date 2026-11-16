/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458da94 start_va=0x458da94 image_relative=0x458da94 bytes=1184 */
void function_458da94__at_458da94(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x25, [x1, #0x18] */
    /* ldr w19, [x0, #0x38] */
    /* add w8, w19, #2 */
    /* str w8, [x0, #0x38] */
    /* ldr x9, [x0] */
    /* ldr x10, [x1, #0x30] */
    /* ldr x8, [x9, #0x20] */
    /* cbz x10, #0x458dafc */
    /* add x11, x8, #0x18 */
    /* mov w26, #-1 */
    /* ldr x12, [x11], #0x20 */
    /* add w26, w26, #1 */
    /* cmp x12, x10 */
    /* b.ne #0x458dae8 */
    /* branch b #0x458db00 */
    /* mov w26, #-0x8000 */
    /* ldr x10, [x9, #0x1f0] */
    /* cbz x10, #0x458db10 */
    /* ldrb w9, [x9, #0xcd] */
    /* cbz w9, #0x458ddc4 */
    /* ldr x21, [x20, #0x10] */
    /* cbnz x21, #0x458db3c */
    /* ldr x8, [x20, #0x88] */
    /* cbnz x8, #0x458db2c */
    /* ldurh w8, [x20, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x20, #0x27] */
    /* mov x0, x20 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x458df14 */
    /* mov x8, x24 */
    /* tbz w24, #0x1f, #0x458db48 */
    /* ldr w8, [x22, #0x58] */
    /* str w8, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x457ce94; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w23, [x20, #0x38] */
    /* add w8, w23, #1 */
    /* str w8, [x20, #0x38] */
    /* ldrh w4, [x22, #0x5e] */
    /* cbz x0, #0x458db7c */
    /* ldr w8, [x28] */
    /* add w8, w8, #1 */
    /* str w8, [x28] */
    /* mov x0, x21 */
    /* mov w1, #0x78 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x28 */
    /* mov w3, #-9 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov w4, #0x71 */
    /* call #0x457cd6c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x23 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x20, #0x1f] */
    /* cbz w8, #0x458dbf4 */
    /* sub w8, w8, #1 */
    /* add x9, x20, w8, uxtb #2 */
    /* strb w8, [x20, #0x1f] */
    /* ldr w25, [x9, #0xa8] */
    /* branch b #0x458dc00 */
    /* ldr w8, [x20, #0x3c] */
    /* add w25, w8, #1 */
    /* str w25, [x20, #0x3c] */
    /* ldr x8, [x20, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x20, x8, eq */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x20] */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* mov x6, #0 */
    /* mov w7, #0 */
    /* call #0x458e13c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x8c */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* cbz w1, #0x458dc60 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x45809a4; ABI effects unresolved */
    /* add w3, w27, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x27 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x458dc94 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x458dca0 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w27, w10, x9 */
    /* ldr w27, [sp, #8] */
    /* str w8, [x9, #8] */
    /* tbz w24, #0x1f, #0x458dcc4 */
    /* mov x0, x21 */
    /* mov w1, #0x92 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w2, w19, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x72 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov x2, x28 */
    /* mov w3, #-9 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x458dd18 */
    /* cmp w24, #0 */
    /* mov w9, #0x11 */
    /* csinc w9, w9, wzr, ge */
    /* ldr x10, [x21, #0x88] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* sturh w9, [x8, #-0x16] */
    /* mov x0, x21 */
    /* mov w1, #0x21 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w8, [x22, #0x62] */
    /* cbz w8, #0x458dda4 */
    /* mov x0, x21 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr w26, [x21, #0x90] */
    /* ldrh w5, [x22, #0x5e] */
    /* mov x0, x21 */
    /* mov w1, #0x85 */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* mov x4, x25 */
    /* call #0x45310c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x458e30c; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x458dde8 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x458ddf4 */
    /* ldr x8, [x20, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x20, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* ldr w26, [x21, #0x90] */
    /* branch b #0x458ddf8 */
    /* ldr x2, [x22] */
    /* sbfiz x9, x26, #5, #0x20 */
    /* ldr x4, [x8, x9] */
    /* mov x0, x20 */
    /* mov w1, #0x1b */
    /* mov x3, #0 */
    /* call #0x458238c; ABI effects unresolved */
    /* cbnz w0, #0x458df14 */
    /* branch b #0x458db10 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w27, w10, x9 */
    /* str w8, [x9, #8] */
    /* add w4, w19, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x86 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldurh w8, [x22, #0x63] */
    /* tbnz w8, #9, #0x458de30 */
    /* add w2, w19, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x8a */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w2, w19, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x8b */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x458de68 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x10 */
    /* sturh w9, [x8, #-0x16] */
    /* cbz w25, #0x458de88 */
    /* ldrb w8, [x20, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x458de88 */
    /* add x9, x20, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x20, #0x1f] */
    /* str w25, [x9, #0xa8] */
    /* mov x0, x21 */
    /* mov w1, #0x25 */
    /* mov x2, x23 */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x90] */
    /* ldr x9, [x21] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x458debc */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x458dec8 */
    /* ldr x9, [x21, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w24, w10, x9 */
    /* str w8, [x9, #8] */
    /* mov x0, x21 */
    /* mov w1, #0x7b */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w2, w19, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x7b */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x7b */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
