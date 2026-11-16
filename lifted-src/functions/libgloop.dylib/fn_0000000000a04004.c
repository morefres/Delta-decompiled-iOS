/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a04004 start_va=0xa04004 image_relative=0xa04004 bytes=1436 */
void function_a04004__at_a04004(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x22, x1 */
    /* mov x26, x0 */
    /* str xzr, [sp, #0x58] */
    /* mov x0, x4 */
    /* call #0x9e4950; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x23 */
    /* call #0x9476fc; ABI effects unresolved */
    /* cbz x27, #0xa04268 */
    /* cbz x0, #0xa04294 */
    /* str x0, [sp, #0x50] */
    /* mov x0, x23 */
    /* call #0x9fe884; ABI effects unresolved */
    /* cbz w0, #0xa042bc */
    /* call #0x9fb4fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa04310 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x9c94d8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x8, [x19] */
    /* cbz x8, #0xa04348 */
    /* mov x21, x0 */
    /* cbz x0, #0xa04348 */
    /* ldr x0, [x23, #0x50] */
    /* call #0x9c294c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa04388 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0xa04388 */
    /* mov x0, x27 */
    /* call #0xc4bd0; ABI effects unresolved */
    /* cbz x0, #0xa043e8 */
    /* str x20, [sp, #0x48] */
    /* str x0, [sp, #0x30] */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x20, x0 */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* cmp w0, w22, lsl #3 */
    /* csel w28, w22, w8, ge */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* ldr x22, [sp, #0x40] */
    /* mov x2, x22 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xa04428 */
    /* str w28, [sp, #0x1c] */
    /* cmp w20, w28, lsl #3 */
    /* b.ge #0xa04124 */
    /* and w8, w20, #7 */
    /* mov w9, #8 */
    /* sub w2, w9, w8 */
    /* mov x0, x22 */
    /* mov x1, x22 */
    /* call #0x9cf42c; ABI effects unresolved */
    /* cbz w0, #0xa04460 */
    /* str xzr, [sp, #0x20] */
    /* cmp x25, #0 */
    /* cset w8, eq */
    /* cset w9, ne */
    /* cmp x24, #0 */
    /* csinc w28, w8, wzr, ne */
    /* csel w8, wzr, w9, eq */
    /* str w8, [sp, #0x2c] */
    /* mov w22, #0xa */
    /* cbz w28, #0xa04188 */
    /* stp xzr, xzr, [sp] */
    /* add x2, sp, #0x58 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x48] */
    /* mov x3, x19 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0x1c] */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0xa03ba4; ABI effects unresolved */
    /* cbz w0, #0xa04520 */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x20] */
    /* str x8, [sp, #0x38] */
    /* branch b #0xa0419c */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0xa04560 */
    /* str x25, [sp, #0x38] */
    /* ldr x1, [x19] */
    /* ldr x2, [x27, #0x90] */
    /* mov x0, x21 */
    /* ldr x20, [sp, #0x48] */
    /* mov x3, x20 */
    /* call #0x9cb774; ABI effects unresolved */
    /* cbz w0, #0xa04444 */
    /* ldr x3, [x27, #0x90] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x50] */
    /* mov x4, x20 */
    /* call #0x9cb29c; ABI effects unresolved */
    /* cbz w0, #0xa04444 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x40] */
    /* ldr x3, [sp, #0x30] */
    /* call #0x9caabc; ABI effects unresolved */
    /* cbz w0, #0xa044d0 */
    /* ldr x2, [x27, #0x90] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* ldr x20, [sp, #0x48] */
    /* mov x3, x20 */
    /* call #0x9cb774; ABI effects unresolved */
    /* cbz w0, #0xa0449c */
    /* ldr x3, [x27, #0x90] */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x38] */
    /* mov x4, x20 */
    /* call #0x9cb26c; ABI effects unresolved */
    /* cbz w0, #0xa0449c */
    /* mov x0, x21 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0xa044ec */
    /* ldr w8, [sp, #0x2c] */
    /* cbnz w8, #0xa044f8 */
    /* subs w22, w22, #1 */
    /* b.ne #0xa04148 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x188 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0xb0 */
    /* branch b #0xa04588 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x11f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa042e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x123 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x7d */
    /* branch b #0xa042e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x128 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x9f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x12e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #3 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x27 */
    /* mov w0, #0x10 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa042ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x134 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* branch b #0xa043c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x13b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* call #0x9fb510; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x20 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9c93b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9c93b8; ABI effects unresolved */
    /* branch b #0xa042ec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x140 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #3 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0xd */
    /* mov w0, #0x10 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x22, [sp, #0x40] */
    /* branch b #0xa043c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x14b */
    /* branch b #0xa04478 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x16c */
    /* branch b #0xa044b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x150 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x20, [sp, #0x48] */
    /* branch b #0xa043c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x179 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xa04594 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x170 */
    /* branch b #0xa04578 */
    /* ldp x22, x20, [sp, #0x40] */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0xa043cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x183 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x9d */
    /* branch b #0xa04588 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x157 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #3 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x27 */
    /* mov w0, #0x10 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* ldp x22, x20, [sp, #0x40] */
    /* branch b #0xa043c0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x3c6 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x43b */
    /* mov w1, #0x15e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldr x22, [sp, #0x40] */
    /* ldr x21, [sp, #0x20] */
    /* branch b #0xa043c0 */
}
