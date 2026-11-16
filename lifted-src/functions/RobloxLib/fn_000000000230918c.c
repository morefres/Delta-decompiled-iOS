/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_230918c start_va=0x230918c image_relative=0x230918c bytes=624 */
void function_230918c__at_230918c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* sub x8, x29, #0x40 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* mov w8, #0x1a */
    /* str w8, [x0, #0x1f8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* str xzr, [sp, #0x18] */
    /* mov x23, sp */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x2309278 */
    /* ldr q0, [x19] */
    /* stur q0, [x23, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x23, #0x30] */
    /* branch b #0x2309284 */
    /* ldp x1, x2, [x19] */
    /* add x0, x23, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e3f000 */
    /* add x4, x4, #0x2e0 */
    /* adrp x5, #0x2309000 */
    /* add x5, x5, #0xb14 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23092d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2309360 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2309360 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x12, x11, [x19] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* csel x10, x12, x19, lt */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* adrp x3, #0x53ab000 */
    /* add x3, x3, #0x2ee */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x56 */
    /* mov w5, #0xc4c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2309398 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230936c */
    /* cbnz x9, #0x2309398 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23093ec */
    /* branch b #0x23093e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23093d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3bf758; ABI effects unresolved */
    /* branch b #0x23093ec */
    /* branch b #0x23093e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
