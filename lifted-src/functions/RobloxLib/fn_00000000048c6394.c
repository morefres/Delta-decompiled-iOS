/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48c6394 start_va=0x48c6394 image_relative=0x48c6394 bytes=864 */
void function_48c6394__at_48c6394(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x48c6428 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* add x20, x0, w21, uxtw */
    /* cbz x19, #0x48c6430 */
    /* cmp w21, #0 */
    /* cset w2, gt */
    /* cmp w22, #0 */
    /* mov w8, #0x64 */
    /* csel w22, w8, w22, lt */
    /* mov x0, x19 */
    /* mov w1, #0x66 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* call #0x493451c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48c6480 */
    /* mov x19, x0 */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x48c6464 */
    /* mov x20, #0 */
    /* cbnz x19, #0x48c63d4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x1d1 */
    /* mov w1, #0x402 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w22, #0x3e8 */
    /* mov w8, #0x3e8 */
    /* csel w23, w22, w8, lo */
    /* tbnz w21, #0x1f, #0x48c6598 */
    /* cbz x20, #0x48c65f0 */
    /* mov w21, #0x10000000 */
    /* mov w24, #2 */
    /* movk w24, #8, lsl #16 */
    /* mov w25, #0x3e8 */
    /* branch b #0x48c64d0 */
    /* mov w0, w9 */
    /* call #0x498c98c; ABI effects unresolved */
    /* call #0x493451c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48c6418 */
    /* call #0x4933574; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* tbnz w0, #0x1f, #0x48c651c */
    /* and w9, w0, #0xff800000 */
    /* cmp w9, w21 */
    /* b.ne #0x48c651c */
    /* and w9, w0, #0x7fffff */
    /* cmp w9, #0x67 */
    /* b.eq #0x48c6504 */
    /* cmp w9, w24 */
    /* b.eq #0x48c6504 */
    /* cmp w9, #0x6e */
    /* b.ne #0x48c651c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* branch b #0x48c6520 */
    /* tbz w8, #3, #0x48c6674 */
    /* call #0x493465c; ABI effects unresolved */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x48c6568 */
    /* ldr w0, [sp, #0xc] */
    /* ldr w8, [x19, #0x30] */
    /* and w1, w8, #1 */
    /* mov x2, x20 */
    /* call #0x48c87f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x48c6568 */
    /* cmp w0, #0 */
    /* b.gt #0x48c64b0 */
    /* branch b #0x48c66b0 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* subs x8, x20, x0 */
    /* b.mi #0x48c66a8 */
    /* mov x9, x23 */
    /* b.eq #0x48c64a8 */
    /* mul x10, x8, x25 */
    /* mov x9, x22 */
    /* cmp x10, x22 */
    /* b.hs #0x48c64a8 */
    /* mul w9, w8, w25 */
    /* branch b #0x48c64a8 */
    /* call #0x4933574; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48c6674 */
    /* and w8, w0, #0xff800000 */
    /* mov w9, #0x10000000 */
    /* cmp w8, w9 */
    /* b.ne #0x48c6674 */
    /* mov x20, x0 */
    /* and w8, w0, #0x7fffff */
    /* cmp w8, #0x67 */
    /* b.eq #0x48c65d8 */
    /* mov w9, #2 */
    /* movk w9, #8, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x48c65d8 */
    /* cmp w8, #0x6e */
    /* b.ne #0x48c6678 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* branch b #0x48c6678 */
    /* mov w20, #0x10000000 */
    /* mov w21, #2 */
    /* movk w21, #8, lsl #16 */
    /* branch b #0x48c6628 */
    /* tbz w8, #3, #0x48c6674 */
    /* call #0x493465c; ABI effects unresolved */
    /* call #0x493451c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x65 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48c6418 */
    /* call #0x4933574; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* tbnz w0, #0x1f, #0x48c6600 */
    /* and w9, w0, #0xff800000 */
    /* cmp w9, w20 */
    /* b.ne #0x48c6600 */
    /* and w9, w0, #0x7fffff */
    /* cmp w9, #0x67 */
    /* b.eq #0x48c665c */
    /* cmp w9, w21 */
    /* b.eq #0x48c665c */
    /* cmp w9, #0x6e */
    /* b.ne #0x48c6600 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* branch b #0x48c6604 */
    /* mov x20, x0 */
    /* call #0x49347f8; ABI effects unresolved */
    /* cbnz w20, #0x48c6460 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x1d1 */
    /* mov w1, #0x433 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* mov w1, #0x67 */
    /* branch b #0x48c6458 */
    /* mov w19, #0 */
    /* branch b #0x48c66b4 */
    /* mov x19, x0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0x146 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0x1d1 */
    /* mov w1, #0x42d */
    /* call #0x493423c; ABI effects unresolved */
    /* cmp w19, #0 */
    /* mov w8, #0x67 */
    /* mov w9, #0x93 */
    /* csel w1, w9, w8, eq */
    /* mov w0, #0x20 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x48c6464 */
}
