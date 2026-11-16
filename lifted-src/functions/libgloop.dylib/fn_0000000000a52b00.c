/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a52b00 start_va=0xa52b00 image_relative=0xa52b00 bytes=284 */
void function_a52b00__at_a52b00(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w5, #0 */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #0x5555555555555555 */
    /* csel x8, x9, x8, ne */
    /* cmp x8, x4 */
    /* b.hs #0xa52b48 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x900 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x957 */
    /* mov w1, #0x12c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x71 */
    /* branch b #0xa52b98 */
    /* lsl x8, x4, #1 */
    /* add x9, x8, x4 */
    /* cmp w5, #0 */
    /* csinc x8, x9, x8, ne */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* cbz x2, #0xa52b68 */
    /* str x8, [x2] */
    /* cbz x0, #0xa52c10 */
    /* cmp x8, x1 */
    /* b.ls #0xa52bac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0x900 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0x957 */
    /* mov w1, #0x138 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x74 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* cbz x4, #0xa52bfc */
    /* adrp x8, #0xc99000 */
    /* add x8, x8, #0x937 */
    /* mov x9, x4 */
    /* branch b #0xa52bd0 */
    /* strb w5, [x0, #2] */
    /* add x0, x0, #3 */
    /* subs x9, x9, #1 */
    /* b.eq #0xa52bfc */
    /* ldrb w10, [x3], #1 */
    /* lsr x11, x10, #4 */
    /* ldrb w11, [x8, x11] */
    /* strb w11, [x0] */
    /* and x10, x10, #0xf */
    /* ldrb w10, [x8, x10] */
    /* strb w10, [x0, #1] */
    /* cbnz w5, #0xa52bc0 */
    /* add x0, x0, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0xa52bd0 */
    /* cmp x4, #0 */
    /* ccmp w5, #0, #4, ne */
    /* cset w8, ne */
    /* sub x8, x0, x8 */
    /* strb wzr, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
