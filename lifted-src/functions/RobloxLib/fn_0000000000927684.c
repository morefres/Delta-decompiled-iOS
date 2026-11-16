/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_927684 start_va=0x927684 image_relative=0x927684 bytes=1132 */
void function_927684__at_927684(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w24, [x22, #0x60] */
    /* adrp x26, #0x6100000 */
    /* ldrb w8, [x26, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x927700 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x99ed9c; ABI effects unresolved */
    /* cbz w0, #0x927700 */
    /* ldrb w27, [x22, #0x5f] */
    /* branch b #0x927704 */
    /* mov w27, #0 */
    /* ldrb w28, [x22, #0x5e] */
    /* ldrb w8, [x19, #0x64] */
    /* tbz w8, #0, #0x927718 */
    /* mov w23, #0 */
    /* branch b #0x927750 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ucvtf s0, w0 */
    /* ldp s2, s1, [x19, #0x6c] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* scvtf s1, s2 */
    /* fcmp s0, s1 */
    /* cset w23, gt */
    /* ldrb w8, [x26, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x927798 */
    /* tst w27, #1 */
    /* mov w8, #-0x80 */
    /* csel w8, w8, wzr, ne */
    /* cmp w23, #0 */
    /* mov w9, #0x40 */
    /* csel w9, w9, wzr, ne */
    /* orr w8, w8, w9 */
    /* orr w8, w8, w28, lsl #5 */
    /* orr w8, w8, w24 */
    /* strb w8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x9277c0 */
    /* cmp w23, #0 */
    /* mov w8, #0x40 */
    /* csel w8, w8, wzr, ne */
    /* orr w8, w8, w28, lsl #5 */
    /* orr w8, w8, w24 */
    /* strb w8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x0, x22, #0x68 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x912458; ABI effects unresolved */
    /* tbnz w0, #0, #0x9279d4 */
    /* ldr x0, [x25, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x927a6c */
    /* ldr w24, [x20, #0x30] */
    /* strb wzr, [sp, #0x37] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* mov x2, #0 */
    /* call #0x92b830; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x1f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x927828 */
    /* mov x0, x25 */
    /* call #0x3f843f4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* branch b #0x927834 */
    /* add x8, sp, #0x20 */
    /* mov x0, x25 */
    /* call #0x3f84520; ABI effects unresolved */
    /* ldrb w3, [x22, #0x5c] */
    /* ldp x8, x25, [sp, #0x20] */
    /* stp x8, x25, [sp, #0x10] */
    /* cbz x25, #0x927858 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x927848 */
    /* and w8, w27, #1 */
    /* strb w8, [sp] */
    /* add x5, sp, #0x37 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x4, x23 */
    /* call #0x927af0; ABI effects unresolved */
    /* cbz x25, #0x92789c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x927888 */
    /* cbz x9, #0x9278b0 */
    /* tbz w28, #0, #0x9278cc */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.eq #0x927964 */
    /* branch b #0x92798c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w28, #0, #0x9278a0 */
    /* ldrb w3, [x22, #0x5c] */
    /* ldp x8, x25, [sp, #0x20] */
    /* stp x8, x25, [sp, #0x10] */
    /* cbz x25, #0x9278f0 */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x9278e0 */
    /* and w8, w27, #1 */
    /* strb w8, [sp] */
    /* add x5, sp, #0x37 */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* mov x4, x23 */
    /* call #0x927c2c; ABI effects unresolved */
    /* cbz x25, #0x92794c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x927920 */
    /* cbnz x9, #0x92794c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x8a484c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* tbz w8, #0, #0x92798c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w3, w0, w24 */
    /* add x0, x22, #0x68 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x4, x23 */
    /* call #0x9124a4; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x9279c4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x927998 */
    /* cbnz x9, #0x9279c4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x929b30; ABI effects unresolved */
    /* mov x24, x19 */
    /* ldr x0, [x24, #0x18]! */
    /* call #0x997dc8; ABI effects unresolved */
    /* add x0, x0, #0x1c8 */
    /* mov w1, #1 */
    /* call #0x87f9e4; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x997dc8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w1, w0, w21 */
    /* add x0, x23, #0x1e0 */
    /* call #0x8577b0; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldrb w9, [x8, #0x15d] */
    /* ldr x8, [x24] */
    /* add x8, x8, #5, lsl #12 */
    /* cmp w9, #1 */
    /* b.ne #0x927a38 */
    /* ldr w9, [x8, #0x44c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x44c] */
    /* add x8, x8, #0x444 */
    /* ldr d0, [x8] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w0, w21 */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x543c */
    /* str w8, [x9, x10] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x927aa4 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x927aac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x927ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x927ad0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x929b30; ABI effects unresolved */
    /* branch b #0x927ae8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
