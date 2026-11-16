/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ab6668 start_va=0xab6668 image_relative=0xab6668 bytes=3596 */
void function_ab6668__at_ab6668(void) {
    /* stp d11, d10, [sp, #-0x70]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x320 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xab66d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0xab66d8 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0x90] */
    /* cmp x19, #0 */
    /* cset w23, eq */
    /* branch b #0xab66e0 */
    /* mov x19, #0 */
    /* mov w23, #1 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0xab670c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* cbz x0, #0xab670c */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* cmp x8, #0 */
    /* cset w25, eq */
    /* branch b #0xab6710 */
    /* mov w25, #1 */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0xab6e4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* cbz x0, #0xab6e4c */
    /* mov x22, x0 */
    /* ldr x24, [x20, #0x20] */
    /* stur x24, [x29, #-0xb0] */
    /* orr w8, w23, w25 */
    /* tbnz w8, #0, #0xab6e1c */
    /* cbz x24, #0xab6e1c */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldr w22, [x21, #0x20] */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x1, x21, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0xab69a0 */
    /* ldur x8, [x29, #-0xd0] */
    /* cbnz x8, #0xab69a0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0xab69a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* cmp x0, x8 */
    /* b.ne #0xab6a50 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x47b2a6c; ABI effects unresolved */
    /* cbz w0, #0xab6d28 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x47b28a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbnz w8, #0, #0xab6ef8 */
    /* ldr x1, [sp, #8] */
    /* mov x9, #-0x4000001 */
    /* add x10, x1, x9 */
    /* cmp x10, x9 */
    /* b.ls #0xab6ef8 */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x80] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x80 */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x47b27a8; ABI effects unresolved */
    /* ldrb w21, [sp, #0x38] */
    /* cmp w21, #1 */
    /* b.ne #0xab70cc */
    /* adrp x8, #0x6105000 */
    /* ldr x0, [x8, #0xd58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xab68e0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xab68e0 */
    /* adrp x8, #0x6105000 */
    /* ldr x1, [x8, #0xd60] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0xa7 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0xff0 */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0xf1 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x3, [x20, #0x48] */
    /* adrp x1, #0x52a2000 */
    /* add x1, x1, #0xfa5 */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x20, #0x58] */
    /* adrp x1, #0x52a2000 */
    /* add x1, x1, #0xfae */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x84e */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xab7240 */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0xff0 */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* adrp x3, #0x52a2000 */
    /* add x3, x3, #0xf94 */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x3, [x20, #0x48] */
    /* adrp x1, #0x52a2000 */
    /* add x1, x1, #0xfa5 */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x20, #0x58] */
    /* adrp x1, #0x52a2000 */
    /* add x1, x1, #0xfae */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x84e */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* branch b #0xab6b98 */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xd58 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xab6ac0 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xab6ac0 */
    /* ldr x22, [x8, #8] */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* stp x0, xzr, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x52a2000 */
    /* add x3, x3, #0xfbe */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0xff0 */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0x1d */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x3, [x20, #0x48] */
    /* adrp x1, #0x52a2000 */
    /* add x1, x1, #0xfa5 */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x20, #0x58] */
    /* adrp x1, #0x52a2000 */
    /* add x1, x1, #0xfae */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x2b */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x84e */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov w25, #0 */
    /* sub x0, x29, #0x80 */
    /* add x1, x24, #0xb0 */
    /* mov w2, #0 */
    /* call #0x699410; ABI effects unresolved */
    /* add x0, x24, #0x88 */
    /* add x1, x20, #0x48 */
    /* call #0x420d7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbnz x8, #0xab6c34 */
    /* sub x0, x29, #0x80 */
    /* call #0x699478; ABI effects unresolved */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xab6d9c */
    /* ldr x9, [x20, #0x48] */
    /* ldp x10, x8, [x20, #0x10] */
    /* cbz x8, #0xab6c0c */
    /* add x11, x8, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xab6bfc */
    /* stp x9, x10, [sp, #0x40] */
    /* adrp x9, #0x5c77000 */
    /* add x9, x9, #0xec0 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* branch b #0xab6d94 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x298 */
    /* umaddl x23, w22, w9, x8 */
    /* add x0, x23, #8 */
    /* add x1, x20, #0x30 */
    /* call #0xab7620; ABI effects unresolved */
    /* cbz w0, #0xab6cac */
    /* sub x0, x29, #0x80 */
    /* call #0x699478; ABI effects unresolved */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xab6d9c */
    /* ldr x9, [x20, #0x48] */
    /* ldp x10, x8, [x20, #0x10] */
    /* cbz x8, #0xab6c84 */
    /* add x11, x8, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xab6c74 */
    /* stp x9, x10, [sp, #0x40] */
    /* adrp x9, #0x5c77000 */
    /* add x9, x9, #0xee0 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* branch b #0xab6d94 */
    /* tbz w25, #0, #0xab6d30 */
    /* add x0, x23, #8 */
    /* call #0x420c64; ABI effects unresolved */
    /* tbz w0, #0, #0xab700c */
    /* add x0, x24, #0x88 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x44679c; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x699478; ABI effects unresolved */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xab6d9c */
    /* ldr x9, [x20, #0x48] */
    /* ldp x10, x8, [x20, #0x10] */
    /* cbz x8, #0xab6d00 */
    /* add x11, x8, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xab6cf0 */
    /* stp x9, x10, [sp, #0x40] */
    /* adrp x9, #0x5c77000 */
    /* add x9, x9, #0xf20 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* branch b #0xab6d94 */
    /* mov w25, #1 */
    /* branch b #0xab6bac */
    /* ldrb w8, [x23, #0x38] */
    /* and w8, w8, #0x7f */
    /* strb w8, [x23, #0x38] */
    /* sub x0, x29, #0x80 */
    /* call #0x699478; ABI effects unresolved */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xab6d9c */
    /* ldr x9, [x20, #0x48] */
    /* ldp x10, x8, [x20, #0x10] */
    /* cbz x8, #0xab6d70 */
    /* add x11, x8, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xab6d60 */
    /* stp x9, x10, [sp, #0x40] */
    /* adrp x9, #0x5c77000 */
    /* add x9, x9, #0xf00 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x69939c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xc8] */
    /* cbz x19, #0xab6ddc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xab6db0 */
    /* cbnz x9, #0xab6ddc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0xab6e14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xab6de8 */
    /* cbnz x9, #0xab6e14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0xab6e4c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xab6e20 */
    /* cbnz x9, #0xab6e4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0xab6e84 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xab6e58 */
    /* cbnz x9, #0xab6e84 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0xab6ebc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xab6e90 */
    /* cbnz x9, #0xab6ebc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xab7340 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x70 */
    return;
    /* adrp x9, #0x6105000 */
    /* ldr x0, [x9, #0xd58] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xab6f5c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xab6f5c */
    /* adrp x9, #0x6105000 */
    /* ldr x1, [x9, #0xd60] */
    /* ldr x9, [sp, #0x10] */
    /* adrp x10, #0x52a3000 */
    /* add x10, x10, #0x82 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0x38 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x49 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x65da000 */
    /* add x1, x1, #0xff0 */
    /* add x21, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0x8f */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr x3, [x20, #0x48] */
    /* adrp x1, #0x52a2000 */
    /* add x1, x1, #0xfa5 */
    /* add x0, x21, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x20, #0x58] */
    /* adrp x1, #0x52a2000 */
    /* add x1, x1, #0xfae */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x84e */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* branch b #0xab6b98 */
    /* mov w8, #0 */
    /* mov w22, #0 */
    /* mov x21, x8 */
    /* add x0, x23, #0x40 */
    /* mov x1, x21 */
    /* call #0x420a14; ABI effects unresolved */
    /* tbz w0, #0, #0xab7048 */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0x420b90; ABI effects unresolved */
    /* cbz w0, #0xab7058 */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0x420bac; ABI effects unresolved */
    /* tbnz w0, #0, #0xab7058 */
    /* add w21, w21, #1 */
    /* cmp w21, #3 */
    /* b.ne #0xab7018 */
    /* branch b #0xab706c */
    /* add w8, w21, #1 */
    /* mov w22, #1 */
    /* cmp w21, #2 */
    /* b.ne #0xab7014 */
    /* branch b #0xab7070 */
    /* tbz w22, #0, #0xab7258 */
    /* sub x0, x29, #0x80 */
    /* call #0x699478; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xab7098 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xab7088 */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #0x50] */
    /* add x21, sp, #0x40 */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* ldrsb w8, [x20, #0x47] */
    /* tbnz w8, #0x1f, #0xab72c0 */
    /* ldur q0, [x20, #0x30] */
    /* stur q0, [x21, #0x28] */
    /* ldur x8, [x20, #0x40] */
    /* stur x8, [x21, #0x38] */
    /* branch b #0xab72cc */
    /* ldr x1, [sp, #0x28] */
    /* sub x0, x29, #0x80 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr d11, [x20, #0x68] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d10, d0 */
    /* adrp x1, #0x65db000 */
    /* add x1, x1, #8 */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x254d30; ABI effects unresolved */
    /* fsub d0, d8, d11 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x103 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fsub d0, d10, d9 */
    /* fmul d0, d0, d8 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x113 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* ldr x3, [x20, #0x58] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x128 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [sp, #0x28] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x137 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x20, #0x48] */
    /* adrp x1, #0x52a2000 */
    /* add x1, x1, #0xfa5 */
    /* add x0, x22, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x20, #0x50] */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0x148 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x20, #0x58] */
    /* adrp x1, #0x52a2000 */
    /* add x1, x1, #0xfae */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x84e */
    /* add x0, x22, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x80 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* eor w25, w21, #1 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xab6bac */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xab6bac */
    /* ldrb w8, [x23, #0x38] */
    /* and w8, w8, #0x7f */
    /* strb w8, [x23, #0x38] */
    /* sub x0, x29, #0x80 */
    /* call #0x699478; ABI effects unresolved */
    /* ldrb w8, [x20, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xab6d9c */
    /* ldr x9, [x20, #0x48] */
    /* ldp x10, x8, [x20, #0x10] */
    /* cbz x8, #0xab7298 */
    /* add x11, x8, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xab7288 */
    /* stp x9, x10, [sp, #0x40] */
    /* adrp x9, #0x5c77000 */
    /* add x9, x9, #0xf40 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* branch b #0xab6d94 */
    /* ldp x1, x2, [x20, #0x30] */
    /* add x0, x21, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0xab72ec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xab72dc */
    /* ldrb w8, [x20, #0x60] */
    /* strb w8, [sp, #0x90] */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5c77000 */
    /* add x4, x4, #0xf60 */
    /* adrp x5, #0xab8000 */
    /* add x5, x5, #0x154 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xab7698; ABI effects unresolved */
    /* branch b #0xab6d9c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0xab743c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xab743c */
    /* branch b #0xab73c0 */
    /* branch b #0xab73b8 */
    /* branch b #0xab73b8 */
    /* branch b #0xab73b8 */
    /* branch b #0xab73b8 */
    /* branch b #0xab73c0 */
    /* branch b #0xab7410 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xab7390 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xab7698; ABI effects unresolved */
    /* branch b #0xab743c */
    /* branch b #0xab7438 */
    /* branch b #0xab73c0 */
    /* branch b #0xab73b8 */
    /* branch b #0xab7410 */
    /* branch b #0xab7410 */
    /* branch b #0xab73c0 */
    /* branch b #0xab73d8 */
    /* mov x19, x0 */
    /* branch b #0xab73ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xab743c */
    /* branch b #0xab7410 */
    /* branch b #0xab7410 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0xab7444 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xab7444 */
    /* branch b #0xab7420 */
    /* branch b #0xab7410 */
    /* branch b #0xab7410 */
    /* branch b #0xab7438 */
    /* mov x19, x0 */
    /* branch b #0xab7444 */
    /* branch b #0xab7438 */
    /* branch b #0xab7420 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0xab7444 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x69939c; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
