/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211c4fc start_va=0x211c4fc image_relative=0x211c4fc bytes=836 */
void function_211c4fc__at_211c4fc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x278] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x211c64c */
    /* sub x8, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x211d10c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x211c654 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x278] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* csel x21, x0, x19, lo */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x2f95c; ABI effects unresolved */
    /* cbz x21, #0x211c68c */
    /* mov x24, #0 */
    /* mov x19, #0 */
    /* add x25, sp, #0x40 */
    /* ldr x0, [x20, #0x278] */
    /* add x8, sp, #0x20 */
    /* call #0x211d3b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2129db0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x2129dc4; ABI effects unresolved */
    /* ldp x23, x8, [sp, #0x48] */
    /* cmp x23, x8 */
    /* b.hs #0x211c5e0 */
    /* add x0, x25, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x54cec; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* branch b #0x211c5ec */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x54bb8; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x211c628 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211c5fc */
    /* cbnz x9, #0x211c628 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x211c638 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x22, x19 */
    /* add x24, x24, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x211c598 */
    /* branch b #0x211c690 */
    /* mov x19, #0 */
    /* branch b #0x211c794 */
    /* ldr x8, [x20, #0x18]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x20, lt */
    /* csel x1, x11, x9, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xa43 */
    /* mov w3, #0x15 */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x211c75c */
    /* mov x19, #0 */
    /* add x8, sp, #0x20 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x110c8a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldur x0, [x29, #-0x50] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x268] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x211c714 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211c6e8 */
    /* cbnz x9, #0x211c714 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x211c74c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211c720 */
    /* cbnz x9, #0x211c74c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d818; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0x211c794 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x211c768 */
    /* cbnz x9, #0x211c794 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x211c7dc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x211c820 */
    /* branch b #0x211c800 */
    /* branch b #0x211c800 */
    /* branch b #0x211c7dc */
    /* mov x19, x0 */
    /* branch b #0x211c830 */
    /* mov x19, x0 */
    /* branch b #0x211c7f4 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x211c810 */
    /* mov x19, x0 */
    /* branch b #0x211c820 */
    /* branch b #0x211c80c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x211c820 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2d818; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
