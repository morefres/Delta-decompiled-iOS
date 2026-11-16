/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ef980 start_va=0x43ef980 image_relative=0x43ef980 bytes=672 */
void function_43ef980__at_43ef980(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0xb0] */
    /* ldr x0, [x8, #8] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xbfd */
    /* call #0x43b4d2c; ABI effects unresolved */
    /* cbz x0, #0x43efa44 */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* cbnz w0, #0x43efa48 */
    /* ldr x8, [x24, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43efa48 */
    /* ldr x21, [x19, #0xc0] */
    /* ldr x8, [x19, #0x118] */
    /* mov w0, #2 */
    /* mov w9, #0x7564 */
    /* movk w9, #0x7472, lsl #16 */
    /* cmp x8, x9 */
    /* b.le #0x43efa5c */
    /* mov w9, #0x7565 */
    /* movk w9, #0x7472, lsl #16 */
    /* cmp x8, x9 */
    /* b.eq #0x43efa6c */
    /* mov w9, #0x7374 */
    /* movk w9, #0xa56c, lsl #16 */
    /* cmp x8, x9 */
    /* b.eq #0x43efa6c */
    /* mov w9, #0x6264 */
    /* movk w9, #0xa56b, lsl #16 */
    /* cmp x8, x9 */
    /* b.eq #0x43efa6c */
    /* branch b #0x43efa48 */
    /* mov w0, #0xb */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x8, #0x10, lsl #12 */
    /* b.eq #0x43efa6c */
    /* cmp x8, #0x20, lsl #12 */
    /* b.ne #0x43efa48 */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x800 */
    /* str x8, [x19, #0x10] */
    /* tbnz w20, #0x1f, #0x43efb78 */
    /* ldr x8, [x24, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43efa48 */
    /* mov x0, x19 */
    /* call #0x43fa9d0; ABI effects unresolved */
    /* cbz w0, #0x43efab4 */
    /* ldr x8, [x19, #0x10] */
    /* orr x8, x8, #0x2000 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43fad00; ABI effects unresolved */
    /* cbnz w0, #0x43efa48 */
    /* ldr w8, [x19, #0x10] */
    /* mov w9, #1 */
    /* movk w9, #2, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x43efb80 */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x43efbe4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43f5b9c; ABI effects unresolved */
    /* cbz w0, #0x43efb00 */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x8e */
    /* b.ne #0x43efa48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43fb04c; ABI effects unresolved */
    /* cbz w0, #0x43efb1c */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x8e */
    /* b.ne #0x43efa48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43fb0b4; ABI effects unresolved */
    /* cbz w0, #0x43efb38 */
    /* and w8, w0, #0xff */
    /* cmp w8, #0x8e */
    /* b.ne #0x43efa48 */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cbnz x8, #0x43efb84 */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0x43efb84 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x4f8] */
    /* cbz x8, #0x43efb70 */
    /* mov x0, x19 */
    /* call #0x43fb11c; ABI effects unresolved */
    /* cbz w0, #0x43efb70 */
    /* ldr x8, [x19, #0x10] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* str x8, [x19, #0x10] */
    /* mov x0, x21 */
    /* branch b #0x43efb84 */
    /* mov w0, #0 */
    /* branch b #0x43efa48 */
    /* mov w0, #0 */
    /* cmp w20, #0x10, lsl #12 */
    /* b.lo #0x43efba4 */
    /* ldrb w8, [x19, #0x11] */
    /* tbz w8, #0, #0x43efba4 */
    /* lsr w1, w20, #0x10 */
    /* mov x0, x19 */
    /* call #0x43bc1a0; ABI effects unresolved */
    /* cbnz w0, #0x43efa48 */
    /* adrp x8, #0x43fb000 */
    /* add x8, x8, #0x268 */
    /* str x8, [x19, #0x348] */
    /* adrp x8, #0x43fb000 */
    /* add x8, x8, #0x2bc */
    /* str x8, [x19, #0x358] */
    /* adrp x8, #0x43fb000 */
    /* add x8, x8, #0x354 */
    /* str x8, [x19, #0x360] */
    /* adrp x8, #0x43fb000 */
    /* add x8, x8, #0x684 */
    /* str x8, [x19, #0x368] */
    /* adrp x8, #0x43fb000 */
    /* add x8, x8, #0x8cc */
    /* str x8, [x19, #0x350] */
    /* branch b #0x43efa48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43faeb0; ABI effects unresolved */
    /* ldr x9, [x19, #0x4a0] */
    /* and w8, w0, #0xff */
    /* cbz x9, #0x43efc04 */
    /* cmp w8, #0x8e */
    /* b.eq #0x43efa48 */
    /* cbnz x9, #0x43efc18 */
    /* cmp w8, #0x90 */
    /* b.ne #0x43efc18 */
    /* mov w0, #2 */
    /* branch b #0x43efa48 */
    /* cbnz w0, #0x43efa48 */
    /* branch b #0x43efae4 */
}
