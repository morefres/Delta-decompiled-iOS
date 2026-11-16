/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bda98c start_va=0xbda98c image_relative=0xbda98c bytes=868 */
void function_bda98c__at_bda98c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x80] */
    /* tbz w8, #1, #0xbdaae8 */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0xbdaae8 */
    /* call #0xc2b778; ABI effects unresolved */
    /* cbz w0, #0xbdaae8 */
    /* ldr x8, [x19, #0x98] */
    /* add x8, x8, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #5 */
    /* b.eq #0xbdaa54 */
    /* cbnz w8, #0xbdaae8 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* ldr x9, [x19, #0x98] */
    /* add x9, x9, #0x38 */
    /* stlr w8, [x9] */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0xc30] */
    /* ldr x9, [x19, #0x98] */
    /* ldr s0, [x9, #0x750] */
    /* ldr x8, [x0] */
    /* ldr x10, [x8, #0x28] */
    /* sub x8, x29, #0x20 */
    /* add x1, x9, #0x48 */
    /* mov x2, #0 */
    /* call x10; ABI effects unresolved */
    /* ldur x20, [x29, #-0x18] */
    /* cbz x20, #0xbdaae8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbdaa24 */
    /* cbnz x9, #0xbdaae8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xbdaae8 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w8, [x8, #0x38] */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0xf58 */
    /* ldr w9, [x9] */
    /* ldr x10, [x19, #0x98] */
    /* add x10, x10, #0x3c */
    /* ldar w10, [x10] */
    /* madd w9, w9, w10, w9 */
    /* ldr x10, [x19, #0x98] */
    /* ubfx w11, w10, #4, #3 */
    /* add x10, x10, #0x38 */
    /* ldar w10, [x10] */
    /* sub w10, w8, w10 */
    /* add w9, w11, w9 */
    /* cmp w10, w9 */
    /* b.ls #0xbdaae8 */
    /* ldr x9, [x19, #0x98] */
    /* add x9, x9, #0x2c */
    /* ldaxr w10, [x9] */
    /* cmp w10, #5 */
    /* b.ne #0xbdaae4 */
    /* stlxr w10, wzr, [x9] */
    /* cbnz w10, #0xbdaaa8 */
    /* ldr x9, [x19, #0x98] */
    /* add x9, x9, #0x38 */
    /* stlr w8, [x9] */
    /* ldr x8, [x19, #0x98] */
    /* add x8, x8, #0x3c */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbdaad0 */
    /* branch b #0xbdaae8 */
    /* clrex  */
    /* ldr w8, [x19, #0x80] */
    /* tbz w8, #1, #0xbdac74 */
    /* ldr x9, [x19, #0x98] */
    /* cbz x9, #0xbdac74 */
    /* add x8, x9, #0x2c */
    /* ldar w9, [x8] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w9, #4 */
    /* b.ne #0xbdac74 */
    /* and w8, w8, #0xfffffffd */
    /* str w8, [x19, #0x80] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x0, [x9, #0xb70] */
    /* ldr w9, [x0, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3c] */
    /* add x1, x19, #0xb8 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* call #0xcc2e14; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0xb57fd4; ABI effects unresolved */
    /* cbz w0, #0xbdab64 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x708] */
    /* add x1, x19, #0xb8 */
    /* call #0xb582c4; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0xbdac3c */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x20, [x8, #0x740] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cbz x20, #0xbdac04 */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xbdabe0 */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0xc4 */
    /* add x9, x19, #0xc8 */
    /* add x10, x19, #0xcc */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x3, #0x52bb000 */
    /* add x3, x3, #0x51 */
    /* add x5, x19, #0xb8 */
    /* add x6, x19, #0xbc */
    /* add x7, x19, #0xc0 */
    /* mov w2, #4 */
    /* mov w4, #0x74 */
    /* call #0xbdacf0; ABI effects unresolved */
    /* ldur q0, [x19, #0xb8] */
    /* ldr q1, [x19, #0xc0] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q0, q1, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xb2c86c; ABI effects unresolved */
    /* branch b #0xbdac3c */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xbdac3c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52bb000 */
    /* add x3, x3, #0xc6 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* ldrb w8, [x19, #0x88] */
    /* tbnz w8, #5, #0xbdac60 */
    /* ldrb w8, [x0, #0x44] */
    /* cmp w8, #2 */
    /* b.lo #0xbdac60 */
    /* ldr w8, [x19, #0x80] */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0x80] */
    /* call #0xc29728; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* cbz w0, #0xbdac74 */
    /* orr w8, w8, #0x20 */
    /* str w8, [x19, #0x80] */
    /* tbz w8, #2, #0xbdace0 */
    /* ldr x0, [x19, #0xa8] */
    /* call #0xc0f408; ABI effects unresolved */
    /* cbz w0, #0xbdace0 */
    /* ldr w8, [x19, #0x80] */
    /* and w8, w8, #0xfffffffb */
    /* str w8, [x19, #0x80] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x0, [x9, #0xb70] */
    /* ldr w9, [x0, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3c] */
    /* add x1, x19, #0xb8 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* call #0xcc2e14; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0xb57fd4; ABI effects unresolved */
    /* cbz w0, #0xbdace0 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x708] */
    /* add x1, x19, #0xb8 */
    /* call #0xb582c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
