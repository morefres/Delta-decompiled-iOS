/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a55aa0 start_va=0xa55aa0 image_relative=0xa55aa0 bytes=740 */
void function_a55aa0__at_a55aa0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa55af0 */
    /* cbz x1, #0xa55af0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xa55af0 */
    /* ldr w9, [x0, #8] */
    /* cmp w9, #1 */
    /* b.eq #0xa55b1c */
    /* cmp w9, #2 */
    /* b.ne #0xa55b44 */
    /* ldr w9, [x0, #0x18] */
    /* mov x19, x1 */
    /* ldr x2, [x1] */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* call #0x9c9ee0; ABI effects unresolved */
    /* cbnz x0, #0xa55b38 */
    /* branch b #0xa55b70 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xbad */
    /* mov w1, #0x43f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa55b98 */
    /* ldr w9, [x0, #0x18] */
    /* mov x19, x1 */
    /* ldr x2, [x1] */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* call #0x9c9f04; ABI effects unresolved */
    /* cbz x0, #0xa55b70 */
    /* str x0, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa55ba4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xbad */
    /* mov w1, #0x44b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xbad */
    /* mov w1, #0x450 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0xa55c14 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x20] */
    /* cbz x1, #0xa55ca0 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.ne #0xa55c30 */
    /* mov x0, x1 */
    /* mov x20, x1 */
    /* call #0x9ca814; ABI effects unresolved */
    /* mov x1, x20 */
    /* cbz w0, #0xa55c30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xbbf */
    /* mov w1, #0x466 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x81 */
    /* branch b #0xa55cc8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xbbf */
    /* mov w1, #0x45d */
    /* branch b #0xa55cb8 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x9, x8, #3, #0x1d */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* cinc x9, x9, eq */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr x1, [x19, #0x10] */
    /* cbz x1, #0xa55ce0 */
    /* ldr x2, [x19, #0x18] */
    /* cmp x2, x9 */
    /* b.hs #0xa55cec */
    /* str x9, [x19, #0x20] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xbbf */
    /* mov w1, #0x48d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x74 */
    /* branch b #0xa55cc8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xbbf */
    /* mov w1, #0x462 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* str x9, [x19, #0x20] */
    /* mov w0, #1 */
    /* branch b #0xa55cd4 */
    /* cmp w8, #1 */
    /* b.eq #0xa55d24 */
    /* cmp w8, #2 */
    /* b.ne #0xa55d40 */
    /* mov x0, x20 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xa55d30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xbbf */
    /* mov w1, #0x47b */
    /* branch b #0xa55d74 */
    /* mov x0, x20 */
    /* call #0x9c9f10; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa55d5c */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x19, #0x20] */
    /* mov w0, #1 */
    /* branch b #0xa55cd4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xbbf */
    /* mov w1, #0x486 */
    /* branch b #0xa55c04 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xbbf */
    /* mov w1, #0x481 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7f */
    /* branch b #0xa55cc8 */
}
