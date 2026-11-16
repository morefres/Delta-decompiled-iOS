/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30cf558 start_va=0x30cf558 image_relative=0x30cf558 bytes=916 */
void function_30cf558__at_30cf558(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov x19, x0 */
    /* ldr x0, [x19, #0xd8]! */
    /* cbz x0, #0x30cf5a4 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x21, [x20, #0x40] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #6 */
    /* b.ne #0x30cf66c */
    /* mov w23, #5 */
    /* movk w23, #0x8000, lsl #16 */
    /* ldr x0, [x22, #8] */
    /* mov x1, #0 */
    /* call #0x30ff23c; ABI effects unresolved */
    /* cbz x0, #0x30cf888 */
    /* mov x21, x0 */
    /* ldp x0, x1, [x22] */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov x2, x21 */
    /* call #0x30f1da4; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* ldr x9, [sp, #0x30] */
    /* add x10, x21, x9 */
    /* add x10, x10, #4 */
    /* stp x8, x10, [sp, #0x68] */
    /* sub x8, x9, #4 */
    /* ldr x9, [sp, #0x18] */
    /* sub x9, x9, #4 */
    /* stp x8, x9, [sp, #0x40] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x0, [x8] */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x40 */
    /* mov w1, #2 */
    /* mov w4, #4 */
    /* mov x5, x19 */
    /* call #0x4b975ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* b.ne #0x30cf650 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x40] */
    /* call #0x30f1194; ABI effects unresolved */
    /* str w0, [x20, #0xf8] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x30ff65c; ABI effects unresolved */
    /* cmp w19, #0 */
    /* csel w20, wzr, w23, eq */
    /* branch b #0x30cf894 */
    /* cmp w8, #7 */
    /* b.ne #0x30cf6f0 */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0xa50 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x30cf6f0 */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x30f2b14; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x0, [x8] */
    /* ldp x2, x8, [sp, #0x68] */
    /* sub x8, x8, x2 */
    /* asr x1, x8, #3 */
    /* ldr x3, [sp, #0x80] */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* mov x6, x19 */
    /* call #0x4b975b8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #5 */
    /* movk w8, #0x8000, lsl #16 */
    /* csel w20, wzr, w8, eq */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x30cf6dc */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x30cf894 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30cf894 */
    /* mov w20, #5 */
    /* movk w20, #0x8000, lsl #16 */
    /* cmp w8, #0xc */
    /* b.ne #0x30cf890 */
    /* ldp x1, x2, [x23] */
    /* str xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x70] */
    /* movi d0, #0x000000ffffffff */
    /* stur d0, [sp, #0x74] */
    /* strh wzr, [sp, #0x7c] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x80] */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x88] */
    /* str w8, [sp, #0x98] */
    /* stur xzr, [sp, #0x9c] */
    /* strb wzr, [sp, #0xa4] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x68 */
    /* call #0x30bdc74; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x4c] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* str xzr, [sp, #0x58] */
    /* strh wzr, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0x3117c5c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x3117d40; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x30cf7a0 */
    /* ldr x9, [x22, #8] */
    /* cmp x9, #0xc */
    /* b.ne #0x30cf7a0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x18 */
    /* call #0x30d0ed4; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x2c0] */
    /* ldr x22, [x8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #0xc */
    /* call #0x4b97228; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x30cf894 */
    /* adrp x8, #0x60c0000 */
    /* add x8, x8, #0x408 */
    /* stp x24, x8, [sp, #0x20] */
    /* adrp x4, #0x5ba4000 */
    /* ldr x4, [x4, #0x300] */
    /* adrp x5, #0x5ba4000 */
    /* ldr x5, [x5, #0x308] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call #0x4b9724c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x208] */
    /* ldr x8, [x8] */
    /* stp x23, x8, [sp, #8] */
    /* adrp x4, #0x5ba4000 */
    /* ldr x4, [x4, #0x300] */
    /* adrp x5, #0x5ba4000 */
    /* ldr x5, [x5, #0x308] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call #0x4b9724c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* ldp w2, w3, [x21, #0x68] */
    /* mov x0, x22 */
    /* mov w1, #0x3039 */
    /* movk w1, #0x7670, lsl #16 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* call #0x4b975a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x4b972e8; ABI effects unresolved */
    /* cmp w19, #0 */
    /* csel w20, wzr, w20, eq */
    /* branch b #0x30cf894 */
    /* sub w20, w23, #1 */
    /* branch b #0x30cf894 */
    /* add w20, w20, #4 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30cf8cc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x30cf8e4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
