/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305c2fc start_va=0x305c2fc image_relative=0x305c2fc bytes=1156 */
void function_305c2fc__at_305c2fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* ldp x10, x9, [x0, #0xb0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* sub w11, w9, #1 */
    /* udiv w12, w8, w9 */
    /* msub w12, w12, w9, w8 */
    /* and w13, w11, w8 */
    /* tst w9, w11 */
    /* csel w9, w12, w13, ne */
    /* ldr x20, [x10, w9, uxtw #3] */
    /* cbz x20, #0x305c378 */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0x305c378 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x1, [x20, #0x108] */
    /* cbz x1, #0x305c44c */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x305c440 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x305c444 */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0xbd8] */
    /* cmp w9, #1 */
    /* b.ne #0x305c438 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0xe0]! */
    /* cbz x10, #0x305c438 */
    /* sub x0, x9, #8 */
    /* mov x20, x9 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w8 */
    /* cset w11, lo */
    /* csel x20, x20, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x305c39c */
    /* cmp x20, x9 */
    /* b.eq #0x305c438 */
    /* ldr w9, [x20, #0x20] */
    /* cmp w8, w9 */
    /* b.lo #0x305c438 */
    /* ldr x21, [x20, #0x28] */
    /* ldrb w8, [x21, #0x59] */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x59] */
    /* ldrb w9, [x21, #0x58] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x305c438 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x68] */
    /* str x8, [x9, #0x70] */
    /* str x9, [x8, #0x68] */
    /* ldr x9, [x19, #0xf0] */
    /* cmp x9, x21 */
    /* csel x8, x8, x9, eq */
    /* ccmp x8, x21, #4, ne */
    /* b.ne #0x305c420 */
    /* cmp x8, x21 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x19, #0xf0] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x90 */
    /* mov x1, x21 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x305c768 */
    /* mov x0, #0 */
    /* call #0x30675ac; ABI effects unresolved */
    /* str xzr, [x20, #0x108] */
    /* ldrb w8, [x20, #0x59] */
    /* add w8, w8, #1 */
    /* strb w8, [x20, #0x59] */
    /* ldrb w8, [x20, #0x5a] */
    /* cmp w8, #1 */
    /* b.ne #0x305c470 */
    /* ldr w8, [x19, #0x398] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x398] */
    /* ldr w8, [x22] */
    /* ldp x9, x10, [x19, #0xb0] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #3 */
    /* sub w11, w10, #1 */
    /* tst w10, w11 */
    /* b.ne #0x305c494 */
    /* and w10, w11, w8 */
    /* branch b #0x305c49c */
    /* udiv w11, w8, w10 */
    /* msub w10, w11, w10, w8 */
    /* str xzr, [x9, w10, uxtw #3] */
    /* ldr w9, [x19, #0x1a8] */
    /* cmp w9, w8 */
    /* b.ne #0x305c504 */
    /* ldp x9, x10, [x19, #0xb0] */
    /* sub x11, x10, x9 */
    /* lsr x10, x11, #3 */
    /* ubfx x11, x11, #3, #0x20 */
    /* fmov d0, x11 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w11, s0 */
    /* sub w12, w10, #1 */
    /* cmp w11, #1 */
    /* udiv w13, w8, w10 */
    /* msub w13, w13, w10, w8 */
    /* and w14, w12, w8 */
    /* csel w13, w13, w14, hi */
    /* ldr x13, [x9, w13, uxtw #3] */
    /* cbnz x13, #0x305c504 */
    /* add w8, w8, #1 */
    /* and w8, w8, #0xffffff */
    /* str w8, [x19, #0x1a8] */
    /* ldr w13, [x19, #0x1ac] */
    /* cmp w8, w13 */
    /* b.lo #0x305c4d0 */
    /* ldr w8, [x19, #0x368] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x368] */
    /* ldr w8, [x20, #0x18] */
    /* add w8, w8, #7 */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x19, #0x370] */
    /* sub x10, x10, x9 */
    /* str x10, [x19, #0x370] */
    /* adrp x24, #0x6172000 */
    /* add x24, x24, #0x388 */
    /* ldrb w10, [x24] */
    /* cmp w10, #1 */
    /* b.ne #0x305c54c */
    /* add w9, w9, #0x110 */
    /* ldr x10, [x19, #0xfd8] */
    /* sub x9, x10, x9 */
    /* str x9, [x19, #0xfd8] */
    /* ldr w9, [x20, #0x3c] */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #3 */
    /* ucvtf d0, w8 */
    /* ldr d1, [x19, #0xc58] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0xc58] */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #6 */
    /* b.lt #0x305c62c */
    /* ldr w9, [x20, #0x14] */
    /* cbz w9, #0x305c58c */
    /* ldr w10, [x20, #0x10] */
    /* add w10, w10, #1 */
    /* cmp w10, w9 */
    /* b.ne #0x305c62c */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* add x0, x19, #0x90 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x3063380; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #0xffffff */
    /* str w8, [x0] */
    /* strb wzr, [x0, #0x24] */
    /* str xzr, [x0, #0x30] */
    /* str wzr, [x0, #0x14] */
    /* str xzr, [x0, #0x40] */
    /* strh wzr, [x0, #0x58] */
    /* strb wzr, [x0, #0x5a] */
    /* str xzr, [x0, #0x108] */
    /* str x0, [sp, #8] */
    /* str wzr, [x0, #0x48] */
    /* mov w0, #5 */
    /* call #0x47e970c; ABI effects unresolved */
    /* str x0, [x23, #0x40] */
    /* mov w8, #0x28 */
    /* str w8, [x23, #0x18] */
    /* mov w8, #0xe */
    /* strb w8, [x0] */
    /* ldr x8, [x23, #0x40] */
    /* ldr w9, [x20, #0x60] */
    /* stur w9, [x8, #1] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* call #0x3042bcc; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x305c628 */
    /* ldr x8, [x19, #0xfd0] */
    /* add x8, x8, #0x115 */
    /* str x8, [x19, #0xfd0] */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, #8 */
    /* cset w9, lo */
    /* mov w10, #0xdc */
    /* lsr w8, w10, w8 */
    /* and w2, w9, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x306252c; ABI effects unresolved */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x3059c00; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0xbd8] */
    /* cmp w8, #1 */
    /* b.ne #0x305c684 */
    /* ldrb w8, [x20, #0x59] */
    /* ldrb w9, [x20, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x305c6a4 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x305c768 */
    /* str x20, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0xd8 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x1, x20 */
    /* call #0x3063cbc; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x305c718 */
    /* ldp x10, x9, [x8, #0x68] */
    /* str x9, [x10, #0x70] */
    /* str x10, [x9, #0x68] */
    /* ldr x10, [x19, #0xf0] */
    /* cmp x10, x8 */
    /* csel x9, x9, x10, eq */
    /* b.eq #0x305c6f4 */
    /* cmp x9, x8 */
    /* b.ne #0x305c700 */
    /* cmp x9, x8 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x19, #0xf0] */
    /* ldr x1, [x22, #0x28] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, x19, #0x90 */
    /* mov w3, #0 */
    /* call #0x306345c; ABI effects unresolved */
    /* str x20, [x22, #0x28] */
    /* ldr x0, [x19, #0xc00] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* add x8, x21, x0, lsl #1 */
    /* str x8, [x20, #0x30] */
    /* ldr x8, [x19, #0xf0]! */
    /* cbz x8, #0x305c75c */
    /* str x8, [x20, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* str x8, [x20, #0x68] */
    /* str x20, [x8, #0x70] */
    /* ldr x8, [x19] */
    /* add x19, x8, #0x68 */
    /* branch b #0x305c760 */
    /* stp x20, x20, [x20, #0x68] */
    /* mov w0, #0 */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
