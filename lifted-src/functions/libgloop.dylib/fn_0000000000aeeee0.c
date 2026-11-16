/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aeeee0 start_va=0xaeeee0 image_relative=0xaeeee0 bytes=380 */
void function_aeeee0__at_aeeee0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x6d8 */
    /* ldr w9, [x9] */
    /* tbnz w9, #0xa, #0xaeef4c */
    /* adrp x10, #0xf19000 */
    /* add x10, x10, #0x6dc */
    /* ldr w10, [x10] */
    /* and w10, w10, #0xfffffff0 */
    /* and w10, w10, #0xff0fffff */
    /* tbz w9, #7, #0xaeef6c */
    /* mov w11, #0xd010 */
    /* movk w11, #0x480f, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0xaeef6c */
    /* add x1, x19, #0x98 */
    /* mov x0, x8 */
    /* call #0xab6da0; ABI effects unresolved */
    /* ldr w1, [x19, #0x10] */
    /* ldr w2, [x19, #8] */
    /* adrp x4, #0xab6000 */
    /* add x4, x4, #0xde0 */
    /* branch b #0xaeefc8 */
    /* add x1, x19, #0x98 */
    /* mov x0, x8 */
    /* call #0xab0780; ABI effects unresolved */
    /* ldr w1, [x19, #0x10] */
    /* ldr w2, [x19, #8] */
    /* adrp x4, #0xab0000 */
    /* add x4, x4, #0x880 */
    /* branch b #0xaeefc8 */
    /* tbz w9, #7, #0xaeefac */
    /* mov w9, #0xd400 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w10, w9 */
    /* mov w9, #0xd0c0 */
    /* movk w9, #0x410f, lsl #16 */
    /* ccmp w10, w9, #4, ne */
    /* b.ne #0xaeefac */
    /* add x1, x19, #0x98 */
    /* mov x0, x8 */
    /* call #0xab2e60; ABI effects unresolved */
    /* ldr w1, [x19, #0x10] */
    /* ldr w2, [x19, #8] */
    /* adrp x4, #0xab2000 */
    /* add x4, x4, #0xea0 */
    /* branch b #0xaeefc8 */
    /* add x1, x19, #0x98 */
    /* mov x0, x8 */
    /* call #0xab13f8; ABI effects unresolved */
    /* ldr w1, [x19, #0x10] */
    /* ldr w2, [x19, #8] */
    /* adrp x4, #0xab1000 */
    /* add x4, x4, #0x5a4 */
    /* add x0, x19, #0x50 */
    /* add x3, x19, #0x98 */
    /* call #0xa77da0; ABI effects unresolved */
    /* str xzr, [x19, #0x88] */
    /* ldrb w8, [x19] */
    /* orr w8, w8, #2 */
    /* strb w8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xaef048 */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0xa32 */
    /* mov w0, #0x340 */
    /* mov w2, #0x19 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xaef04c */
    /* mov w0, #0x80 */
    /* call #0xaef0c4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x80 */
    /* call #0xb42274; ABI effects unresolved */
    /* branch b #0xaef04c */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
