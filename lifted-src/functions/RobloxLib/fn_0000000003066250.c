/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3066250 start_va=0x3066250 image_relative=0x3066250 bytes=792 */
void function_3066250__at_3066250(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x24, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str wzr, [x5] */
    /* mov x8, x2 */
    /* sxtw x25, w8 */
    /* mov w26, #0x1c */
    /* mov w27, #0x10 */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #2 */
    /* csel w5, w27, w26, eq */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* call #0x4b996ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w19, #0x1f, #0x30662dc */
    /* cbz w19, #0x30662a8 */
    /* branch b #0x3066504 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x23 */
    /* mov w8, #-2 */
    /* mov w9, #-4 */
    /* csel w0, w9, w8, eq */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1d0 */
    /* str w0, [x24] */
    /* ldr x25, [x8] */
    /* and w9, w25, #0xff */
    /* and x10, x25, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x306638c */
    /* ldr x26, [x8, #8] */
    /* add x27, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee2e4; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* ldrsb x9, [sp, #0x3f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x28] */
    /* csel x10, x10, x27, lt */
    /* mov w12, w22 */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x12, xzr, [sp, #0x50] */
    /* stp x10, x9, [sp, #0x60] */
    /* adrp x3, #0x5440000 */
    /* add x3, x3, #0x680 */
    /* add x6, sp, #0x40 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x306638c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x26, #0x6172000 */
    /* ldr x24, [x26, #0xfd8] */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30663e8 */
    /* lsr x8, x24, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30663e8 */
    /* adrp x8, #0x6172000 */
    /* ldr x25, [x8, #0xfe0] */
    /* ldrsb w27, [x23] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x4b99820; ABI effects unresolved */
    /* stp x22, x0, [sp, #0x10] */
    /* mov x8, x19 */
    /* stp x8, x27, [sp] */
    /* adrp x2, #0x5440000 */
    /* add x2, x2, #0x6c5 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w23, [x23] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* call #0x4b99820; ABI effects unresolved */
    /* stp x22, x0, [sp, #0x10] */
    /* mov x8, x19 */
    /* stp x8, x23, [sp] */
    /* adrp x0, #0x5440000 */
    /* add x0, x0, #0x723 */
    /* call #0x4b992b0; ABI effects unresolved */
    /* ldrb w8, [x21, #1] */
    /* cmp w8, #2 */
    /* b.ne #0x3066488 */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4b98c74; ABI effects unresolved */
    /* cbz w0, #0x3066504 */
    /* ldr x20, [x26, #0xfd8] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3066480 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3066480 */
    /* adrp x8, #0x6172000 */
    /* ldr x21, [x8, #0xfe0] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str x8, [sp] */
    /* adrp x2, #0x5440000 */
    /* add x2, x2, #0x762 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* branch b #0x30664f0 */
    /* mov w8, #0x1c */
    /* str w8, [sp, #0x28] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x4b98c74; ABI effects unresolved */
    /* cbz w0, #0x3066504 */
    /* ldr x20, [x26, #0xfd8] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x30664ec */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x30664ec */
    /* adrp x8, #0x6172000 */
    /* ldr x21, [x8, #0xfe0] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str x8, [sp] */
    /* adrp x2, #0x5440000 */
    /* add x2, x2, #0x762 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str x8, [sp] */
    /* adrp x0, #0x5440000 */
    /* add x0, x0, #0x7a2 */
    /* call #0x4b992b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3066540 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3066560 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3066560 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
