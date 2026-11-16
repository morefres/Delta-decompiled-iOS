/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aefa8c start_va=0xaefa8c image_relative=0xaefa8c bytes=540 */
void function_aefa8c__at_aefa8c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6d8 */
    /* ldr w8, [x8] */
    /* tbnz w8, #0xa, #0xaefb10 */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x6dc */
    /* ldr w9, [x9] */
    /* and w9, w9, #0xfffffff0 */
    /* and w9, w9, #0xff0fffff */
    /* tbz w8, #7, #0xaefb40 */
    /* mov w10, #0xd010 */
    /* movk w10, #0x480f, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0xaefb40 */
    /* lsr x24, x2, #1 */
    /* ldrb w8, [x19, #0x6c] */
    /* add x21, x19, #0xc0 */
    /* adrp x23, #0xab6000 */
    /* add x23, x23, #0xde0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* tbnz w8, #1, #0xaefc18 */
    /* call #0xab6dc0; ABI effects unresolved */
    /* adrp x8, #0xab6000 */
    /* add x8, x8, #0xfc0 */
    /* branch b #0xaefc24 */
    /* lsr x24, x2, #1 */
    /* ldrb w8, [x19, #0x6c] */
    /* add x21, x19, #0xc0 */
    /* adrp x23, #0xab0000 */
    /* add x23, x23, #0x880 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* tbnz w8, #1, #0xaefb90 */
    /* call #0xab07e0; ABI effects unresolved */
    /* adrp x8, #0xab0000 */
    /* add x8, x8, #0x8e0 */
    /* branch b #0xaefb9c */
    /* tbz w8, #7, #0xaefbc0 */
    /* mov w8, #0xd400 */
    /* movk w8, #0x410f, lsl #16 */
    /* cmp w9, w8 */
    /* mov w8, #0xd0c0 */
    /* movk w8, #0x410f, lsl #16 */
    /* ccmp w9, w8, #4, ne */
    /* b.ne #0xaefbc0 */
    /* lsr x24, x2, #1 */
    /* ldrb w8, [x19, #0x6c] */
    /* add x21, x19, #0xc0 */
    /* adrp x23, #0xab2000 */
    /* add x23, x23, #0xea0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* tbnz w8, #1, #0xaefc54 */
    /* call #0xab2e80; ABI effects unresolved */
    /* adrp x8, #0xab3000 */
    /* add x8, x8, #0xc0 */
    /* branch b #0xaefc60 */
    /* call #0xab0780; ABI effects unresolved */
    /* adrp x8, #0xab0000 */
    /* add x8, x8, #0x880 */
    /* str x8, [x19, #0x1d8] */
    /* add x22, x19, #0x140 */
    /* add x0, x20, x24 */
    /* mov x1, x22 */
    /* call #0xab0780; ABI effects unresolved */
    /* stp x21, x22, [x19, #0x1c8] */
    /* str xzr, [x19, #0x1f0] */
    /* str x23, [x19, #0x1e0] */
    /* branch b #0xaefc10 */
    /* ldrb w22, [x19, #0x6c] */
    /* add x21, x19, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x23, x2 */
    /* call #0xab13f8; ABI effects unresolved */
    /* adrp x24, #0xab1000 */
    /* add x24, x24, #0x5a4 */
    /* adrp x8, #0xab1000 */
    /* add x8, x8, #0xeb4 */
    /* tst w22, #2 */
    /* csel x8, x8, x24, eq */
    /* str x8, [x19, #0x1d8] */
    /* add x0, x20, x23, lsr #1 */
    /* add x20, x19, #0x140 */
    /* mov x1, x20 */
    /* call #0xab13f8; ABI effects unresolved */
    /* stp x21, x20, [x19, #0x1c8] */
    /* str xzr, [x19, #0x1f0] */
    /* str x24, [x19, #0x1e0] */
    /* str xzr, [x19, #0x1e8] */
    /* branch b #0xaefc90 */
    /* call #0xab6da0; ABI effects unresolved */
    /* adrp x8, #0xab6000 */
    /* add x8, x8, #0xde0 */
    /* str x8, [x19, #0x1d8] */
    /* add x22, x19, #0x140 */
    /* add x0, x20, x24 */
    /* mov x1, x22 */
    /* call #0xab6da0; ABI effects unresolved */
    /* adrp x8, #0xab9000 */
    /* add x8, x8, #0x380 */
    /* stp x21, x22, [x19, #0x1c8] */
    /* str x8, [x19, #0x1f0] */
    /* adrp x8, #0xab8000 */
    /* add x8, x8, #0x6c0 */
    /* branch b #0xaefc8c */
    /* call #0xab2e60; ABI effects unresolved */
    /* adrp x8, #0xab2000 */
    /* add x8, x8, #0xea0 */
    /* str x8, [x19, #0x1d8] */
    /* add x22, x19, #0x140 */
    /* add x0, x20, x24 */
    /* mov x1, x22 */
    /* call #0xab2e60; ABI effects unresolved */
    /* adrp x8, #0xab5000 */
    /* add x8, x8, #0x7a0 */
    /* stp x21, x22, [x19, #0x1c8] */
    /* str x8, [x19, #0x1f0] */
    /* adrp x8, #0xab4000 */
    /* add x8, x8, #0x9a0 */
    /* stp x23, x8, [x19, #0x1e0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
