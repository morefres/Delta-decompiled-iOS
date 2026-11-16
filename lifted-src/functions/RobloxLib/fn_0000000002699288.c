/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2699288 start_va=0x2699288 image_relative=0x2699288 bytes=1280 */
void function_2699288__at_2699288(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x50 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #5 */
    /* str w8, [sp, #0x18] */
    /* ldr x21, [sp, #0x50] */
    /* adrp x1, #0x53da000 */
    /* add x1, x1, #0x990 */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2699328 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x9, x8, [x20, #8] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #5 */
    /* ldp w8, w10, [x19] */
    /* mul w8, w10, w8 */
    /* add w10, w10, w8 */
    /* cmp w10, w9 */
    /* csel w26, w10, w9, lt */
    /* cmp w8, w26 */
    /* b.ge #0x2699518 */
    /* adrp x21, #0x536d000 */
    /* add x21, x21, #0x111 */
    /* sxtw x27, w8 */
    /* add x28, sp, #0x38 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* adrp x23, #0x53da000 */
    /* add x23, x23, #0x99b */
    /* add x8, sp, #0x18 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldr x24, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x28, [x29, #-0x58] */
    /* add x1, sp, #0x38 */
    /* sub x3, x29, #0x58 */
    /* add x4, sp, #0x14 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x1, x25, x27, lsl #5 */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26993d8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x27, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* str w8, [sp, #0x14] */
    /* ldr x24, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x28, [x29, #-0x58] */
    /* add x1, sp, #0x38 */
    /* sub x3, x29, #0x58 */
    /* sub x4, x29, #0x59 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x14 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x269943c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2699460 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2699450 */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x25, [x0, #-8] */
    /* cmp x25, x8 */
    /* b.hs #0x269948c */
    /* add x2, sp, #0x38 */
    /* mov x1, x25 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* branch b #0x2699498 */
    /* add x1, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* ldr x24, [sp, #0x40] */
    /* cbz x24, #0x26994d4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26994a8 */
    /* cbnz x9, #0x26994d4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0x269950c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26994e0 */
    /* cbnz x9, #0x269950c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp w26, w27 */
    /* b.ne #0x2699378 */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x2699538 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2699528 */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x5375000 */
    /* add x1, x1, #0x7f2 */
    /* add x21, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0x58] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x38 */
    /* sub x3, x29, #0x58 */
    /* add x4, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x53fc4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2699598 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x26995d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26995a4 */
    /* cbnz x9, #0x26995d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x26995f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26995e0 */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2699634 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2699608 */
    /* cbnz x9, #0x2699634 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x269966c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2699640 */
    /* cbnz x9, #0x269966c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x26996a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2699678 */
    /* cbnz x9, #0x26996a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2699770 */
    /* mov x19, x0 */
    /* branch b #0x26996fc */
    /* branch b #0x26996e0 */
    /* mov x19, x0 */
    /* branch b #0x2699778 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x26996fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2699770 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2699778 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2699778 */
    /* mov x19, x0 */
    /* branch b #0x2699730 */
    /* mov x19, x0 */
    /* str x25, [x24, #8] */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2699768 */
    /* mov x19, x0 */
    /* branch b #0x2699770 */
    /* branch b #0x2699748 */
    /* mov x19, x0 */
    /* branch b #0x2699768 */
    /* branch b #0x2699754 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2699768 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
