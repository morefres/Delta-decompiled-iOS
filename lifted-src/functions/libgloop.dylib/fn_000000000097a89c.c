/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_97a89c start_va=0x97a89c image_relative=0x97a89c bytes=400 */
void function_97a89c__at_97a89c(void) {
    /* mov x8, x1 */
    /* ldr w9, [x0, #0x10d0] */
    /* ldrb w1, [x1] */
    /* cmp w9, #0 */
    /* ccmp w1, #0x15, #4, ne */
    /* b.ne #0x97a948 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* mov x23, x8 */
    /* mov x22, x2 */
    /* mov x0, x2 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x97a950 */
    /* ldr x8, [x20, #8] */
    /* add x2, x8, #1 */
    /* str x2, [x20, #8] */
    /* ldr w8, [x19, #0x104c] */
    /* subs x21, x8, x2 */
    /* b.ls #0x97aa14 */
    /* ldr x8, [x19, #0x1130] */
    /* cbz x8, #0x97a98c */
    /* ldr x0, [x19, #0x1110] */
    /* ldrb w1, [x23] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* cbz x8, #0x97aa14 */
    /* cmp x8, x21 */
    /* csel x21, x8, x21, lo */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0xa536dc; ABI effects unresolved */
    /* cbz w0, #0x97a9c8 */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, x21 */
    /* str x8, [x20, #8] */
    /* branch b #0x97aa14 */
    /* mov w0, #1 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0x154 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x97aa18 */
    /* ldr x8, [x19, #0x1060] */
    /* cbnz x8, #0x97a99c */
    /* ldr x9, [x19, #0x1068] */
    /* cbz x9, #0x97aa14 */
    /* ldrb w9, [x23] */
    /* cmp w9, #0x15 */
    /* b.eq #0x97a9e4 */
    /* cmp w9, #0x17 */
    /* mov x0, x22 */
    /* b.eq #0x97a9ec */
    /* cmp w9, #0x16 */
    /* b.ne #0x97aa14 */
    /* ldr x8, [x19, #0x1068] */
    /* cbnz x8, #0x97a9f0 */
    /* branch b #0x97aa14 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xbbb */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xc36 */
    /* mov w1, #0x193 */
    /* branch b #0x97a968 */
    /* ldr x8, [x19, #0x1068] */
    /* mov x0, x22 */
    /* cbz x8, #0x97aa14 */
    /* sub x9, x8, #1 */
    /* udiv x10, x2, x8 */
    /* msub x10, x10, x8, x2 */
    /* and x11, x9, x2 */
    /* tst x8, x9 */
    /* csel x9, x10, x11, ne */
    /* cbz x9, #0x97aa14 */
    /* sub x8, x8, x9 */
    /* cbnz x8, #0x97a920 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
