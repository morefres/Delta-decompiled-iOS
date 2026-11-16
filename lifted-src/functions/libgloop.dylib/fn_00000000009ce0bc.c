/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ce0bc start_va=0x9ce0bc image_relative=0x9ce0bc bytes=816 */
void function_9ce0bc__at_9ce0bc(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* add w20, w8, #1 */
    /* mov x0, x21 */
    /* call #0x9c3094; ABI effects unresolved */
    /* cbz x19, #0x9ce2e8 */
    /* mov x27, x0 */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xff7 */
    /* mov x0, x20 */
    /* mov w2, #0x13f */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9ce31c */
    /* mov w8, #0xff */
    /* strb w8, [x21] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0x60 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9ce2f0 */
    /* adrp x1, #0xc8f000 */
    /* add x1, x1, #0x4d */
    /* mov x0, x27 */
    /* mov x2, #0 */
    /* call #0xa25828; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9ce328 */
    /* stp x24, x23, [sp, #8] */
    /* mov w23, #0 */
    /* strb wzr, [sp, #0x1f] */
    /* cmp w20, #2 */
    /* b.lo #0x9ce26c */
    /* mov w24, #1 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x27 */
    /* mov w2, #0x40 */
    /* mov w3, #0 */
    /* call #0xa8cfdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9ce354 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0x9ce354 */
    /* add x1, sp, #0x1f */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ce354 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0x60 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ce354 */
    /* mov x0, x19 */
    /* ldp x1, x2, [sp, #8] */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ce354 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov w2, #0x40 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0x9ce354 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0x9ce354 */
    /* sub w8, w20, w24 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w28, w8, w9, lo */
    /* add x0, x21, w24, uxtw */
    /* add x1, sp, #0x80 */
    /* mov x2, x28 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add w24, w28, w24 */
    /* ldrb w8, [sp, #0x1f] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* cmp w24, w20 */
    /* b.lo #0x9ce1a4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0x9ce354 */
    /* mov x0, x26 */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* call #0x9ca2f8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x9c9f28; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9ce3e0 */
    /* add w23, w23, #1 */
    /* cmp w23, #0x40 */
    /* b.ne #0x9ce194 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xff7 */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0x2d */
    /* mov w1, #0x181 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x9ce34c */
    /* mov x21, #0 */
    /* branch b #0x9ce31c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xff7 */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0x2d */
    /* mov w1, #0x14c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x75 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* branch b #0x9ce358 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0xff7 */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0x2d */
    /* mov w1, #0x152 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x78 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xa240ac; ABI effects unresolved */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xff7 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x186 */
    /* call #0xa51068; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x60 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9ce3e8 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov w23, #1 */
    /* branch b #0x9ce358 */
    /* call #0xc7ba98; ABI effects unresolved */
}
