/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2454528 start_va=0x2454528 image_relative=0x2454528 bytes=780 */
void function_2454528__at_2454528(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x1] */
    /* mov x0, x2 */
    /* call #0x23e3aac; ABI effects unresolved */
    /* tbz w0, #0, #0x2454570 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x24545e0 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x2454558 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x2454558 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x38] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x24547a8 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x24545c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24545b0 */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x19, #0x27] */
    /* tbnz w9, #0x1f, #0x2454704 */
    /* ldur q0, [x19, #0x10] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x19, #0x20] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x2454710 */
    /* adrp x8, #0x6152000 */
    /* ldr x0, [x8, #0xab0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2454658 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #0xab8] */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0xa80] */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53bd000 */
    /* add x3, x3, #0x745 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x6c */
    /* mov w5, #0x1d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xb28 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x244ca34; ABI effects unresolved */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0xa20 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb w9, [sp, #0x27] */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53bd000 */
    /* add x1, x1, #0x7b2 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x8, x19, #0x10 */
    /* ldrsb w9, [x19, #0x27] */
    /* tbz w9, #0x1f, #0x24546dc */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x53bd000 */
    /* add x1, x1, #0x7be */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2454558 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2454558 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* str w8, [sp, #0x38] */
    /* ldr d0, [x19, #0x30] */
    /* str d0, [sp, #0x40] */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x2454740 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2454730 */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e4f000 */
    /* add x4, x4, #0x7c0 */
    /* adrp x5, #0x2454000 */
    /* add x5, x5, #0xb38 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr d0, [x19, #0x30] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x245478c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x245479c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x24547a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24547ac */
    /* cbnz x9, #0x2454558 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2454558 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x245480c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x245480c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2454804 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x24510e8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x245482c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x245482c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
