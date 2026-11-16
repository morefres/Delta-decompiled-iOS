/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b14af8 start_va=0xb14af8 image_relative=0xb14af8 bytes=1056 */
void function_b14af8__at_b14af8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb14c78 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xb14f24; ABI effects unresolved */
    /* cbz w0, #0xb14c78 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xb14bc4 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xb14bec */
    /* add x0, x19, #0x30 */
    /* call #0x938eac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x25, x26, [x19, #8] */
    /* ldp x22, x28, [x19, #0x18] */
    /* ldr x27, [x19, #0x28] */
    /* ldr w19, [x19, #0x48] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb14c74 */
    /* mov w24, w0 */
    /* udiv x8, x20, x24 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.lo #0xb14c14 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x94f */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x989 */
    /* mov w1, #0x18e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x69 */
    /* branch b #0xb14c6c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x94f */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x977 */
    /* mov w1, #0xee */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x82 */
    /* branch b #0xb14c6c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x94f */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x977 */
    /* mov w1, #0xf3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x83 */
    /* branch b #0xb14c6c */
    /* cbz w19, #0xb14cb0 */
    /* lsl x8, x20, #3 */
    /* cmp x8, #0x70 */
    /* b.hs #0xb14c2c */
    /* mov w19, #0xab */
    /* branch b #0xb14c48 */
    /* cmp w28, #0x10 */
    /* b.ge #0xb14c3c */
    /* mov w19, #0x70 */
    /* branch b #0xb14c48 */
    /* cmp x27, #0x3e7 */
    /* b.hi #0xb14cb0 */
    /* mov w19, #0x7b */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x94f */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x989 */
    /* mov w1, #0x19c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb14f14 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* str w0, [sp, #0x48] */
    /* call #0xa48fa0; ABI effects unresolved */
    /* cbz x0, #0xb14c78 */
    /* mov x19, x0 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call #0xa48b80; ABI effects unresolved */
    /* cbz w0, #0xb14d00 */
    /* call #0xa48fa0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xb14ef0 */
    /* cbz w20, #0xb14ef8 */
    /* sxtw x25, w28 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* stp x8, x25, [sp, #0x10] */
    /* mov w28, #1 */
    /* branch b #0xb14d24 */
    /* mov w20, #0 */
    /* mov x23, #0 */
    /* branch b #0xb14efc */
    /* ldp x8, x28, [sp, #0x30] */
    /* add x28, x28, #1 */
    /* add x21, x21, x8 */
    /* subs w20, w20, w26 */
    /* ldr x25, [sp, #0x18] */
    /* b.eq #0xb14ef8 */
    /* ldr w8, [sp, #0x48] */
    /* cmp w20, w8 */
    /* csel w26, w20, w8, lt */
    /* rev w8, w28 */
    /* str w8, [sp, #0x4c] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0xa490b0; ABI effects unresolved */
    /* cbz w0, #0xb14ef0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0xa48eac; ABI effects unresolved */
    /* cbz w0, #0xb14ef0 */
    /* add x1, sp, #0x4c */
    /* mov x0, x23 */
    /* mov w2, #4 */
    /* call #0xa48eac; ABI effects unresolved */
    /* cbz w0, #0xb14ef0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0xa48ec4; ABI effects unresolved */
    /* cbz w0, #0xb14ef0 */
    /* sxtw x2, w26 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* stp x2, x28, [sp, #0x30] */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cmp x27, #2 */
    /* b.lo #0xb14d0c */
    /* cmp w26, #1 */
    /* csinc w28, w26, wzr, gt */
    /* and x8, x28, #0x7fffffe0 */
    /* str x8, [sp, #0x40] */
    /* and x10, x28, #0x18 */
    /* and x8, x28, #0x7ffffff8 */
    /* add x9, x21, #0x10 */
    /* stp x10, x9, [sp] */
    /* str x8, [sp, #0x28] */
    /* neg x8, x8 */
    /* str x8, [sp, #0x20] */
    /* mov w25, #1 */
    /* branch b #0xb14de0 */
    /* add x25, x25, #1 */
    /* cmp x25, x27 */
    /* b.eq #0xb14d0c */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0xa490b0; ABI effects unresolved */
    /* cbz w0, #0xb14ef0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0xa48eac; ABI effects unresolved */
    /* cbz w0, #0xb14ef0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0xa48ec4; ABI effects unresolved */
    /* cbz w0, #0xb14ef0 */
    /* cmp w20, #1 */
    /* b.lt #0xb14dd4 */
    /* cmp w26, #8 */
    /* b.ge #0xb14e30 */
    /* mov x10, #0 */
    /* branch b #0xb14ec4 */
    /* cmp w26, #0x20 */
    /* b.ge #0xb14e40 */
    /* mov x11, #0 */
    /* branch b #0xb14e88 */
    /* ldr x8, [sp, #0x40] */
    /* ldp x9, x10, [sp, #8] */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #0x20 */
    /* b.ne #0xb14e48 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x8, x28 */
    /* b.eq #0xb14dd4 */
    /* ldr x10, [sp, #0x40] */
    /* mov x11, x10 */
    /* ldr x8, [sp] */
    /* cbz x8, #0xb14ec4 */
    /* add x8, sp, #0x50 */
    /* add x8, x8, x11 */
    /* add x9, x21, x11 */
    /* ldr x10, [sp, #0x20] */
    /* add x10, x10, x11 */
    /* ldr d0, [x8], #8 */
    /* ldr d1, [x9] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x9], #8 */
    /* adds x10, x10, #8 */
    /* b.ne #0xb14e9c */
    /* ldr x8, [sp, #0x28] */
    /* mov x10, x8 */
    /* cmp x8, x28 */
    /* b.eq #0xb14dd4 */
    /* sub x8, x28, x10 */
    /* add x9, x21, x10 */
    /* add x11, sp, #0x50 */
    /* add x10, x11, x10 */
    /* ldrb w11, [x10], #1 */
    /* ldrb w12, [x9] */
    /* eor w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xb14ed4 */
    /* branch b #0xb14dd4 */
    /* mov w20, #0 */
    /* branch b #0xb14efc */
    /* mov w20, #1 */
    /* mov x0, x23 */
    /* call #0xa49044; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa49044; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb14c78 */
    /* call #0xc7ba98; ABI effects unresolved */
}
