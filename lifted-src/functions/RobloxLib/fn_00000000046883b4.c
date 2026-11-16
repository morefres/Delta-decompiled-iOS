/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46883b4 start_va=0x46883b4 image_relative=0x46883b4 bytes=1224 */
void function_46883b4__at_46883b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr x24, [x0, #0x38] */
    /* mov x0, x25 */
    /* call #0x45dc870; ABI effects unresolved */
    /* ldr x27, [x0, #0x38] */
    /* add x22, x27, #0x58 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x4689960; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4689b14; ABI effects unresolved */
    /* add x8, x26, x0 */
    /* add x26, x8, #2 */
    /* ldr x8, [x20] */
    /* cmp x8, x23 */
    /* b.ls #0x46887bc */
    /* ldr w9, [x25, #4] */
    /* lsl w10, w9, #3 */
    /* mov w8, #2 */
    /* bfi w8, w9, #3, #0x1d */
    /* cmp w10, #0x80 */
    /* b.hs #0x4688784 */
    /* mov x9, x8 */
    /* strb w9, [x23], #1 */
    /* cmp w26, #0x80 */
    /* b.hs #0x46887a0 */
    /* mov x8, x26 */
    /* strb w8, [x23], #1 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4687dc0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* cmp x8, x0 */
    /* b.ls #0x46887d0 */
    /* ldr x0, [x27, #0x70] */
    /* cbz x0, #0x46884a4 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x22, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x46887e4 */
    /* ldrb w8, [x27, #0x5a] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x11 */
    /* b.hi #0x4688760 */
    /* adrp x9, #0x50e4000 */
    /* add x9, x9, #0xfb0 */
    /* adr x10, #0x46884cc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x0, x21 */
    /* call #0x4668f5c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x21, [x0, #0x17] */
    /* tbz x21, #0x3f, #0x46884ec */
    /* ldr x21, [x2, #8] */
    /* cmp x21, #0x7f */
    /* b.gt #0x46887f8 */
    /* ldr x8, [x20] */
    /* sub x8, x8, x19 */
    /* add x8, x8, #0xe */
    /* cmp x8, x21 */
    /* b.lt #0x46887f8 */
    /* mov w8, #0x12 */
    /* strb w8, [x19] */
    /* add x20, x19, #2 */
    /* strb w21, [x19, #1] */
    /* ldrsb w8, [x2, #0x17] */
    /* ldr x9, [x2] */
    /* cmp w8, #0 */
    /* csel x1, x9, x2, lt */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x20, x21 */
    /* branch b #0x4688760 */
    /* mov x0, x21 */
    /* call #0x4669188; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [x19], #1 */
    /* lsl w8, w0, #1 */
    /* eor w8, w8, w0, asr #31 */
    /* cmp w8, #0x80 */
    /* b.hs #0x468880c */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* branch b #0x4688760 */
    /* mov x0, x21 */
    /* call #0x4669188; ABI effects unresolved */
    /* branch b #0x4688750 */
    /* mov x0, x21 */
    /* call #0x4669930; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x466f5d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x468d518; ABI effects unresolved */
    /* branch b #0x4688740 */
    /* mov x0, x21 */
    /* call #0x46693b8; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [x19], #1 */
    /* cmp w0, #0x80 */
    /* b.hs #0x4688828 */
    /* mov x8, x0 */
    /* strb w8, [x19], #1 */
    /* branch b #0x4688760 */
    /* mov x0, x21 */
    /* call #0x4669188; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [x19], #1 */
    /* sxtw x8, w0 */
    /* cmp w0, #0x80 */
    /* b.lo #0x46886fc */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4688700 */
    /* branch b #0x46885d8 */
    /* mov x0, x21 */
    /* call #0x4669070; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [x19], #1 */
    /* cmp x0, #0x80 */
    /* b.lo #0x468864c */
    /* orr w8, w0, #0x80 */
    /* strb w8, [x19], #1 */
    /* lsr x8, x0, #7 */
    /* lsr x9, x0, #0xe */
    /* mov x0, x8 */
    /* cbz x9, #0x4688650 */
    /* branch b #0x468860c */
    /* mov x0, x21 */
    /* call #0x4669070; ABI effects unresolved */
    /* branch b #0x4688710 */
    /* mov x0, x21 */
    /* call #0x46692a0; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [x19], #1 */
    /* cmp x0, #0x80 */
    /* b.hs #0x4688844 */
    /* mov x8, x0 */
    /* strb w8, [x19], #1 */
    /* branch b #0x4688760 */
    /* mov x0, x21 */
    /* call #0x46694d0; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [x19] */
    /* strb w0, [x19, #1] */
    /* add x19, x19, #2 */
    /* branch b #0x4688760 */
    /* mov x0, x21 */
    /* call #0x46695e8; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* strb w8, [x19] */
    /* stur d0, [x19, #1] */
    /* branch b #0x468871c */
    /* mov x0, x21 */
    /* call #0x4669700; ABI effects unresolved */
    /* mov w8, #0x15 */
    /* strb w8, [x19] */
    /* stur s0, [x19, #1] */
    /* branch b #0x468875c */
    /* mov x0, x21 */
    /* call #0x4669070; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [x19], #1 */
    /* lsl x8, x0, #1 */
    /* eor x8, x8, x0, asr #63 */
    /* cmp x8, #0x80 */
    /* b.lo #0x46886fc */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4688700 */
    /* branch b #0x46886c4 */
    /* mov x0, x21 */
    /* call #0x4669818; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* strb w8, [x19], #1 */
    /* sxtw x8, w0 */
    /* cmp w0, #0x80 */
    /* b.hs #0x4688860 */
    /* mov x9, x8 */
    /* strb w9, [x19], #1 */
    /* branch b #0x4688760 */
    /* mov x0, x21 */
    /* call #0x46692a0; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* strb w8, [x19] */
    /* stur x0, [x19, #1] */
    /* add x19, x19, #9 */
    /* branch b #0x4688760 */
    /* mov x0, x21 */
    /* call #0x4669930; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #2 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x468d428; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4688760 */
    /* mov x0, x21 */
    /* call #0x46693b8; ABI effects unresolved */
    /* mov w8, #0x15 */
    /* strb w8, [x19] */
    /* stur w0, [x19, #1] */
    /* add x19, x19, #5 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* orr w9, w8, #0x80 */
    /* strb w9, [x23], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x468844c */
    /* branch b #0x4688784 */
    /* orr w8, w26, #0x80 */
    /* strb w8, [x23], #1 */
    /* lsr w8, w26, #7 */
    /* lsr w9, w26, #0xe */
    /* mov x26, x8 */
    /* cbz w9, #0x468845c */
    /* branch b #0x46887a0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x4688430 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4688484 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x46884a4 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x3, x19 */
    /* call #0x4651b34; ABI effects unresolved */
    /* branch b #0x4688740 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x4688558 */
    /* branch b #0x468880c */
    /* orr w8, w0, #0x80 */
    /* strb w8, [x19], #1 */
    /* lsr w8, w0, #7 */
    /* lsr w9, w0, #0xe */
    /* mov x0, x8 */
    /* cbz w9, #0x46885b4 */
    /* branch b #0x4688828 */
    /* orr w8, w0, #0x80 */
    /* strb w8, [x19], #1 */
    /* lsr x8, x0, #7 */
    /* lsr x9, x0, #0xe */
    /* mov x0, x8 */
    /* cbz x9, #0x4688650 */
    /* branch b #0x4688844 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x19], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x4688700 */
    /* branch b #0x4688860 */
}
