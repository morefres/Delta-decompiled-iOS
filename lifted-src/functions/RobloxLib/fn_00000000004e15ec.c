/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e15ec start_va=0x4e15ec image_relative=0x4e15ec bytes=716 */
void function_4e15ec__at_4e15ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x20, #0x60f3000 */
    /* add x20, x20, #0x450 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4e1638 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x523b000 */
    /* add x2, x2, #0x904 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w9, [x19, #0x50] */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w9, #3 */
    /* b.ne #0x4e1678 */
    /* cbz w8, #0x4e17bc */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x523b000 */
    /* add x2, x2, #0x996 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x4e17bc */
    /* cbz w8, #0x4e1690 */
    /* ldr x1, [x20, #8] */
    /* adrp x2, #0x523b000 */
    /* add x2, x2, #0x93d */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xf68] */
    /* cmp w8, #1 */
    /* b.ne #0x4e16e8 */
    /* sub x8, x29, #0x28 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x471dc10; ABI effects unresolved */
    /* ldur x20, [x29, #-0x20] */
    /* cbz x20, #0x4e16e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4e16bc */
    /* cbnz x9, #0x4e16e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x950 */
    /* sub x8, x29, #0x28 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x4e173c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4e1710 */
    /* cbnz x9, #0x4e173c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x28] */
    /* sub x0, x29, #0x28 */
    /* add x1, sp, #0x28 */
    /* call #0x4795214; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cmn x8, #1 */
    /* b.eq #0x4e17ac */
    /* call #0x4e1958; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4e1770 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0x4e1774 */
    /* mov x0, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x5c3f000 */
    /* add x8, x8, #0xa28 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* call #0xecab34; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x4e17ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x4e17bc */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* call #0x5a13ac; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4e181c */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0x538] */
    /* cbz x0, #0x4e181c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4e181c */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x523b000 */
    /* add x1, x1, #0x9ec */
    /* mov w2, #0x17 */
    /* call #0x3968aa4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4e18b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x28 */
    /* branch b #0x4e18ac */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x4e1890 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4e1890 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4e188c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x4e18b0 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4e18b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
