/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a31230 start_va=0xa31230 image_relative=0xa31230 bytes=868 */
void function_a31230__at_a31230(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* tbnz w4, #0x1f, #0xa31330 */
    /* mov x19, x2 */
    /* cbz x2, #0xa3133c */
    /* mov x21, x0 */
    /* str wzr, [x19] */
    /* ldr w8, [x0, #0x10] */
    /* cbnz w8, #0xa31348 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xa31354 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* sxtw x25, w24 */
    /* ldr x9, [x8, #0x78] */
    /* cbz x9, #0xa31360 */
    /* mov x0, x21 */
    /* call #0xa351b8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xa0] */
    /* cmp x9, #0 */
    /* ccmp w0, #0, #4, ne */
    /* b.le #0xa313e8 */
    /* ldr x8, [x21, #0xb0] */
    /* cmp w0, #1 */
    /* csel w10, wzr, w0, eq */
    /* add x2, sp, #8 */
    /* add x3, x10, x25 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* mov x5, x25 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0xa31314 */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, #0x1f */
    /* cbz x9, #0xa31310 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xb81 */
    /* mov w1, #0x495 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbd */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa31314 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xc675d4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa31314 */
    /* call #0xc675a0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa31314 */
    /* call #0xc67508; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa31314 */
    /* call #0xc67570; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa31314 */
    /* ldr w23, [x8, #4] */
    /* mov x0, x21 */
    /* mov w1, #0x2000 */
    /* call #0xa35968; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* cbz w8, #0xa31384 */
    /* mov x0, x24 */
    /* call #0xa31f48; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #4, #0xa313f4 */
    /* cbz w24, #0xa31470 */
    /* ldrb w8, [x21, #0x71] */
    /* tbnz w8, #0, #0xa3147c */
    /* cmp w23, #0x21 */
    /* b.hs #0xa3157c */
    /* ldr w25, [x21, #0x80] */
    /* cbz w25, #0xa31508 */
    /* subs x8, x20, x22 */
    /* b.eq #0xa313cc */
    /* neg x9, x23 */
    /* cmp x8, x23 */
    /* ccmp x8, x9, #2, hs */
    /* cset w8, ls */
    /* cbz w23, #0xa314b8 */
    /* tbnz w8, #0, #0xa314b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xb81 */
    /* mov w1, #0x4c2 */
    /* branch b #0xa3143c */
    /* call #0xc67538; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa31314 */
    /* cmp w23, #1 */
    /* b.ne #0xa3144c */
    /* subs x9, x20, x22 */
    /* mov w10, w0 */
    /* neg x11, x10 */
    /* cmp x9, x10 */
    /* ccmp x9, x11, #2, hs */
    /* cset w9, ls */
    /* cmp x20, x22 */
    /* b.eq #0xa3144c */
    /* cbz w0, #0xa3144c */
    /* tbnz w9, #0, #0xa3144c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xb81 */
    /* mov w1, #0x4a7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa2 */
    /* branch b #0xa31300 */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa314ac */
    /* str w0, [x19] */
    /* branch b #0xa31474 */
    /* str wzr, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa31314 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0xa31c0c */
    /* mov w0, #0 */
    /* str wzr, [x19] */
    /* branch b #0xa31314 */
    /* neg w8, w23 */
    /* and w8, w8, w24 */
    /* eor w9, w23, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ls #0xa314f4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xb81 */
    /* mov w1, #0x4cf */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xca */
    /* branch b #0xa31300 */
    /* add x1, x21, #0x88 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x20, x20, x23 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0xa31c0c; ABI effects unresolved */
    /* cbz w0, #0xa31314 */
    /* cmp w23, #2 */
    /* b.lo #0xa31534 */
    /* ldr w8, [x21, #0x14] */
    /* cbz w8, #0xa3154c */
    /* str wzr, [x21, #0x80] */
    /* cbz w25, #0xa31474 */
    /* ldr w8, [x19] */
    /* add w8, w8, w23 */
    /* str w8, [x19] */
    /* branch b #0xa31474 */
    /* ldr w8, [x19] */
    /* sub w8, w8, w23 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* str w8, [x21, #0x80] */
    /* ldrsw x8, [x19] */
    /* add x0, x21, #0x88 */
    /* add x1, x20, x8 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbnz w25, #0xa3153c */
    /* branch b #0xa31474 */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb93 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xb1e */
    /* mov w2, #0x4bc */
    /* call #0xa4e4a8; ABI effects unresolved */
}
