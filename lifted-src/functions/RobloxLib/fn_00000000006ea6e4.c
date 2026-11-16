/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6ea6e4 start_va=0x6ea6e4 image_relative=0x6ea6e4 bytes=1112 */
void function_6ea6e4__at_6ea6e4(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x50 */
    /* mov w2, #6 */
    /* call #0x6e804c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x6ea7e0 */
    /* add x8, sp, #0x4c */
    /* add x0, sp, #0x50 */
    /* call #0x6e86d0; ABI effects unresolved */
    /* ldr w19, [sp, #0x4c] */
    /* cmn w19, #1 */
    /* b.eq #0x6ea7e8 */
    /* strb wzr, [sp, #0x4b] */
    /* ldrb w8, [x20, #0x48] */
    /* adrp x21, #0x5263000 */
    /* add x21, x21, #0x722 */
    /* adrp x22, #0x5263000 */
    /* add x22, x22, #0x702 */
    /* cmp w8, #0 */
    /* mov w8, #0x18 */
    /* mov w9, #0x1f */
    /* csel x8, x9, x8, ne */
    /* csel x9, x22, x21, ne */
    /* stp x9, x8, [sp, #0x68] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xded */
    /* mov w9, #8 */
    /* stp x8, x9, [sp, #0x78] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x68 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x4b */
    /* call #0x71f1a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x6ea7f0 */
    /* cmp w0, #2 */
    /* b.ne #0x6ea80c */
    /* branch b #0x6ea9ec */
    /* mov w20, #1 */
    /* branch b #0x6ea9f8 */
    /* mov w20, #4 */
    /* branch b #0x6ea9f8 */
    /* ldr x8, [sp, #0x30] */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* cmp w0, #2 */
    /* b.eq #0x6ea9ec */
    /* ldrb w8, [sp, #0x4b] */
    /* tbz w8, #0, #0x6ea81c */
    /* mov w20, #5 */
    /* branch b #0x6ea9f0 */
    /* ldrb w8, [x20, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x22, x21, ne */
    /* mov w9, #0x18 */
    /* mov w10, #0x1f */
    /* csel x9, x10, x9, ne */
    /* stp x8, x9, [sp, #0x68] */
    /* adrp x8, #0x4be1000 */
    /* add x8, x8, #0xe17 */
    /* mov w9, #0x1b */
    /* stp x8, x9, [sp, #0x78] */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x68 */
    /* mov w0, #2 */
    /* call #0x6d59d0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x71f36c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x6ea9d4 */
    /* tbz w0, #0, #0x6ea9ec */
    /* mov w8, #7 */
    /* strb w8, [sp, #0x2f] */
    /* mov w8, #0x6570 */
    /* movk w8, #0x646e, lsl #16 */
    /* str w8, [sp, #0x18] */
    /* mov w8, #0x6964 */
    /* movk w8, #0x676e, lsl #16 */
    /* stur w8, [sp, #0x1b] */
    /* strb wzr, [sp, #0x1f] */
    /* add x8, sp, #0x68 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x6d3c0c; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x50 */
    /* call #0x6d3610; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x68 */
    /* mov x1, sp */
    /* call #0x6d3f60; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6d3178; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6ea904 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x0, x9, x8, lt */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b99628; ABI effects unresolved */
    /* cbz w0, #0x6eaa34 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w5, [x0] */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x377 */
    /* adrp x2, #0x5263000 */
    /* add x2, x2, #0x272 */
    /* add x20, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* mov w3, #0x2c8 */
    /* mov w4, #2 */
    /* call #0x6d52d0; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x2ee */
    /* add x0, x20, #8 */
    /* mov w2, #7 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* adrp x1, #0x5263000 */
    /* add x1, x1, #0x2f6 */
    /* mov w2, #4 */
    /* call #0x6d400c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x6d400c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x6d5508; ABI effects unresolved */
    /* mov w20, #2 */
    /* branch b #0x6eaa40 */
    /* ldr x8, [sp, #0x30] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* tbnz w0, #0, #0x6ea894 */
    /* mov w20, #3 */
    /* mov x0, x19 */
    /* call #0x6d4324; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6d3178; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6eaa4c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov w0, #1 */
    /* call #0x71c170; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x0, sp, #0x30 */
    /* call #0x6d3178; ABI effects unresolved */
    /* branch b #0x6ea9f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x6eaaa0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x6d3178; ABI effects unresolved */
    /* branch b #0x6eaa68 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x6d3178; ABI effects unresolved */
    /* branch b #0x6eaa78 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x6eab0c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6d4324; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6d3178; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x6eaabc */
    /* branch b #0x6eaadc */
    /* branch b #0x6eab08 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x6d5508; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6d3178; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6d4324; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6d3178; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x6eab0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6d4324; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6d3178; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x6d4324; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6d3178; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x6d3178; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
