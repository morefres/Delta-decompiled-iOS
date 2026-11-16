/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b3624 start_va=0x45b3624 image_relative=0x45b3624 bytes=768 */
void function_45b3624__at_45b3624(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x0, [x2] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x45b38b0 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* mov w1, #1 */
    /* call #0x452ec74; ABI effects unresolved */
    /* mov x22, x0 */
    /* add w8, w0, #1 */
    /* sxtw x0, w8 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x45b3848 */
    /* mov x20, x0 */
    /* cmp w22, #1 */
    /* b.lt #0x45b38cc */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* mov w26, #0x5c */
    /* adrp x27, #0x50cf000 */
    /* add x27, x27, #0x53a */
    /* add x23, x21, w25, uxtw */
    /* mov x0, x23 */
    /* mov w1, #0x5c */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x45b3908 */
    /* sub x28, x0, x23 */
    /* cmp w28, #1 */
    /* b.lt #0x45b36d4 */
    /* add x0, x20, w24, sxtw */
    /* and x2, x28, #0x7fffffff */
    /* mov x1, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add w24, w24, w28 */
    /* add w25, w25, w28 */
    /* add x8, x21, w25, sxtw */
    /* mov x9, x8 */
    /* ldrb w10, [x9, #1]! */
    /* cmp w10, #0x5c */
    /* b.ne #0x45b36fc */
    /* add w25, w25, #2 */
    /* strb w26, [x20, w24, sxtw] */
    /* add w8, w24, #1 */
    /* mov x24, x8 */
    /* branch b #0x45b383c */
    /* ldrb w11, [x27, w10, uxtw] */
    /* tbnz w11, #3, #0x45b3760 */
    /* cmp w10, #0x75 */
    /* b.eq #0x45b37ec */
    /* cmp w10, #0x55 */
    /* b.eq #0x45b37a4 */
    /* cmp w10, #0x2b */
    /* b.ne #0x45b3868 */
    /* mov w1, #0 */
    /* mov w9, #2 */
    /* ldrb w10, [x8, x9] */
    /* ldrb w11, [x27, x10] */
    /* tbz w11, #3, #0x45b3868 */
    /* lsl w11, w10, #1 */
    /* sxtb w11, w11 */
    /* lsr w11, w11, #7 */
    /* and w11, w11, #0xfffffff9 */
    /* add w10, w11, w10 */
    /* bfi w10, w1, #4, #0x1c */
    /* mov x1, x10 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x45b3724 */
    /* add w25, w25, #8 */
    /* branch b #0x45b3830 */
    /* mov x8, #0 */
    /* mov w1, #0 */
    /* ldrb w10, [x9, x8] */
    /* ldrb w11, [x27, x10] */
    /* tbz w11, #3, #0x45b3868 */
    /* lsl w11, w10, #1 */
    /* sxtb w11, w11 */
    /* lsr w11, w11, #7 */
    /* and w11, w11, #0xfffffff9 */
    /* add w10, w11, w10 */
    /* bfi w10, w1, #4, #0x1c */
    /* mov x1, x10 */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x45b3768 */
    /* add w25, w25, #5 */
    /* branch b #0x45b3830 */
    /* mov x9, #0 */
    /* mov w1, #0 */
    /* add x8, x8, #2 */
    /* ldrb w10, [x8, x9] */
    /* ldrb w11, [x27, x10] */
    /* tbz w11, #3, #0x45b3868 */
    /* lsl w11, w10, #1 */
    /* sxtb w11, w11 */
    /* lsr w11, w11, #7 */
    /* and w11, w11, #0xfffffff9 */
    /* add w10, w11, w10 */
    /* bfi w10, w1, #4, #0x1c */
    /* mov x1, x10 */
    /* add x9, x9, #1 */
    /* cmp x9, #8 */
    /* b.ne #0x45b37b0 */
    /* add w25, w25, #0xa */
    /* branch b #0x45b3830 */
    /* mov x9, #0 */
    /* mov w1, #0 */
    /* add x8, x8, #2 */
    /* ldrb w10, [x8, x9] */
    /* ldrb w11, [x27, x10] */
    /* tbz w11, #3, #0x45b3868 */
    /* lsl w11, w10, #1 */
    /* sxtb w11, w11 */
    /* lsr w11, w11, #7 */
    /* and w11, w11, #0xfffffff9 */
    /* add w10, w11, w10 */
    /* bfi w10, w1, #4, #0x1c */
    /* mov x1, x10 */
    /* add x9, x9, #1 */
    /* cmp x9, #4 */
    /* b.ne #0x45b37f8 */
    /* add w25, w25, #6 */
    /* add x0, x20, w24, sxtw */
    /* call #0x452af84; ABI effects unresolved */
    /* add w24, w0, w24 */
    /* cmp w25, w22 */
    /* b.lt #0x45b369c */
    /* branch b #0x45b38d0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x452f9c0 */
    /* mov x0, x20 */
    /* call #0x4528804; ABI effects unresolved */
    /* cbz x19, #0x45b38b0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x24] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xc8b */
    /* ldr x0, [x19] */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x452f168 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w24, #0 */
    /* strb wzr, [x20, w24, sxtw] */
    /* adrp x3, #0x4528000 */
    /* add x3, x3, #0x804 */
    /* sxtw x2, w24 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w4, #0x10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x452f53c */
    /* sub w21, w22, w25 */
    /* add x0, x20, w24, sxtw */
    /* sxtw x2, w21 */
    /* mov x1, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add w24, w21, w24 */
    /* branch b #0x45b38d0 */
}
