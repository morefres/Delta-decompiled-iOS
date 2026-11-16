/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a1fa74 start_va=0xa1fa74 image_relative=0xa1fa74 bytes=2088 */
void function_a1fa74__at_a1fa74(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xa20768; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa1fad0 */
    /* cmp w21, #3 */
    /* b.le #0xa1fad8 */
    /* mov w8, #1 */
    /* cmp w21, #6 */
    /* b.gt #0xa1fb1c */
    /* cmp w21, #4 */
    /* b.eq #0xa1fbfc */
    /* cmp w21, #5 */
    /* b.eq #0xa20254 */
    /* branch b #0xa1fb98 */
    /* mov x8, x0 */
    /* branch b #0xa20254 */
    /* cbz w21, #0xa1fb2c */
    /* cmp w21, #1 */
    /* b.eq #0xa1fc94 */
    /* cmp w21, #2 */
    /* b.ne #0xa1fb98 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xa201b8 */
    /* ldr w8, [x20, #0x30] */
    /* and w8, w8, #0xfffffffc */
    /* cmp w8, #4 */
    /* b.ne #0xa201b8 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8, #0x20] */
    /* str w8, [x19, #0x1c] */
    /* mov w8, #1 */
    /* branch b #0xa20254 */
    /* cmp w21, #7 */
    /* b.eq #0xa1fb38 */
    /* cmp w21, #8 */
    /* b.ne #0xa1fb98 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w21, #7 */
    /* b.ne #0xa1fbd4 */
    /* ldr w9, [x19, #8] */
    /* cmp w9, #1 */
    /* b.eq #0xa1fd4c */
    /* cmp w9, #2 */
    /* b.ne #0xa20254 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #3 */
    /* b.le #0xa1fe60 */
    /* cmp w8, #4 */
    /* b.eq #0xa1ff9c */
    /* cmp w8, #5 */
    /* b.eq #0xa1ffc0 */
    /* cmp w8, #7 */
    /* b.ne #0xa2000c */
    /* ldr x0, [x19, #0x30] */
    /* ldr x1, [x19, #0x20] */
    /* add x2, x19, #0x28 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xa562bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xb12 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb50 */
    /* mov w1, #0x197 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* stp x8, x21, [sp] */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb63 */
    /* mov w0, #6 */
    /* mov w1, #0x101 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa2024c */
    /* orr w9, w21, #8 */
    /* cmp w9, #8 */
    /* b.ne #0xa20254 */
    /* ldr w9, [x19, #8] */
    /* cmp w9, #1 */
    /* b.ne #0xa20254 */
    /* ldr w9, [x20, #0x30] */
    /* cbz w21, #0xa1ff04 */
    /* sxtw x2, w8 */
    /* branch b #0xa1ff08 */
    /* ldr x24, [x19, #0x10] */
    /* ldr x25, [x19, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.ne #0xa1fd64 */
    /* mov x21, x24 */
    /* cbz x20, #0xa1fda0 */
    /* ldr x21, [x20, #0x28] */
    /* str x21, [x19, #0x10] */
    /* ldr w8, [x19, #0x18] */
    /* cbz w8, #0xa1fda0 */
    /* mov w8, #0x6568 */
    /* movk w8, #0x78, lsl #16 */
    /* mov x20, x19 */
    /* str w8, [x20, #0x40]! */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x32 */
    /* call #0xa52714; ABI effects unresolved */
    /* mov x21, x20 */
    /* cmp x0, #3 */
    /* b.hi #0xa1fda0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xb12 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb50 */
    /* mov w1, #0x23c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* movk w8, #0xc, lsl #16 */
    /* orr w1, w8, #2 */
    /* mov w0, #6 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* branch b #0xa20254 */
    /* ldr w9, [x19, #8] */
    /* cbz w9, #0xa1fdf8 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0xa1fd08 */
    /* ldr x8, [x19] */
    /* ldr w10, [x8] */
    /* mov w11, #0xc1f0 */
    /* tst w10, w11 */
    /* b.eq #0xa1fcc0 */
    /* ldr x11, [x8, #0x30] */
    /* cbz x11, #0xa1fe2c */
    /* tbz w10, #0xb, #0xa1fccc */
    /* ldr x11, [x8, #0x30] */
    /* cbz x11, #0xa1fe2c */
    /* tst w10, #0x600 */
    /* b.eq #0xa1fcdc */
    /* ldr x11, [x8, #0x30] */
    /* cbz x11, #0xa1fe2c */
    /* tst w10, #0x3000 */
    /* b.eq #0xa1fcec */
    /* ldr x11, [x8, #0x30] */
    /* cbz x11, #0xa1fe2c */
    /* tst w10, #6 */
    /* b.eq #0xa1fcfc */
    /* ldr x11, [x8, #0x28] */
    /* cbz x11, #0xa1fe2c */
    /* tbz w10, #3, #0xa1fd08 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0xa1fe2c */
    /* ldr w10, [x20, #0x30] */
    /* mov w8, #1 */
    /* cmp w10, #4 */
    /* b.gt #0xa1fe88 */
    /* cmp w10, #1 */
    /* b.eq #0xa200ec */
    /* cmp w10, #2 */
    /* b.eq #0xa20120 */
    /* cmp w10, #4 */
    /* b.ne #0xa20254 */
    /* ldr x21, [x19, #0x30] */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [x19, #0x20] */
    /* ldrsw x2, [x19, #0x1c] */
    /* add x8, sp, #0x28 */
    /* call #0xa56198; ABI effects unresolved */
    /* branch b #0xa201f4 */
    /* ldr w9, [x20, #0x30] */
    /* cmp w9, #7 */
    /* b.ne #0xa20254 */
    /* add x9, x19, #0x80 */
    /* str x9, [x19, #0x20] */
    /* branch b #0xa20254 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xb12 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb50 */
    /* mov w1, #0x22a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xbb4 */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* branch b #0xa2024c */
    /* ldr x0, [x19] */
    /* call #0xa429b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x22, [x19, #0x30] */
    /* ldr x23, [x19, #0x20] */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x5, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0xa56a20; ABI effects unresolved */
    /* cbz w0, #0xa1febc */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x78] */
    /* ldr x8, [x8, #0x18] */
    /* str x8, [x19, #0x88] */
    /* mov w8, #1 */
    /* branch b #0xa20254 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xb12 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb50 */
    /* mov w1, #0x1a8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* mov w9, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb63 */
    /* branch b #0xa20240 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xb12 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb50 */
    /* mov w1, #0x1be */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w8, #-2 */
    /* branch b #0xa20254 */
    /* cmp w8, #1 */
    /* b.eq #0xa1ffe8 */
    /* cmp w8, #2 */
    /* b.ne #0xa2000c */
    /* ldr x1, [x19, #0x20] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x1, #0xa201ac */
    /* call #0xa55aa0; ABI effects unresolved */
    /* cbnz w0, #0xa201b8 */
    /* branch b #0xa20250 */
    /* cmp w10, #5 */
    /* b.eq #0xa20104 */
    /* cmp w10, #6 */
    /* b.eq #0xa20190 */
    /* cmp w10, #7 */
    /* b.ne #0xa20254 */
    /* ldr x21, [x19, #0x30] */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [x19, #0x20] */
    /* ldrsw x2, [x19, #0x1c] */
    /* add x8, sp, #0x28 */
    /* call #0xa56438; ABI effects unresolved */
    /* branch b #0xa201f4 */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0xa20250 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xb12 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb50 */
    /* mov w1, #0x249 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* stp x24, x25, [sp, #0x10] */
    /* mov w9, #4 */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xbdf */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* branch b #0xa1fe54 */
    /* ldr x2, [x19, #0x28] */
    /* cbnz w9, #0xa1ff1c */
    /* ldr x9, [x20, #0x38] */
    /* cbz x9, #0xa20294 */
    /* ldr x9, [x19, #0x30] */
    /* ldr w9, [x9, #8] */
    /* cmp w9, #3 */
    /* b.le #0xa1ff64 */
    /* cmp w9, #4 */
    /* b.eq #0xa20048 */
    /* cmp w9, #5 */
    /* b.eq #0xa2006c */
    /* cmp w9, #7 */
    /* b.ne #0xa200b4 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x1, [x8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xa56380 */
    /* cmp w9, #1 */
    /* b.eq #0xa20090 */
    /* cmp w9, #2 */
    /* b.ne #0xa200b4 */
    /* ldr x1, [x19, #0x20] */
    /* ldr x0, [x19, #0x30] */
    /* cbz x1, #0xa201c0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xa55bb0 */
    /* ldp x2, x0, [x19, #0x28] */
    /* ldr x1, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xa55da0 */
    /* ldp x2, x0, [x19, #0x28] */
    /* add x1, x19, #0x20 */
    /* add x3, x19, #0x1c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xa55fc0 */
    /* ldr x0, [x19, #0x30] */
    /* add x1, x19, #0x1c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xa547ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xb12 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb50 */
    /* mov w1, #0x288 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x20, #0x30] */
    /* str x9, [sp, #0x10] */
    /* mov w9, #7 */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xc07 */
    /* branch b #0xa20240 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x1, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xa55fe8 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x1, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xa56140 */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xa549bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xb12 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb50 */
    /* mov w1, #0x2b6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x20, #0x30] */
    /* stp x21, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xc3d */
    /* branch b #0xa20240 */
    /* ldr x21, [x19, #0x30] */
    /* ldr x0, [x20, #0x28] */
    /* add x8, sp, #0x28 */
    /* add x1, x19, #0x1c */
    /* call #0xa54b2c; ABI effects unresolved */
    /* branch b #0xa201f4 */
    /* ldr x21, [x19, #0x30] */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [x19, #0x20] */
    /* ldrsw x2, [x19, #0x1c] */
    /* add x8, sp, #0x28 */
    /* call #0xa561f0; ABI effects unresolved */
    /* branch b #0xa201f4 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xa201e0 */
    /* cmp w9, #2 */
    /* b.ne #0xa20210 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* sbfx x0, x8, #3, #0x1d */
    /* str x0, [x19, #0x88] */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xb12 */
    /* mov w2, #0x1d9 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19, #0x78] */
    /* cbz x0, #0xa20250 */
    /* mov x1, x0 */
    /* ldr x0, [x19, #0x20] */
    /* ldr w2, [x19, #0x88] */
    /* call #0x9c9eec; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa20274 */
    /* ldr x21, [x19, #0x30] */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [x19, #0x78] */
    /* ldr x2, [x19, #0x88] */
    /* add x8, sp, #0x28 */
    /* call #0xa55d84; ABI effects unresolved */
    /* branch b #0xa201f4 */
    /* ldr x21, [x19, #0x30] */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [x19, #0x20] */
    /* ldrsw x2, [x19, #0x1c] */
    /* add x8, sp, #0x28 */
    /* call #0xa5641c; ABI effects unresolved */
    /* branch b #0xa201f4 */
    /* add x1, x19, #0x1c */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xa20250 */
    /* mov w8, #1 */
    /* branch b #0xa20254 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xa54d90 */
    /* ldr x21, [x19, #0x30] */
    /* ldr x0, [x20, #0x28] */
    /* add x8, sp, #0x28 */
    /* add x1, x19, #0x1c */
    /* call #0xa54f84; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* mov w8, #1 */
    /* branch b #0xa20254 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xb12 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb50 */
    /* mov w1, #0x1eb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* mov w9, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xb79 */
    /* mov w0, #6 */
    /* mov w1, #0x10c */
    /* movk w1, #8, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x0, [x19, #0x78] */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xb12 */
    /* mov w2, #0x1df */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w8, #0 */
    /* str xzr, [x19, #0x78] */
    /* branch b #0xa20254 */
    /* call #0xc67254; ABI effects unresolved */
    /* branch b #0xa20250 */
}
