/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4c518 start_va=0xe4c518 image_relative=0xe4c518 bytes=1136 */
void function_e4c518__at_e4c518(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x610b000 */
    /* ldr w22, [x8, #0xc8] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x5b0 */
    /* ldp x9, x21, [x8] */
    /* stp x9, x21, [x29, #-0x40] */
    /* cbz x21, #0xe4c564 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe4c554 */
    /* sub x0, x29, #0x40 */
    /* call #0xe47b88; ABI effects unresolved */
    /* mov x20, x0 */
    /* bic w8, w22, w22, asr #31 */
    /* adrp x9, #0x4bcd000 */
    /* ucvtf d8, w8 */
    /* ldr d9, [x9, #0x7c0] */
    /* cbz x21, #0xe4c5b4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe4c588 */
    /* cbnz x9, #0xe4c5b4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* fdiv d8, d8, d9 */
    /* cmp x8, x20 */
    /* b.ne #0xe4c5d0 */
    /* ldr d0, [x19, #0x20] */
    /* ldr d1, [x19, #0x78] */
    /* branch b #0xe4c600 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xf0] */
    /* add x8, sp, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x88] */
    /* stp w8, wzr, [x19, #0x88] */
    /* stp w9, wzr, [x19, #0x90] */
    /* str x20, [x19, #0x80] */
    /* ldr d0, [x19, #0x20] */
    /* fsub d1, d0, d8 */
    /* str d1, [x19, #0x78] */
    /* fsub d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.mi #0xe4c908 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x9a0 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x48] */
    /* cbz x20, #0xe4c634 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe4c624 */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xe4794c; ABI effects unresolved */
    /* cbz x20, #0xe4c684 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe4c658 */
    /* cbnz x9, #0xe4c684 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xf0] */
    /* add x8, sp, #0x58 */
    /* call x9; ABI effects unresolved */
    /* ldr d8, [sp, #0x80] */
    /* ldp w21, w22, [sp, #0x88] */
    /* ldrb w20, [sp, #0x90] */
    /* ldr x0, [x19, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x38] */
    /* tbz w8, #0, #0xe4c900 */
    /* tbz w20, #0, #0xe4c900 */
    /* ldp w8, w9, [x19, #0x88] */
    /* cmp w8, w21 */
    /* csel w8, wzr, w8, hi */
    /* add w9, w9, w21 */
    /* sub w20, w9, w8 */
    /* stp w21, w20, [x19, #0x88] */
    /* ldp w8, w9, [x19, #0x90] */
    /* cmp w8, w22 */
    /* csel w8, wzr, w8, hi */
    /* add w9, w9, w22 */
    /* sub w21, w9, w8 */
    /* stp w22, w21, [x19, #0x90] */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x960 */
    /* ldp x9, x22, [x8] */
    /* stp x9, x22, [sp, #0x38] */
    /* cbz x22, #0xe4c718 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe4c708 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0xe4a9d0; ABI effects unresolved */
    /* cbz x22, #0xe4c758 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe4c72c */
    /* cbnz x9, #0xe4c758 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x970 */
    /* ldp x9, x22, [x8] */
    /* stp x9, x22, [sp, #0x28] */
    /* cbz x22, #0xe4c780 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe4c770 */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0xe4a9d0; ABI effects unresolved */
    /* cbz x22, #0xe4c7c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe4c794 */
    /* cbnz x9, #0xe4c7c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adds w8, w20, w21 */
    /* b.eq #0xe4c838 */
    /* adrp x9, #0x6676000 */
    /* add x9, x9, #0x980 */
    /* ldp x10, x21, [x9] */
    /* stp x10, x21, [sp, #0x18] */
    /* cbz x21, #0xe4c7f0 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xe4c7e0 */
    /* mov w9, #0x2710 */
    /* umull x9, w20, w9 */
    /* udiv x1, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call #0xe4a9d0; ABI effects unresolved */
    /* cbz x21, #0xe4c838 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe4c80c */
    /* cbnz x9, #0xe4c838 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x990 */
    /* ldp x21, x20, [x8] */
    /* stp x21, x20, [sp, #8] */
    /* cbz x20, #0xe4c860 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe4c850 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x58] */
    /* cbz x20, #0xe4c880 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe4c870 */
    /* add x1, sp, #0x58 */
    /* fmov d0, d8 */
    /* mov w2, #0 */
    /* call #0x46d9cb4; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0xe4c8c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe4c89c */
    /* cbnz x9, #0xe4c8c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xe4c900 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe4c8d4 */
    /* cbnz x9, #0xe4c900 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr d0, [x19, #0x20] */
    /* str d0, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0xe4c97c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe4c940 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe4c980 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0xe4c97c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0xe4c97c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe4c980 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
