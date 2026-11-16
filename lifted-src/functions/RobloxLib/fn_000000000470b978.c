/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_470b978 start_va=0x470b978 image_relative=0x470b978 bytes=784 */
void function_470b978__at_470b978(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x8, x0, #0x58 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x470bc0c */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x20, x0, #0x38 */
    /* stp xzr, x20, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x21, #0x40 */
    /* add x9, sp, #8 */
    /* cmp x9, x8 */
    /* b.eq #0x470b9ec */
    /* ldp x1, x2, [x21, #0x40] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #8 */
    /* call #0x2522ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x20, x27, [sp, #8] */
    /* cmp x20, x27 */
    /* b.eq #0x470bbfc */
    /* adrp x23, #0x525b000 */
    /* add x23, x23, #0xb01 */
    /* adrp x21, #0x6677000 */
    /* add x21, x21, #0x2c8 */
    /* adrp x22, #0x6677000 */
    /* add x22, x22, #0x2e0 */
    /* adrp x28, #0x61b3000 */
    /* add x28, x28, #0xd78 */
    /* adrp x24, #0x555c000 */
    /* add x24, x24, #0x33d */
    /* ldr x8, [x20] */
    /* subs x9, x19, x8 */
    /* cmp x9, #0x3d */
    /* adrp x10, #0x555c000 */
    /* add x10, x10, #0x336 */
    /* adrp x11, #0x555c000 */
    /* add x11, x11, #0x32b */
    /* csel x10, x11, x10, lt */
    /* cmp x9, #0xb */
    /* adrp x9, #0x555c000 */
    /* add x9, x9, #0x324 */
    /* csel x9, x9, x10, lt */
    /* cmp x19, x8 */
    /* ccmp x8, #0, #4, gt */
    /* csel x25, x9, x23, gt */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x478768c; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x470bad0 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x20] */
    /* add x0, x8, x9 */
    /* mov x1, x24 */
    /* mov w2, #0x10 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x58] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10] */
    /* add x0, x8, x9 */
    /* mov w1, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* cbz x26, #0x470bb08 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x470badc */
    /* cbnz x9, #0x470bb08 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x47873c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x470bb74 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x60] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10, #0x20] */
    /* add x0, x8, x9 */
    /* mov x1, x24 */
    /* mov w2, #0x10 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x58] */
    /* ldr x10, [x8, x9] */
    /* ldr x10, [x10] */
    /* add x0, x8, x9 */
    /* mov w1, #1 */
    /* call x10; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #0x28] */
    /* cbz x26, #0x470bbac */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x470bb80 */
    /* cbnz x9, #0x470bbac */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x470bbec */
    /* ldr x1, [x28, #8] */
    /* stp x25, xzr, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* adrp x3, #0x555c000 */
    /* add x3, x3, #0x34e */
    /* mov w4, #0x41 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x27 */
    /* b.ne #0x470ba28 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x470bc0c */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x470bc70 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x470bc4c */
    /* branch b #0x470bc4c */
    /* branch b #0x470bc4c */
    /* mov x19, x0 */
    /* branch b #0x470bc70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x470bc70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x470bc80 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
