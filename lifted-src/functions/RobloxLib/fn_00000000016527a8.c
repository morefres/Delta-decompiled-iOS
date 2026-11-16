/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16527a8 start_va=0x16527a8 image_relative=0x16527a8 bytes=968 */
void function_16527a8__at_16527a8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x3 */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0x780] */
    /* tbz w8, #0, #0x1652824 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x50] */
    /* sub x8, x29, #0x68 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x1652a58 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbnz w0, #0x1652aac */
    /* mov x0, x20 */
    /* call #0x293f278; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x165289c */
    /* ldr x23, [x0, #0xb8] */
    /* branch b #0x16528a8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x165286c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x532e000 */
    /* add x3, x3, #0x9a0 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x532e000 */
    /* add x1, x1, #0x9e9 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1652a90 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1652a90 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x8, x29, #0x78 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x16525d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x1652914 */
    /* ldur x9, [x29, #-0x70] */
    /* stp x8, x9, [x29, #-0x88] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x1652a20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16528e8 */
    /* cbnz x9, #0x1652a20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x1652a1c */
    /* ldr x24, [x20, #0x548] */
    /* add x25, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str x23, [sp, #0x50] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1652948 */
    /* ldr q0, [x21] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x25, #0x28] */
    /* branch b #0x1652954 */
    /* ldp x1, x2, [x21] */
    /* add x0, x25, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x40 */
    /* str x24, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* add x0, x23, #0x38 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldrb w22, [x21, #0x17] */
    /* ldp x24, x25, [x21] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x140 */
    /* adrp x5, #0x1662000 */
    /* add x5, x5, #0x9c0 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x22, x25, x22, lt */
    /* csel x21, x24, x21, lt */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x166d514; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1652a14 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1652a20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x1652a58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1652a2c */
    /* cbnz x9, #0x1652a58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x1652a90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1652a64 */
    /* cbnz x9, #0x1652a90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x532e000 */
    /* add x0, x0, #0xa22 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x1652b08 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1652ae0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1652b70; ABI effects unresolved */
    /* branch b #0x1652b30 */
    /* mov x19, x0 */
    /* add x0, x23, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1652b08 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1652b30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1652b30 */
    /* mov x19, x0 */
    /* branch b #0x1652b30 */
    /* branch b #0x1652b5c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1652b60 */
    /* branch b #0x1652b5c */
    /* branch b #0x1652b5c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1652b68 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1652b68 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
