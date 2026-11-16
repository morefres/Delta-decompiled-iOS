/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aef0d0 start_va=0xaef0d0 image_relative=0xaef0d0 bytes=272 */
void function_aef0d0__at_aef0d0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x6d8 */
    /* ldr w9, [x9] */
    /* tbnz w9, #0xa, #0xaef13c */
    /* adrp x10, #0xf19000 */
    /* add x10, x10, #0x6dc */
    /* ldr w10, [x10] */
    /* and w10, w10, #0xfffffff0 */
    /* and w10, w10, #0xff0fffff */
    /* tbz w9, #7, #0xaef15c */
    /* mov w11, #0xd010 */
    /* movk w11, #0x480f, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0xaef15c */
    /* add x1, x19, #0x2c0 */
    /* mov x0, x8 */
    /* call #0xab6da0; ABI effects unresolved */
    /* adrp x20, #0xab8000 */
    /* add x20, x20, #0x160 */
    /* adrp x2, #0xab6000 */
    /* add x2, x2, #0xde0 */
    /* branch b #0xaef1b4 */
    /* add x1, x19, #0x2c0 */
    /* mov x0, x8 */
    /* call #0xab0780; ABI effects unresolved */
    /* adrp x20, #0xab1000 */
    /* add x20, x20, #0xa0 */
    /* adrp x2, #0xab0000 */
    /* add x2, x2, #0x880 */
    /* branch b #0xaef1b4 */
    /* tbz w9, #7, #0xaef19c */
    /* mov w9, #0xd400 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w10, w9 */
    /* mov w9, #0xd0c0 */
    /* movk w9, #0x410f, lsl #16 */
    /* ccmp w10, w9, #4, ne */
    /* b.ne #0xaef19c */
    /* add x1, x19, #0x2c0 */
    /* mov x0, x8 */
    /* call #0xab2e60; ABI effects unresolved */
    /* adrp x20, #0xab4000 */
    /* add x20, x20, #0x3e0 */
    /* adrp x2, #0xab2000 */
    /* add x2, x2, #0xea0 */
    /* branch b #0xaef1b4 */
    /* add x1, x19, #0x2c0 */
    /* mov x0, x8 */
    /* call #0xab13f8; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x2, #0xab1000 */
    /* add x2, x2, #0x5a4 */
    /* add x0, x19, #0xf8 */
    /* add x1, x19, #0x2c0 */
    /* call #0xa79654; ABI effects unresolved */
    /* str x20, [x19, #0x2b8] */
    /* ldrb w8, [x19, #0x54] */
    /* orr w8, w8, #4 */
    /* strb w8, [x19, #0x54] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
