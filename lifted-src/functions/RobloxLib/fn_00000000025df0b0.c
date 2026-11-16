/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25df0b0 start_va=0x25df0b0 image_relative=0x25df0b0 bytes=1140 */
void function_25df0b0__at_25df0b0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x25df184 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x25df188 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x25df188 */
    /* ldr x8, [x19, #8] */
    /* stp x21, x8, [sp, #0x60] */
    /* cbz x8, #0x25df114 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25df104 */
    /* add x23, sp, #0x60 */
    /* add x20, x19, #0x10 */
    /* add x0, x23, #0x10 */
    /* mov x1, x20 */
    /* call #0x25d4a20; ABI effects unresolved */
    /* ldr w22, [x19, #0xb0] */
    /* str w22, [sp, #0x110] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xaa0] */
    /* cmp w8, #1 */
    /* b.ne #0x25df204 */
    /* cbz w22, #0x25df350 */
    /* ldp x8, x20, [sp, #0x60] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x25df168 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25df154 */
    /* ldr w22, [sp, #0x110] */
    /* add x0, sp, #8 */
    /* add x1, x23, #0x10 */
    /* mov x2, x22 */
    /* call #0x25cf834; ABI effects unresolved */
    /* cbz x20, #0x25df328 */
    /* mov x0, x20 */
    /* branch b #0x25df324 */
    /* mov x20, #0 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x25df1cc */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0xb54 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x25df338 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25df1d4 */
    /* cbnz x9, #0x25df338 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25df338 */
    /* cbnz w22, #0x25df2ec */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* add x2, x19, #0x40 */
    /* call #0x25be928; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xb8] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x25df24c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25df23c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x48 */
    /* add x4, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x25c4018; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x25df2a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25df278 */
    /* cbnz x9, #0x25df2a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x25df2dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25df2b0 */
    /* cbnz x9, #0x25df2dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25df2ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x25df30c */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25df2fc */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x25cf834; ABI effects unresolved */
    /* cbz x21, #0x25df328 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x25cf698; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbnz x20, #0x25df1d0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #0x10] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x48 */
    /* add x2, x19, #0x40 */
    /* call #0x25be928; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xb8] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x25df394 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25df384 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x6d8 */
    /* adrp x5, #0x25df000 */
    /* add x5, x5, #0x780 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0xb8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #8 */
    /* mov x0, x21 */
    /* mov w3, #0 */
    /* call #0x25c3db8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x25df41c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25df3f0 */
    /* cbnz x9, #0x25df41c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x25df454 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25df428 */
    /* cbnz x9, #0x25df454 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25df328 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25df328 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25df47c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25df4f0 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x25df4bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25df4f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25df4f0 */
    /* branch b #0x25df4c8 */
    /* mov x19, x0 */
    /* branch b #0x25df4f0 */
    /* mov x19, x0 */
    /* cbz x20, #0x25df4f0 */
    /* mov x0, x20 */
    /* branch b #0x25df4ec */
    /* mov x19, x0 */
    /* cbz x21, #0x25df4f0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x25cf698; ABI effects unresolved */
    /* branch b #0x25df514 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x25df514 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25df514 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
