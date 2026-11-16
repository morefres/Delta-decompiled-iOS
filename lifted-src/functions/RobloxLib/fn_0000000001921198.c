/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1921198 start_va=0x1921198 image_relative=0x1921198 bytes=1056 */
void function_1921198__at_1921198(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x21, x1 */
    /* ldr w8, [x1, #0x400] */
    /* cbz w8, #0x19211f8 */
    /* mov w9, #0 */
    /* add x10, x21, #8 */
    /* mov x11, x8 */
    /* tbz w9, #0, #0x19211dc */
    /* mov w9, #1 */
    /* branch b #0x19211e8 */
    /* ldr x9, [x10] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* add x10, x10, #0x30 */
    /* subs x11, x11, #1 */
    /* b.ne #0x19211d0 */
    /* branch b #0x19211fc */
    /* mov w9, #0 */
    /* ldr w10, [x21, #0x404] */
    /* cbz w10, #0x192122c */
    /* add x11, x21, #0x3c8 */
    /* tbz w9, #0, #0x1921214 */
    /* mov w9, #1 */
    /* branch b #0x1921220 */
    /* ldr x9, [x11] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* add x11, x11, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1921208 */
    /* mov w26, #0 */
    /* adrp x10, #0x61b2000 */
    /* add x10, x10, #0x4c8 */
    /* ldr w20, [x10] */
    /* mov w10, #0x2710 */
    /* cmp w20, w10 */
    /* csel w19, w20, w10, lt */
    /* cbz w9, #0x1921290 */
    /* cmp w20, #0 */
    /* b.le #0x1921290 */
    /* lsr w9, w20, #4 */
    /* cmp w9, #0x270 */
    /* b.ls #0x1921268 */
    /* mov w26, #1 */
    /* branch b #0x1921290 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* cmp w20, w8 */
    /* cset w26, hi */
    /* ldr w8, [x21, #0x400] */
    /* bic w20, w19, w19, asr #31 */
    /* cbz w8, #0x1921494 */
    /* mov x27, #0 */
    /* adrp x23, #0x5c53000 */
    /* add x23, x23, #0xe80 */
    /* adrp x24, #0x65e7000 */
    /* add x24, x24, #0xaa8 */
    /* adrp x25, #0x52e6000 */
    /* add x25, x25, #0xf78 */
    /* mov x28, sp */
    /* mov x19, x21 */
    /* cbz w26, #0x1921324 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x1921324 */
    /* mov x0, sp */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0xa78 */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x1921708; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x534d000 */
    /* add x1, x1, #0x2b8 */
    /* mov w2, #0xf */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x19, #8] */
    /* ucvtf d0, d0 */
    /* mov x0, sp */
    /* call #0x692f00; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x192136c */
    /* mov x0, sp */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0xa90 */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x1921708; ABI effects unresolved */
    /* ldr d0, [x19, #0x10] */
    /* ucvtf d0, d0 */
    /* mov x0, sp */
    /* call #0x692f00; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x22, [x19, #0x18] */
    /* cbz x22, #0x19213c8 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x1921708; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* adrp x3, #0x534d000 */
    /* add x3, x3, #0x2c8 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ucvtf d0, x22 */
    /* mov x0, sp */
    /* call #0x692f00; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x22, [x19, #0x20] */
    /* cbz x22, #0x1921424 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x1921708; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* adrp x3, #0x534d000 */
    /* add x3, x3, #0x2d0 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ucvtf d0, x22 */
    /* mov x0, sp */
    /* call #0x692f00; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldr x22, [x19, #0x28] */
    /* cbz x22, #0x1921480 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* call #0x2df84c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x1921708; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x860 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ucvtf d0, x22 */
    /* mov x0, sp */
    /* call #0x692f00; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr w8, [x21, #0x400] */
    /* add x19, x19, #0x30 */
    /* cmp x27, x8 */
    /* b.lo #0x19212bc */
    /* ldr w8, [x21, #0x404] */
    /* cmp w8, #0 */
    /* csel w8, wzr, w26, eq */
    /* cmp w8, #1 */
    /* b.ne #0x1921568 */
    /* mov x25, #0 */
    /* mov x26, sp */
    /* add x27, x21, #0x3c8 */
    /* adrp x19, #0x65e7000 */
    /* add x19, x19, #0xac0 */
    /* adrp x28, #0x520d000 */
    /* add x28, x28, #0x343 */
    /* adrp x22, #0x534d000 */
    /* add x22, x22, #0x2da */
    /* adrp x23, #0x5c53000 */
    /* add x23, x23, #0xe80 */
    /* adrp x24, #0x534d000 */
    /* add x24, x24, #0x2b8 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldurb w8, [x27, #-8] */
    /* mov x3, x28 */
    /* cmp x8, #3 */
    /* b.hi #0x1921504 */
    /* adrp x9, #0x5ce4000 */
    /* add x9, x9, #0xa0 */
    /* ldr x3, [x9, x8, lsl #3] */
    /* add x0, x26, #0x58 */
    /* mov x1, x22 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* mov x1, x24 */
    /* mov w2, #0xf */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x27] */
    /* ucvtf d0, d0 */
    /* mov x0, sp */
    /* call #0x692f00; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6931c8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr w8, [x21, #0x404] */
    /* add x27, x27, #0x10 */
    /* cmp x25, x8 */
    /* b.lo #0x19214dc */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x192159c */
    /* branch b #0x192159c */
    /* branch b #0x192159c */
    /* branch b #0x192159c */
    /* branch b #0x192159c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* mov x0, sp */
    /* call #0x2ead84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
