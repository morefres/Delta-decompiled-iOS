/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_581850 start_va=0x581850 image_relative=0x581850 bytes=728 */
void function_581850__at_581850(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2d0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5818ac */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x5245000 */
    /* add x2, x2, #0xa50 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* sub x3, x29, #0x50 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x57b074; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w22, #0x581908 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd98 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x581908 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5245000 */
    /* add x2, x2, #0xa77 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x581718; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x49ab5c; ABI effects unresolved */
    /* ldr x9, [x19, #0x38] */
    /* ldr x10, [x19, #0x460] */
    /* ldr x8, [x19, #0x468] */
    /* cbz x8, #0x581940 */
    /* add x11, x8, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x581930 */
    /* ldp x12, x11, [x19, #0x28] */
    /* cbz x11, #0x58195c */
    /* add x13, x11, #8 */
    /* ldxr x14, [x13] */
    /* add x14, x14, #1 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0x58194c */
    /* ldr x14, [x19, #0x450] */
    /* ldr x13, [x19, #0x458] */
    /* cbz x13, #0x58197c */
    /* add x15, x13, #8 */
    /* ldxr x16, [x15] */
    /* add x16, x16, #1 */
    /* stxr w17, x16, [x15] */
    /* cbnz w17, #0x58196c */
    /* add x15, x19, #0x70 */
    /* add x16, x19, #0x148 */
    /* stp x9, x10, [sp, #0x48] */
    /* stp x8, x12, [sp, #0x58] */
    /* stp x11, x14, [sp, #0x68] */
    /* stp x13, x15, [sp, #0x78] */
    /* stp x16, x21, [sp, #0x88] */
    /* add x8, sp, #0xa8 */
    /* str x8, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x460 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x5819c0 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x5819c4 */
    /* ldr x0, [x19, #0x428] */
    /* stp x19, xzr, [sp, #0x28] */
    /* strb w20, [sp, #0x30] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xd48 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* str xzr, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add x2, sp, #0x48 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #8 */
    /* mov w1, #0 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x57f49c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x581a54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x581a28 */
    /* cbnz x9, #0x581a54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x581a8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x581a60 */
    /* cbnz x9, #0x581a8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x581ac4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x581a98 */
    /* cbnz x9, #0x581ac4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x49aed4; ABI effects unresolved */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x581b10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x581b20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2697f0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x49aed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
