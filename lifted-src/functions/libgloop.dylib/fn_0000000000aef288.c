/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aef288 start_va=0xaef288 image_relative=0xaef288 bytes=844 */
void function_aef288__at_aef288(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* add x1, x0, #0xc0 */
    /* str x1, [x0, #0xb0] */
    /* ldrb w9, [x0, #0x6c] */
    /* tbnz w9, #1, #0xaef318 */
    /* ldr w9, [x19, #0x40] */
    /* sub w9, w9, #1 */
    /* cmp w9, #2 */
    /* b.hs #0xaef318 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x6d8 */
    /* ldr w9, [x9] */
    /* tbnz w9, #0xa, #0xaef428 */
    /* adrp x10, #0xf19000 */
    /* add x10, x10, #0x6dc */
    /* ldr w10, [x10] */
    /* and w10, w10, #0xfffffff0 */
    /* and w10, w10, #0xff0fffff */
    /* tbz w9, #7, #0xaef4a8 */
    /* mov w11, #0xd010 */
    /* movk w11, #0x480f, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0xaef4a8 */
    /* mov x0, x8 */
    /* call #0xab6dc0; ABI effects unresolved */
    /* adrp x8, #0xab6000 */
    /* add x8, x8, #0xfc0 */
    /* stp x8, xzr, [x19, #0x30] */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xaef378 */
    /* branch b #0xaef498 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x6d8 */
    /* ldr w9, [x9] */
    /* tbnz w9, #0xa, #0xaef390 */
    /* adrp x10, #0xf19000 */
    /* add x10, x10, #0x6dc */
    /* ldr w10, [x10] */
    /* and w10, w10, #0xfffffff0 */
    /* and w10, w10, #0xff0fffff */
    /* tbz w9, #7, #0xaef3d0 */
    /* mov w11, #0xd010 */
    /* movk w11, #0x480f, lsl #16 */
    /* cmp w10, w11 */
    /* b.ne #0xaef3d0 */
    /* mov x0, x8 */
    /* call #0xab6da0; ABI effects unresolved */
    /* adrp x8, #0xab6000 */
    /* add x8, x8, #0xde0 */
    /* stp x8, xzr, [x19, #0x30] */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0xaef498 */
    /* cmp w8, #5 */
    /* b.eq #0xaef500 */
    /* cmp w8, #2 */
    /* b.ne #0xaef524 */
    /* adrp x8, #0xab7000 */
    /* add x8, x8, #0x480 */
    /* str x8, [x19, #0x38] */
    /* branch b #0xaef524 */
    /* mov x0, x8 */
    /* call #0xab0780; ABI effects unresolved */
    /* adrp x8, #0xab0000 */
    /* add x8, x8, #0x880 */
    /* stp x8, xzr, [x19, #0x30] */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0xaef488 */
    /* cmp w8, #5 */
    /* b.eq #0xaef478 */
    /* cmp w8, #2 */
    /* b.ne #0xaef524 */
    /* adrp x8, #0xab0000 */
    /* add x8, x8, #0xc20 */
    /* str x8, [x19, #0x38] */
    /* branch b #0xaef524 */
    /* tbz w9, #7, #0xaef464 */
    /* mov w9, #0xd400 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w10, w9 */
    /* mov w9, #0xd0c0 */
    /* movk w9, #0x410f, lsl #16 */
    /* ccmp w10, w9, #4, ne */
    /* b.ne #0xaef464 */
    /* mov x0, x8 */
    /* call #0xab2e60; ABI effects unresolved */
    /* adrp x8, #0xab2000 */
    /* add x8, x8, #0xea0 */
    /* stp x8, xzr, [x19, #0x30] */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0xaef534 */
    /* cmp w8, #5 */
    /* b.ne #0xaef4e8 */
    /* adrp x8, #0xab4000 */
    /* add x8, x8, #0x3e0 */
    /* str x8, [x19, #0x38] */
    /* branch b #0xaef524 */
    /* mov x0, x8 */
    /* call #0xab07e0; ABI effects unresolved */
    /* adrp x8, #0xab0000 */
    /* add x8, x8, #0x8e0 */
    /* ldr w9, [x19, #0x40] */
    /* adrp x10, #0xab0000 */
    /* add x10, x10, #0xc20 */
    /* cmp w9, #2 */
    /* csel x10, x10, xzr, eq */
    /* adrp x11, #0xab0000 */
    /* add x11, x11, #0x940 */
    /* cmp w9, #1 */
    /* csel x9, x11, x10, eq */
    /* stp x8, x9, [x19, #0x30] */
    /* branch b #0xaef524 */
    /* mov x0, x8 */
    /* call #0xab13f8; ABI effects unresolved */
    /* adrp x8, #0xab1000 */
    /* add x8, x8, #0x5a4 */
    /* branch b #0xaef520 */
    /* adrp x8, #0xab1000 */
    /* add x8, x8, #0xa0 */
    /* str x8, [x19, #0x38] */
    /* branch b #0xaef524 */
    /* adrp x8, #0xab0000 */
    /* add x8, x8, #0x940 */
    /* str x8, [x19, #0x38] */
    /* branch b #0xaef524 */
    /* adrp x8, #0xab7000 */
    /* add x8, x8, #0x1a0 */
    /* str x8, [x19, #0x38] */
    /* branch b #0xaef524 */
    /* tbz w9, #7, #0xaef510 */
    /* mov w9, #0xd400 */
    /* movk w9, #0x410f, lsl #16 */
    /* cmp w10, w9 */
    /* mov w9, #0xd0c0 */
    /* movk w9, #0x410f, lsl #16 */
    /* ccmp w10, w9, #4, ne */
    /* b.ne #0xaef510 */
    /* mov x0, x8 */
    /* call #0xab2e80; ABI effects unresolved */
    /* adrp x8, #0xab3000 */
    /* add x8, x8, #0xc0 */
    /* stp x8, xzr, [x19, #0x30] */
    /* ldr w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0xaef534 */
    /* cmp w8, #2 */
    /* b.ne #0xaef524 */
    /* adrp x8, #0xab3000 */
    /* add x8, x8, #0x600 */
    /* str x8, [x19, #0x38] */
    /* branch b #0xaef524 */
    /* adrp x8, #0xab8000 */
    /* add x8, x8, #0x160 */
    /* str x8, [x19, #0x38] */
    /* branch b #0xaef524 */
    /* mov x0, x8 */
    /* call #0xab13f8; ABI effects unresolved */
    /* adrp x8, #0xab1000 */
    /* add x8, x8, #0xeb4 */
    /* str x8, [x19, #0x30] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x8, #0xab3000 */
    /* add x8, x8, #0x2e0 */
    /* str x8, [x19, #0x38] */
    /* branch b #0xaef524 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w2, #0x140 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x19, #0xc0 */
    /* str x8, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x1, #0xcb2000 */
    /* add x1, x1, #0xa65 */
    /* mov w0, #0x1f8 */
    /* mov w2, #0x50 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xaef5c4 */
    /* mov w0, #0x100 */
    /* call #0xaefa80; ABI effects unresolved */
    /* mov x6, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x100 */
    /* mov w2, #8 */
    /* mov w3, #0x80 */
    /* mov w4, #0x10001 */
    /* mov w5, #2 */
    /* mov x7, #0 */
    /* call #0xb4113c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
