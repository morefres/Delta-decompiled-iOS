/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_796e50 start_va=0x796e50 image_relative=0x796e50 bytes=1352 */
void function_796e50__at_796e50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x26, #0x60fa000 */
    /* ldrb w8, [x26, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x797028 */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x980 */
    /* add x28, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x88] */
    /* sub x26, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x26, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x1e6 */
    /* add x0, x28, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x796f08 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xed8 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xee5 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xef0 */
    /* add x0, x28, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x26, [x8, #0x200] */
    /* and w8, w26, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x797004 */
    /* and x8, x26, #0xfc00 */
    /* cbz x8, #0x797004 */
    /* adrp x8, #0x60fa000 */
    /* ldr x27, [x8, #0x208] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* call #0x22d888; ABI effects unresolved */
    /* adrp x3, #0x526e000 */
    /* add x3, x3, #0xf01 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #4 */
    /* mov w4, #0x81 */
    /* mov w5, #0xdddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x26, #0x5c51000 */
    /* add x26, x26, #0xcd8 */
    /* add x0, x28, #0x58 */
    /* add x1, x26, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x26, #0x60fa000 */
    /* mov x8, sp */
    /* call #0x167afe8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x7971d0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x23 */
    /* call #0x797398; ABI effects unresolved */
    /* ldrb w8, [x26, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x7972f0 */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x998 */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x88] */
    /* sub x23, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x1e6 */
    /* add x0, x24, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x7970d4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xed8 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xee5 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xef0 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr x22, [x8, #0x200] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7972d0 */
    /* and x8, x22, #0xfc00 */
    /* cbz x8, #0x7972d0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x23, [x8, #0x208] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x526e000 */
    /* add x3, x3, #0xf83 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #4 */
    /* mov w4, #0x71 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x7972d0 */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0x968 */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x88] */
    /* sub x23, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5244000 */
    /* add x1, x1, #0x1e6 */
    /* add x0, x24, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x79723c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xd1a */
    /* add x0, x24, #0x58 */
    /* mov w2, #4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldrb w8, [x26, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x7972d0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x22, [x8, #0x200] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x7972d0 */
    /* and x8, x22, #0xfe00 */
    /* cbz x8, #0x7972d0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x23, [x8, #0x208] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x526e000 */
    /* add x3, x3, #0xff5 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x7d */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x797324 */
    /* branch b #0x79736c */
    /* branch b #0x797344 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x797370 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x797370 */
    /* branch b #0x79736c */
    /* branch b #0x797344 */
    /* mov x19, x0 */
    /* branch b #0x797378 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x797388 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x797388 */
    /* branch b #0x797384 */
    /* branch b #0x79736c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x797390 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
