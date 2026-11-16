/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b43cc8 start_va=0x2b43cc8 image_relative=0x2b43cc8 bytes=948 */
void function_2b43cc8__at_2b43cc8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xe0 */
    /* adrp x9, #0x6147000 */
    /* add x9, x9, #0xee0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2b43d98 */
    /* ldr x9, [x22] */
    /* stp xzr, x9, [x29, #-0x70] */
    /* ldur x9, [x22, #5] */
    /* stur x9, [x8, #0x7d] */
    /* sub x8, x29, #0x68 */
    /* add x23, x8, #0x10 */
    /* ldr q0, [x22, #0x10] */
    /* stur q0, [x29, #-0x58] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* ldp x8, x9, [x22, #0x20] */
    /* str xzr, [x22, #0x20] */
    /* stp x8, x9, [x29, #-0x48] */
    /* ldrh w8, [x22, #0x30] */
    /* sturh w8, [x29, #-0x38] */
    /* sub x0, x29, #0x88 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* sub x2, x29, #0x88 */
    /* sub x3, x29, #0xa8 */
    /* mov x0, x19 */
    /* call #0x2b4407c; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2b43fdc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b43fdc */
    /* adrp x9, #0x6147000 */
    /* add x9, x9, #0xf10 */
    /* ldrb w10, [x9] */
    /* tbnz w10, #0, #0x2b43e48 */
    /* add x10, x19, #0x132 */
    /* ldarb w10, [x10] */
    /* tbz w10, #0, #0x2b43e48 */
    /* add x10, x19, #0x131 */
    /* ldarb w10, [x10] */
    /* tbz w10, #0, #0x2b43e48 */
    /* ldr x9, [x22] */
    /* ldur x10, [x22, #5] */
    /* ldp x11, x12, [x22, #0x20] */
    /* stp xzr, x9, [x29, #-0xe8] */
    /* stur x10, [x8, #5] */
    /* ldr q0, [x22, #0x10] */
    /* str q0, [x8, #0x10] */
    /* stp x11, x12, [x29, #-0xc0] */
    /* add x23, x8, #0x10 */
    /* stp xzr, xzr, [x22, #0x10] */
    /* str xzr, [x22, #0x20] */
    /* ldrh w8, [x22, #0x30] */
    /* sturh w8, [x29, #-0xb0] */
    /* sub x0, x29, #0x100 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* add x0, sp, #0x100 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* sub x2, x29, #0x100 */
    /* add x3, sp, #0x100 */
    /* mov x0, x19 */
    /* call #0x2b4407c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x2b43fdc */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x2b43d90 */
    /* ldrb w8, [x9] */
    /* tbnz w8, #0, #0x2b43e68 */
    /* add x8, x19, #0x132 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2b43e68 */
    /* add x8, x19, #0x131 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2b43fcc */
    /* add x8, x19, #0x130 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* cbnz w10, #0x2b43fc0 */
    /* stlxrb w10, w9, [x8] */
    /* cbnz w10, #0x2b43e70 */
    /* mov x0, x19 */
    /* call #0x2b438b8; ABI effects unresolved */
    /* cbz w0, #0x2b43fd8 */
    /* add x0, sp, #0xc8 */
    /* call #0x2b5dad4; ABI effects unresolved */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x50] */
    /* str d0, [sp, #0xc8] */
    /* mov w8, #4 */
    /* str w8, [sp, #0xd0] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0xd4] */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xe80 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0xf0] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0xf8] */
    /* stp x19, xzr, [sp, #0xa8] */
    /* adrp x8, #0x5ece000 */
    /* add x8, x8, #0x9d0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xb8] */
    /* ldr x8, [x22] */
    /* stp x19, x8, [sp, #8] */
    /* ldur x8, [x22, #5] */
    /* stur x8, [sp, #0x15] */
    /* ldr q0, [x22, #0x10] */
    /* stur q0, [sp, #0x20] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* ldp x8, x9, [x22, #0x20] */
    /* str xzr, [x22, #0x20] */
    /* stp x8, x9, [sp, #0x30] */
    /* ldrh w8, [x22, #0x30] */
    /* strh w8, [sp, #0x40] */
    /* add x22, sp, #8 */
    /* str xzr, [sp, #0x60] */
    /* add x0, x22, #0x40 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add x0, x22, #0x60 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* adrp x4, #0x5ece000 */
    /* add x4, x4, #0x9d8 */
    /* adrp x5, #0x2b64000 */
    /* add x5, x5, #0x30c */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #8 */
    /* mov w1, #0x80 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xa8 */
    /* add x3, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x2b4407c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2b43fa8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2b43fdc */
    /* ldr x0, [sp, #0xd8] */
    /* branch b #0x2b43d90 */
    /* mov w19, #0 */
    /* clrex  */
    /* branch b #0x2b43fdc */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0x2b4406c */
    /* branch b #0x2b44074 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2b4402c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2b49678; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2b44074 */
    /* add x8, sp, #0xc8 */
    /* add x23, x8, #0x10 */
    /* branch b #0x2b4406c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2b44074 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
