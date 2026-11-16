/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b01734 start_va=0x2b01734 image_relative=0x2b01734 bytes=1108 */
void function_2b01734__at_2b01734(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x23, x19, #0x10 */
    /* sub x9, x19, #0x20 */
    /* sub x8, x19, #0x30 */
    /* stp x8, x9, [sp] */
    /* mov x28, x20 */
    /* mov x20, x28 */
    /* sub x8, x19, x28 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x2b017a0 */
    /* b.lo #0x2b01b38 */
    /* cmp x8, #2 */
    /* b.ne #0x2b017b8 */
    /* branch b #0x2b019d4 */
    /* cmp x8, #3 */
    /* b.eq #0x2b019bc */
    /* cmp x8, #4 */
    /* b.eq #0x2b01ae0 */
    /* cmp x8, #5 */
    /* b.eq #0x2b01ac0 */
    /* cmp x8, #0x17 */
    /* b.le #0x2b01afc */
    /* cbz x22, #0x2b01b14 */
    /* lsr x26, x8, #1 */
    /* add x27, x20, x26, lsl #4 */
    /* cmp x8, #0x81 */
    /* b.lo #0x2b01844 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x2b01b88; ABI effects unresolved */
    /* add x25, x20, #0x10 */
    /* sub x28, x27, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x2b01b88; ABI effects unresolved */
    /* add x25, x25, x26, lsl #4 */
    /* add x0, x20, #0x20 */
    /* mov x1, x25 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0x2b01b88; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x2b01b88; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr q1, [x27] */
    /* str q1, [x20] */
    /* str q0, [x27] */
    /* branch b #0x2b01858 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x2b01b88; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* tbnz w24, #0, #0x2b01928 */
    /* ldp x9, x8, [x20, #-0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2b01880 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b01870 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2b018a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b01890 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2b01418; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0x18] */
    /* cbz x28, #0x2b018ec */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b018c0 */
    /* cbnz x9, #0x2b018ec */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x28, [sp, #0x28] */
    /* cbz x28, #0x2b01924 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b018f8 */
    /* cbnz x9, #0x2b01924 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w27, #0, #0x2b01994 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2b03470; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz w1, #0, #0x2b01970 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x2b039fc; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x28, x27, #0x10 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2b039fc; ABI effects unresolved */
    /* cbnz w0, #0x2b019b0 */
    /* tbnz w25, #0, #0x2b0177c */
    /* and w4, w24, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2b01734; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x28, x27, #0x10 */
    /* branch b #0x2b0177c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2b02e14; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov w24, #0 */
    /* branch b #0x2b0177c */
    /* mov x19, x27 */
    /* tbz w25, #0, #0x2b01768 */
    /* branch b #0x2b01b38 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x2b01b88; ABI effects unresolved */
    /* branch b #0x2b01b38 */
    /* ldp x9, x8, [x19, #-0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2b019f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b019e4 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2b01a14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b01a04 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2b01418; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2b01a60 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b01a34 */
    /* cbnz x9, #0x2b01a60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2b01a98 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b01a6c */
    /* cbnz x9, #0x2b01a98 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x2b01b38 */
    /* ldr x8, [x20] */
    /* ldur x9, [x19, #-0x10] */
    /* str x9, [x20] */
    /* stur x8, [x19, #-0x10] */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20, #8] */
    /* stur x8, [x19, #-8] */
    /* branch b #0x2b01b38 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* add x3, x20, #0x30 */
    /* mov x0, x20 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* call #0x2b02434; ABI effects unresolved */
    /* branch b #0x2b01b38 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* mov x0, x20 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* call #0x2b020d8; ABI effects unresolved */
    /* branch b #0x2b01b38 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* tbz w24, #0, #0x2b01b34 */
    /* call #0x2b02894; ABI effects unresolved */
    /* branch b #0x2b01b38 */
    /* cmp x20, x19 */
    /* b.eq #0x2b01b38 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x2b03e80; ABI effects unresolved */
    /* branch b #0x2b01b38 */
    /* call #0x2b02b68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x20, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* branch b #0x2b01b74 */
    /* mov x19, x0 */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
