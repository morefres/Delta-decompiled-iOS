/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494d5fc start_va=0x494d5fc image_relative=0x494d5fc bytes=864 */
void function_494d5fc__at_494d5fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x2, #0x494d6f8 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* str wzr, [x2] */
    /* ldr w8, [x0, #0x10] */
    /* cbnz w8, #0x494d704 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x494d710 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* sxtw x25, w4 */
    /* ldr x9, [x8, #0x78] */
    /* cbz x9, #0x494d71c */
    /* mov x0, x21 */
    /* call #0x4951fe0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xa0] */
    /* cmp x9, #0 */
    /* ccmp w0, #0, #4, ne */
    /* b.le #0x494d7a8 */
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
    /* cbz w0, #0x494d6dc */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, #0x1f */
    /* cbz x9, #0x494d6d8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x231 */
    /* mov w1, #0x48d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbd */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x494d6dc */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b924b8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x494d6dc */
    /* call #0x4b92420; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x494d6dc */
    /* call #0x4b92488; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x494d6dc */
    /* ldr w23, [x8, #4] */
    /* mov x0, x21 */
    /* mov w1, #0x2000 */
    /* call #0x4952ed0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* cbz w8, #0x494d740 */
    /* mov x0, x24 */
    /* call #0x494e620; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #4, #0x494d7b4 */
    /* cmp w24, #0 */
    /* b.le #0x494d838 */
    /* ldrb w8, [x21, #0x71] */
    /* tbnz w8, #0, #0x494d844 */
    /* cmp w23, #0x21 */
    /* b.hs #0x494d944 */
    /* ldr w25, [x21, #0x80] */
    /* cbz w25, #0x494d8d0 */
    /* subs x8, x20, x22 */
    /* b.eq #0x494d78c */
    /* neg x9, x23 */
    /* cmp x8, x23 */
    /* ccmp x8, x9, #2, hs */
    /* cset w8, ls */
    /* cbz w23, #0x494d880 */
    /* tbnz w8, #0, #0x494d880 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x231 */
    /* mov w1, #0x4ba */
    /* branch b #0x494d800 */
    /* call #0x4b92450; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x494d6dc */
    /* cmp w23, #1 */
    /* b.ne #0x494d810 */
    /* subs x9, x20, x22 */
    /* sxtw x10, w0 */
    /* neg x11, x10 */
    /* cmp x9, x10 */
    /* ccmp x9, x11, #2, hs */
    /* cset w9, ls */
    /* cmp x20, x22 */
    /* b.eq #0x494d810 */
    /* cmp w0, #1 */
    /* b.lt #0x494d810 */
    /* tbnz w9, #0, #0x494d810 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x231 */
    /* mov w1, #0x49f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa2 */
    /* branch b #0x494d6c8 */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x494d874 */
    /* str w0, [x19] */
    /* mov w0, #1 */
    /* branch b #0x494d6dc */
    /* str wzr, [x19] */
    /* cset w0, eq */
    /* branch b #0x494d6dc */
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
    /* branch b #0x494e2b0 */
    /* mov w0, #0 */
    /* str wzr, [x19] */
    /* branch b #0x494d6dc */
    /* neg w8, w23 */
    /* and w8, w8, w24 */
    /* eor w9, w23, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ls #0x494d8bc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x231 */
    /* mov w1, #0x4c7 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xca */
    /* branch b #0x494d6c8 */
    /* add x1, x21, #0x88 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x20, x20, x23 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* call #0x494e2b0; ABI effects unresolved */
    /* cbz w0, #0x494d6dc */
    /* cmp w23, #2 */
    /* b.lo #0x494d8fc */
    /* ldr w8, [x21, #0x14] */
    /* cbz w8, #0x494d914 */
    /* str wzr, [x21, #0x80] */
    /* cbz w25, #0x494d830 */
    /* ldr w8, [x19] */
    /* add w8, w8, w23 */
    /* str w8, [x19] */
    /* branch b #0x494d830 */
    /* ldr w8, [x19] */
    /* sub w8, w8, w23 */
    /* str w8, [x19] */
    /* mov w8, #1 */
    /* str w8, [x21, #0x80] */
    /* ldrsw x8, [x19] */
    /* add x0, x21, #0x88 */
    /* add x1, x20, x8 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbnz w25, #0x494d904 */
    /* branch b #0x494d830 */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x243 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x161 */
    /* mov w2, #0x4b4 */
    /* call #0x4977cac; ABI effects unresolved */
}
