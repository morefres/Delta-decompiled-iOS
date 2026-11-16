/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59a828 start_va=0x59a828 image_relative=0x59a828 bytes=1212 */
void function_59a828__at_59a828(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #0x58] */
    /* cbz x0, #0x59a868 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x59a868 */
    /* ldr x8, [x19, #0x50] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x59a86c */
    /* mov x8, #0 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0x720 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x59aa88 */
    /* cbnz x8, #0x59a8bc */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59a8bc */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0x674 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x40]! */
    /* cbnz x8, #0x59a928 */
    /* ldp q0, q1, [x19, #0xa0] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x19, #0xc0] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x19, #0xd0] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x40 */
    /* call #0x599bb8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x59a000 */
    /* add x2, x2, #0xd54 */
    /* mov x0, x21 */
    /* call #0x59ace4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* mov w8, #0x78 */
    /* mov w10, #0x70 */
    /* csel x8, x10, x8, ne */
    /* ldr x8, [x9, x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x59a194; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0x644 */
    /* mov w2, #0x18 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x59a97c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59a950 */
    /* cbnz x9, #0x59a97c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x250 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x30] */
    /* ldp x9, x8, [x19, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x59a9ac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59a99c */
    /* ldr x3, [x19, #0x60] */
    /* ldp x9, x8, [x29, #-0x30] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x59a9d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59a9c0 */
    /* mov w22, #1 */
    /* add x2, sp, #0x30 */
    /* add x4, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x59cc6c; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x0, x19, #0x68 */
    /* mov x1, x21 */
    /* call #0x59a7b8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x59aa2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59aa00 */
    /* cbnz x9, #0x59aa2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x59aa38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x19, #0x68] */
    /* mov x1, x20 */
    /* call #0x59adc0; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x59aefc; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0x65d */
    /* mov w2, #0x16 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x59ab90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59aa74 */
    /* branch b #0x59ab74 */
    /* adrp x21, #0x60f3000 */
    /* ldr x0, [x21, #0x978] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w9, hi */
    /* cbz x8, #0x59abbc */
    /* cbz w9, #0x59aad4 */
    /* adrp x9, #0x60f3000 */
    /* ldr x1, [x9, #0x980] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x8, [x8, #0x4c0] */
    /* ldr w10, [x19, #0x28] */
    /* stp x10, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0x723 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xa28] */
    /* ldr x0, [x19, #0x68] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #0, eq */
    /* b.eq #0x59abfc */
    /* mov x1, x20 */
    /* call #0x59adc0; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x988] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x59ab30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x59ab30 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x990] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0x7c3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x68] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x59ab50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59ab40 */
    /* add x0, sp, #0x40 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x59ab90 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59ab64 */
    /* cbnz x9, #0x59ab90 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x1, x19 */
    /* ldr w8, [x1, #0x38]! */
    /* cmp w8, #3 */
    /* b.eq #0x59ac30 */
    /* str w8, [sp, #0x40] */
    /* mov w8, #3 */
    /* str w8, [x19, #0x38] */
    /* add x0, x19, #0x20 */
    /* add x2, sp, #0x40 */
    /* call #0x59fa68; ABI effects unresolved */
    /* branch b #0x59ac30 */
    /* cbz w9, #0x59ac30 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* ldr x8, [x19, #0x30] */
    /* ldr w9, [x19, #0x28] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x5247000 */
    /* add x3, x3, #0x6cf */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x53 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x59ac30 */
    /* ldr x0, [x21, #0x978] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x59ac30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x59ac30 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0x769 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x59ac68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59ac3c */
    /* cbnz x9, #0x59ac68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x59acd4 */
    /* branch b #0x59ac94 */
    /* branch b #0x59acd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x59acd4 */
    /* branch b #0x59acd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x59acc0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x59acd4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x59acd4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
