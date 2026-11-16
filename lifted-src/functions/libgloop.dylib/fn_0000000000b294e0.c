/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b294e0 start_va=0xb294e0 image_relative=0xb294e0 bytes=520 */
void function_b294e0__at_b294e0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #8] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb29604 */
    /* ldr w8, [x20, #0x40] */
    /* cbz w8, #0xb29618 */
    /* mov x8, #0 */
    /* mov w13, #0 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* cmp w13, #1 */
    /* csinc w12, w13, wzr, hi */
    /* sub x14, x12, #1 */
    /* add x11, sp, #0xc */
    /* strb w8, [x11, x14] */
    /* cmp w13, #1 */
    /* b.ls #0xb295cc */
    /* lsr x15, x8, #8 */
    /* sub x13, x12, #2 */
    /* strb w15, [x11, x13] */
    /* cmp x14, #2 */
    /* b.lo #0xb295cc */
    /* lsr x16, x8, #0x10 */
    /* sub x14, x12, #3 */
    /* add x15, sp, #0xc */
    /* strb w16, [x15, x14] */
    /* cmp x13, #2 */
    /* b.lo #0xb295cc */
    /* lsr x16, x8, #0x18 */
    /* sub x13, x12, #4 */
    /* strb w16, [x15, x13] */
    /* cmp x14, #2 */
    /* b.lo #0xb295cc */
    /* lsr x16, x8, #0x20 */
    /* sub x14, x12, #5 */
    /* add x15, sp, #0xc */
    /* strb w16, [x15, x14] */
    /* cmp x13, #2 */
    /* b.lo #0xb295cc */
    /* lsr x16, x8, #0x28 */
    /* sub x13, x12, #6 */
    /* strb w16, [x15, x13] */
    /* cmp x14, #2 */
    /* b.lo #0xb295cc */
    /* lsr x14, x8, #0x30 */
    /* add x15, sp, #0xc */
    /* add x12, x15, x12 */
    /* sturb w14, [x12, #-7] */
    /* cmp x13, #2 */
    /* b.lo #0xb295cc */
    /* lsr x8, x8, #0x38 */
    /* sturb w8, [x12, #-8] */
    /* strb w9, [x11, x10] */
    /* add w2, w9, #1 */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb295fc */
    /* ldr x2, [x20, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xa24c78; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20, #0x28] */
    /* lsl x8, x8, #3 */
    /* cbz x8, #0xb29518 */
    /* cmp x8, #0x100 */
    /* b.lo #0xb29668 */
    /* cmp x8, #0x10, lsl #12 */
    /* b.lo #0xb29674 */
    /* lsr x9, x8, #0x18 */
    /* cbz x9, #0xb29680 */
    /* lsr x9, x8, #0x20 */
    /* cbz x9, #0xb2968c */
    /* lsr x9, x8, #0x28 */
    /* cbz x9, #0xb29694 */
    /* lsr x9, x8, #0x30 */
    /* cbz x9, #0xb2969c */
    /* lsr x9, x8, #0x38 */
    /* cmp x9, #0 */
    /* mov w9, #7 */
    /* cinc w9, w9, ne */
    /* branch b #0xb296a0 */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* branch b #0xb296a4 */
    /* mov w10, #0 */
    /* mov w9, #2 */
    /* branch b #0xb296a4 */
    /* mov w10, #0 */
    /* mov w9, #3 */
    /* branch b #0xb296a4 */
    /* mov w9, #4 */
    /* branch b #0xb296a0 */
    /* mov w9, #5 */
    /* branch b #0xb296a0 */
    /* mov w9, #6 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0xb296dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x9ad */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xa04 */
    /* mov w1, #0x21a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xca */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb295fc */
    /* mov w10, w9 */
    /* mov x13, x9 */
    /* branch b #0xb29524 */
}
