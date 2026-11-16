/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_236b578 start_va=0x236b578 image_relative=0x236b578 bytes=1580 */
void function_236b578__at_236b578(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x236ba5c */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x78] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x236b5c4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x236b5b4 */
    /* ldp x20, x26, [x8] */
    /* cmp x20, x26 */
    /* b.eq #0x236ba28 */
    /* adrp x21, #0x53b0000 */
    /* add x21, x21, #0xada */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* mov w28, #0xcccd */
    /* movk w28, #0xcccc, lsl #16 */
    /* mov w27, #0x280 */
    /* adrp x23, #0x60f5000 */
    /* add x23, x23, #0xa80 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0xfeca8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x236b9d4 */
    /* ldr x24, [x19, #8] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x101d0e0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x236b678 */
    /* ldp x24, x8, [x0, #0x40] */
    /* cmp x24, x8 */
    /* b.eq #0x236b678 */
    /* sub x8, x8, x24 */
    /* lsr x8, x8, #7 */
    /* mov w9, #-1 */
    /* madd w8, w8, w28, w9 */
    /* ldr w9, [x19] */
    /* cmp w8, w9 */
    /* csel w25, w8, w9, lt */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x236b790 */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x80 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d58c8; ABI effects unresolved */
    /* branch b #0x236b7b0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* ldr x8, [x0, #8]! */
    /* ldrsb w9, [x0, #0x17] */
    /* cmp w9, #0 */
    /* csel x8, x8, x0, lt */
    /* stp x8, xzr, [x29, #-0x80] */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x21 */
    /* mov w1, #0x1d */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x50] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x50 */
    /* sub x4, x29, #0x80 */
    /* add x5, sp, #0x90 */
    /* add x6, sp, #0x80 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x236b724 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b6f8 */
    /* cbnz x9, #0x236b724 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x236b734 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x236b744 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x236b77c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b750 */
    /* cbnz x9, #0x236b77c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x236b9d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236b9d4 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov w8, #0xc7c7 */
    /* movk w8, #0x2d, lsl #16 */
    /* str w8, [sp, #0x20] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x18 */
    /* call #0x9d5910; ABI effects unresolved */
    /* smaddl x24, w25, w27, x24 */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, x24 */
    /* call #0x22eefa8; ABI effects unresolved */
    /* str w0, [sp, #0x7c] */
    /* cbz w0, #0x236b8fc */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0x7c */
    /* call #0x2c8c258; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x90] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x90 */
    /* adrp x0, #0x53b0000 */
    /* add x0, x0, #0x8e0 */
    /* mov w1, #0x31 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x50 */
    /* add x6, sp, #0x40 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x236b880 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b854 */
    /* cbnz x9, #0x236b880 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x236b890 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x236b8a0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0x236b8d8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b8ac */
    /* cbnz x9, #0x236b8d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x236b8e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x236b99c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236b99c */
    /* ldur x25, [x29, #-0x68] */
    /* ldp x9, x8, [sp, #0x80] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x236b920 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x236b910 */
    /* add x0, sp, #0x18 */
    /* sub x1, x29, #0x80 */
    /* call #0x196c954; ABI effects unresolved */
    /* add x0, x25, #0x288 */
    /* add x1, sp, #0x18 */
    /* call #0x3ef3c40; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldur x25, [x29, #-0x78] */
    /* cbz x25, #0x236b978 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b94c */
    /* cbnz x9, #0x236b978 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x24, #0x30] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* ldr x9, [x19, #0x10] */
    /* ldr w10, [x9] */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w8, [x9] */
    /* ldr x24, [sp, #0x88] */
    /* cbz x24, #0x236b9d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b9a8 */
    /* cbnz x9, #0x236b9d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x24, [x29, #-0x60] */
    /* cbz x24, #0x236ba0c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236b9e0 */
    /* cbnz x9, #0x236ba0c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x236b578; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x26 */
    /* b.ne #0x236b5f4 */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x236ba5c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x236ba30 */
    /* cbnz x9, #0x236ba5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x236ba90 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236bb14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x236bac0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236bac0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x236bad8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236bad8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x236baf8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236baf8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x236bb14 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236bb14 */
    /* branch b #0x236bb10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236bb84 */
    /* branch b #0x236bb80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x236bb48 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236bb48 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x236bb60 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236bb60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x236bb84 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236bb84 */
    /* branch b #0x236bb80 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x236bb94 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
