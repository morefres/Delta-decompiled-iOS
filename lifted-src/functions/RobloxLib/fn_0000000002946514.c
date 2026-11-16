/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2946514 start_va=0x2946514 image_relative=0x2946514 bytes=1356 */
void function_2946514__at_2946514(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x976 */
    /* sub x3, x29, #0x70 */
    /* sub x4, x29, #0x88 */
    /* mov w0, #4 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2946584 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x29465bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2946590 */
    /* cbnz x9, #0x29465bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbnz w0, #0x29468a0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #1 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x24, x9, x24, lt */
    /* cbz x21, #0x2946624 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x3b */
    /* strh w8, [x24, x21] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x10 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x9, x29, #0x90 */
    /* ldp x8, x21, [x0] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #0x10] */
    /* stur w8, [x29, #-0x90] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [x9, #3] */
    /* ldrb w24, [x0, #0x17] */
    /* sxtb w27, w24 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2946688 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w27, #0 */
    /* csel w24, w21, w24, lt */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xc88] */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0xcb8 */
    /* adrp x10, #0x61a0000 */
    /* add x10, x10, #0x110 */
    /* cmp w8, #0 */
    /* csel x8, x9, x10, ne */
    /* ldr w8, [x8] */
    /* cmp w8, w24 */
    /* b.lo #0x29468d0 */
    /* ldr x8, [x22, #0x108] */
    /* adrp x25, #0x615f000 */
    /* add x25, x25, #0x2b0 */
    /* cbz x8, #0x29466e4 */
    /* ldrb w9, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x29466f0 */
    /* ldr x24, [x8, #0xb8] */
    /* cbnz x23, #0x2946700 */
    /* branch b #0x2946720 */
    /* mov x24, #0 */
    /* cbnz x23, #0x2946700 */
    /* branch b #0x2946720 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x2946720 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2946714 */
    /* ldr x23, [x23, #0xb8] */
    /* branch b #0x2946720 */
    /* add x0, x23, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x63ee000 */
    /* add x8, x8, #0x6d0 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x63ee000 */
    /* tbz w8, #0, #0x2946930 */
    /* ldr w8, [x25, #0x6c8] */
    /* adrp x9, #0x615f000 */
    /* ldr w9, [x9, #0xb38] */
    /* cmp w8, w9 */
    /* b.gt #0x2946874 */
    /* mov x0, x22 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x2946874 */
    /* ldr x25, [x26, #0x360] */
    /* ldp x9, x8, [x22, #0x108] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x294677c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x294676c */
    /* add x28, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, x28, #0x10 */
    /* mov x0, x26 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stp x8, x21, [sp, #0x30] */
    /* ldur w8, [x29, #-0x90] */
    /* str w8, [sp, #0x40] */
    /* sub x9, x29, #0x90 */
    /* ldur w8, [x9, #3] */
    /* stur w8, [sp, #0x43] */
    /* strb w27, [sp, #0x47] */
    /* stur wzr, [x29, #-0x90] */
    /* stur wzr, [x9, #3] */
    /* stp x24, x23, [sp, #0x48] */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5e7f000 */
    /* add x4, x4, #0xad0 */
    /* adrp x5, #0x2959000 */
    /* add x5, x5, #0x7c */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x5, sp, #0x58 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x213c004; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2946820 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x294682c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2946838 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x2946880 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2946844 */
    /* cbnz x9, #0x2946880 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2946880 */
    /* tbz w27, #0x1f, #0x2946880 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5400000 */
    /* add x1, x1, #0x99b */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x24, [sp] */
    /* adrp x0, #0x5400000 */
    /* add x0, x0, #0x9c7 */
    /* add x8, sp, #0x88 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xf48 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x98] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* adrp x1, #0x5c6a000 */
    /* add x1, x1, #0xed8 */
    /* adrp x2, #0x84b000 */
    /* add x2, x2, #0x8c4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2946734 */
    /* add x0, sp, #0x10 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* mov w2, #0x64 */
    /* call #0x47efb1c; ABI effects unresolved */
    /* str w0, [x25, #0x6c8] */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2946734 */
    /* mov x19, x0 */
    /* adrp x0, #0x63ee000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2946a00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2946994 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x22af98; ABI effects unresolved */
    /* mov w27, #0 */
    /* str xzr, [sp, #8] */
    /* branch b #0x29469c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x29469c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29469c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2946a00 */
    /* branch b #0x29469d4 */
    /* branch b #0x29469d4 */
    /* mov x19, x0 */
    /* branch b #0x2946a00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2946a00 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2946a00 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* tbz w27, #0x1f, #0x2946a58 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x2946a2c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x2946a58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2946a58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2946a58 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2946a50 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2946a50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
