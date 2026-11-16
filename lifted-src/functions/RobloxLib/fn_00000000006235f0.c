/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6235f0 start_va=0x6235f0 image_relative=0x6235f0 bytes=1056 */
void function_6235f0__at_6235f0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* add x1, x19, #0x68 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x8, x19, #0x70 */
    /* ldarb w9, [x8] */
    /* tbnz w9, #0, #0x623934 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x23, #0x60f5000 */
    /* ldr x0, [x23, #0x548] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x623684 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0xd3 */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0x74 */
    /* adrp x9, #0x60f5000 */
    /* ldr w9, [x9, #0x588] */
    /* stlr w9, [x8] */
    /* ldar w8, [x8] */
    /* str w8, [sp, #0x6c] */
    /* add x8, sp, #0x6c */
    /* stp x8, xzr, [sp, #0x48] */
    /* adrp x8, #0x5c4f000 */
    /* add x8, x8, #0x28 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x58] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x48 */
    /* call #0x62562c; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.eq #0x623860 */
    /* cmp w8, #2 */
    /* b.ne #0x6238ac */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x6238f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x6238f4 */
    /* ldr x0, [x23, #0x548] */
    /* and w8, w0, #0xff */
    /* adrp x21, #0x60f5000 */
    /* cmp w8, #6 */
    /* b.lo #0x623740 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x623740 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* ldr w8, [x21, #0x5a0] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x14f */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x43 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [x19, #0x40] */
    /* ldr w21, [x21, #0x5a0] */
    /* ldr w8, [sp, #0x6c] */
    /* ldp x10, x9, [x19, #0xa8] */
    /* stp x10, x9, [sp, #0x70] */
    /* cbz x9, #0x62376c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x62375c */
    /* ldp x10, x9, [x19, #0xb8] */
    /* stp x10, x9, [sp, #0x80] */
    /* cbz x9, #0x62378c */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x62377c */
    /* str x19, [sp, #0x90] */
    /* str w8, [sp, #0x98] */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5c4f000 */
    /* add x4, x4, #0x30 */
    /* adrp x5, #0x624000 */
    /* add x5, x5, #0xf68 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x70 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x6237c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x78] */
    /* cbz x22, #0x623800 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6237d4 */
    /* cbnz x9, #0x623800 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w20, #0x62396c */
    /* add x8, sp, #0x6c */
    /* stp x8, xzr, [sp, #8] */
    /* adrp x8, #0x5c4f000 */
    /* add x8, x8, #0x58 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x62562c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x2d92c; ABI effects unresolved */
    /* branch b #0x623934 */
    /* ldr x0, [x23, #0x548] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x6238a0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x6238a0 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x10d */
    /* add x6, sp, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x6228b8; ABI effects unresolved */
    /* branch b #0x623934 */
    /* ldr x0, [x23, #0x548] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x623934 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x623934 */
    /* adrp x9, #0x60f5000 */
    /* ldr x1, [x9, #0x550] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x225 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x623934 */
    /* ldr x0, [x23, #0x548] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x623934 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x623934 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x1e3 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6239b0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x0, [x23, #0x548] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x623934 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0x550] */
    /* adrp x3, #0x5252000 */
    /* add x3, x3, #0x193 */
    /* add x6, sp, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x4f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x623934 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x6239fc */
    /* branch b #0x6239ec */
    /* branch b #0x6239ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x6239fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0x623a00 */
    /* branch b #0x6239ec */
    /* branch b #0x6239ec */
    /* mov x19, x0 */
    /* branch b #0x623a00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
