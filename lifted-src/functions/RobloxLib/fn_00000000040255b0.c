/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40255b0 start_va=0x40255b0 image_relative=0x40255b0 bytes=1228 */
void function_40255b0__at_40255b0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* movi v0.2s, #0x10, lsl #8 */
    /* stur d0, [x29, #-0x58] */
    /* mov w8, #1 */
    /* ldr x9, [x0, #8] */
    /* mov x10, #0xc */
    /* movk x10, #0x126f, lsl #32 */
    /* movk x10, #0x3a83, lsl #48 */
    /* stur x10, [x29, #-0x60] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* ldp x9, x11, [x9] */
    /* umulh x10, x11, x10 */
    /* lsr x10, x10, #1 */
    /* stp w8, w10, [x29, #-0x70] */
    /* stur x9, [x29, #-0x68] */
    /* strb w8, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stur d0, [sp, #0x74] */
    /* strb w8, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* stur d0, [sp, #0x94] */
    /* strb w8, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* stur d0, [sp, #0x2c] */
    /* strb w8, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* stur d0, [sp, #0x54] */
    /* strb w8, [sp, #0x20] */
    /* str wzr, [sp, #0x24] */
    /* str d0, [sp, #0x48] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x20 */
    /* call #0x42e5b2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x40259e8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* stp wzr, wzr, [sp, #4] */
    /* ldr w8, [sp, #0x24] */
    /* add w25, w8, w8, lsl #1 */
    /* cmp w25, #1 */
    /* b.lt #0x40256c4 */
    /* ubfiz x0, x25, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #4] */
    /* ldr x0, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x40256d8 */
    /* mov x9, x20 */
    /* mov x10, x0 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x40256b0 */
    /* branch b #0x40256dc */
    /* mov x20, #0 */
    /* mov w25, #0 */
    /* cbnz w8, #0x4025704 */
    /* mov w0, #0 */
    /* branch b #0x4025984 */
    /* cbz x0, #0x40256ec */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x40256ec */
    /* call #0x42e431c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* str x20, [sp, #0x10] */
    /* str w25, [sp, #8] */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x40256d0 */
    /* mov w24, #0 */
    /* ldr w8, [sp, #4] */
    /* mov w23, #1 */
    /* ldr x21, [sp, #0x38] */
    /* cmp w8, w25 */
    /* b.ne #0x4025750 */
    /* lsl w8, w25, #1 */
    /* cmp w25, #0 */
    /* csinc w26, w8, wzr, ne */
    /* cmp w25, w26 */
    /* b.ge #0x4025760 */
    /* cbz w26, #0x4025774 */
    /* sbfiz x0, x26, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w25, [sp, #4] */
    /* ldr x20, [sp, #0x10] */
    /* branch b #0x4025778 */
    /* mov x22, x20 */
    /* mov x26, x25 */
    /* mov x20, x21 */
    /* branch b #0x40257d0 */
    /* mov x22, x20 */
    /* mov x26, x25 */
    /* mov x20, x21 */
    /* mov x8, x25 */
    /* branch b #0x40257d0 */
    /* mov x22, #0 */
    /* cmp w25, #1 */
    /* b.lt #0x40257a0 */
    /* mov w8, w25 */
    /* mov x9, x22 */
    /* mov x10, x20 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x402578c */
    /* branch b #0x40257a4 */
    /* cbz x20, #0x40257bc */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x40257bc */
    /* mov x0, x20 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w25, [sp, #4] */
    /* strb w23, [sp, #0x18] */
    /* str x22, [sp, #0x10] */
    /* str w26, [sp, #8] */
    /* mov x8, x25 */
    /* ldr x20, [sp, #0x38] */
    /* add x9, x21, w24, sxtw #4 */
    /* ldr s0, [x9] */
    /* str s0, [x22, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* cmp w8, w26 */
    /* b.ne #0x4025820 */
    /* lsl w8, w26, #1 */
    /* cmp w26, #0 */
    /* csinc w27, w8, wzr, ne */
    /* cmp w26, w27 */
    /* b.ge #0x4025830 */
    /* cbz w27, #0x4025844 */
    /* sbfiz x0, x27, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w26, [sp, #4] */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0x4025848 */
    /* mov x21, x22 */
    /* mov x27, x26 */
    /* mov x22, x20 */
    /* branch b #0x40258a0 */
    /* mov x21, x22 */
    /* mov x27, x26 */
    /* mov x22, x20 */
    /* mov x8, x26 */
    /* branch b #0x40258a0 */
    /* mov x21, #0 */
    /* cmp w26, #1 */
    /* b.lt #0x4025870 */
    /* mov w8, w26 */
    /* mov x9, x21 */
    /* mov x10, x22 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x402585c */
    /* branch b #0x4025874 */
    /* cbz x22, #0x402588c */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x402588c */
    /* mov x0, x22 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w26, [sp, #4] */
    /* strb w23, [sp, #0x18] */
    /* str x21, [sp, #0x10] */
    /* str w27, [sp, #8] */
    /* mov x8, x26 */
    /* ldr x22, [sp, #0x38] */
    /* sxtw x24, w24 */
    /* add x9, x20, x24, lsl #4 */
    /* ldr s0, [x9, #4] */
    /* str s0, [x21, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* cmp w8, w27 */
    /* b.ne #0x40258f8 */
    /* lsl w8, w27, #1 */
    /* cmp w27, #0 */
    /* csinc w25, w8, wzr, ne */
    /* cmp w27, w25 */
    /* b.ge #0x40258f4 */
    /* cbz w25, #0x4025904 */
    /* sbfiz x0, x25, #2, #0x20 */
    /* mov w1, #0x10 */
    /* call #0x42e4300; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w27, [sp, #4] */
    /* ldr x21, [sp, #0x10] */
    /* branch b #0x4025908 */
    /* mov x8, x27 */
    /* mov x20, x21 */
    /* mov x25, x27 */
    /* branch b #0x402595c */
    /* mov x20, #0 */
    /* cmp w27, #1 */
    /* b.lt #0x4025930 */
    /* mov w8, w27 */
    /* mov x9, x20 */
    /* mov x10, x21 */
    /* ldr s0, [x10], #4 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x402591c */
    /* branch b #0x4025934 */
    /* cbz x21, #0x402594c */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x402594c */
    /* mov x0, x21 */
    /* call #0x42e431c; ABI effects unresolved */
    /* ldr w27, [sp, #4] */
    /* strb w23, [sp, #0x18] */
    /* str x20, [sp, #0x10] */
    /* mov x8, x27 */
    /* str w25, [sp, #8] */
    /* add x9, x22, x24, lsl #4 */
    /* ldr s0, [x9, #8] */
    /* str s0, [x20, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* add w24, w24, #1 */
    /* ldr w9, [sp, #0x24] */
    /* cmp w24, w9 */
    /* b.lo #0x4025710 */
    /* add w0, w9, w9, lsl #1 */
    /* ldr w2, [sp, #0x4c] */
    /* ldr x3, [sp, #0x60] */
    /* mov x8, x19 */
    /* mov x1, x20 */
    /* call #0x4025a7c; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x4027cb4; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x4027628; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x40275dc; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x20 */
    /* call #0x4027674; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4027590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x3c */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4025a4c */
    /* branch b #0x4025a40 */
    /* branch b #0x4025a40 */
    /* mov x19, x0 */
    /* branch b #0x4025a4c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4027cb4; ABI effects unresolved */
    /* add x20, sp, #0x20 */
    /* add x0, x20, #0x30 */
    /* call #0x4027628; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x40275dc; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x20 */
    /* call #0x4027674; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x4027590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
