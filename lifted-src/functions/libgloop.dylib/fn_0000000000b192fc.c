/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b192fc start_va=0xb192fc image_relative=0xb192fc bytes=992 */
void function_b192fc__at_b192fc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* lsr x8, x0, #0x18 */
    /* cbz x8, #0xb19330 */
    /* mov w19, #0 */
    /* branch b #0xb19480 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* ldp x28, x27, [x29, #0x28] */
    /* ldp x8, x24, [x29, #0x18] */
    /* lsl w25, w0, #3 */
    /* ldr x26, [x29, #0x10] */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x28] */
    /* stp x8, x24, [sp, #0x18] */
    /* add x0, sp, #0x60 */
    /* stp x7, x26, [sp, #8] */
    /* stp x7, x6, [sp, #0x50] */
    /* str x6, [sp] */
    /* str w25, [sp, #0x38] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0xb196dc; ABI effects unresolved */
    /* cbz w0, #0xb19474 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x68 */
    /* call #0xc68f28; ABI effects unresolved */
    /* cbz w0, #0xb19474 */
    /* add x0, sp, #0x60 */
    /* call #0xa538cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0xb76 */
    /* mov w2, #0xe7 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xb19474 */
    /* mov x9, x0 */
    /* ldur x2, [x29, #-0x68] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x40] */
    /* str w25, [sp, #0x38] */
    /* stp x28, x27, [sp, #0x28] */
    /* add x0, sp, #0x60 */
    /* ldp x10, x8, [sp, #0x48] */
    /* stp x10, x24, [sp, #0x18] */
    /* stp x8, x26, [sp, #8] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp] */
    /* mov x24, x9 */
    /* mov x1, x9 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0xb196dc; ABI effects unresolved */
    /* cbz w0, #0xb19474 */
    /* add x0, sp, #0x60 */
    /* call #0xa53510; ABI effects unresolved */
    /* mov w19, #0 */
    /* cmp x0, x24 */
    /* b.ne #0xb19478 */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0xb19478 */
    /* ldrb w9, [x8] */
    /* cmp w9, #4 */
    /* b.ne #0xb19474 */
    /* ldrb w9, [x8, #1] */
    /* cmp w9, #4 */
    /* b.ne #0xb19474 */
    /* ldp x10, x9, [x29, #0x40] */
    /* ldr x11, [x29, #0x38] */
    /* add x8, x8, #2 */
    /* str x8, [x9] */
    /* str x24, [x11] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x10] */
    /* mov w19, #1 */
    /* branch b #0xb19478 */
    /* mov w19, #0 */
    /* add x0, sp, #0x60 */
    /* call #0xa538cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0x40000000 */
    /* cmp x2, x8 */
    /* b.hi #0xb195fc */
    /* mov x24, x4 */
    /* mov w8, #0x40000000 */
    /* cmp x4, x8 */
    /* b.hi #0xb195fc */
    /* mov x21, x7 */
    /* mov x8, #-0x40000001 */
    /* add x8, x7, x8 */
    /* mov x9, #-0x40000001 */
    /* cmp x8, x9 */
    /* b.ls #0xb195fc */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb19628 */
    /* str w0, [sp, #0xc] */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x9, x0 */
    /* mov w8, #0 */
    /* cbz x19, #0xb19670 */
    /* cbz x9, #0xb19670 */
    /* mov x0, x9 */
    /* mov x20, x9 */
    /* mov x1, x28 */
    /* call #0xa24918; ABI effects unresolved */
    /* cbz w0, #0xb19630 */
    /* movi v0.2s, #1, lsl #24 */
    /* str s0, [x23] */
    /* mov x0, x19 */
    /* str x20, [sp, #0x10] */
    /* mov x1, x20 */
    /* call #0xa250a0; ABI effects unresolved */
    /* cbz w0, #0xb19668 */
    /* ldr w8, [sp, #0xc] */
    /* mov w28, w8 */
    /* mov w20, #2 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb19668 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xb19668 */
    /* cmp x21, x28 */
    /* b.lo #0xb1963c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb19668 */
    /* subs x21, x21, x28 */
    /* ldr x9, [sp, #0x10] */
    /* b.eq #0xb196d0 */
    /* add x22, x22, x28 */
    /* rev w8, w20 */
    /* str w8, [x23] */
    /* mov x0, x19 */
    /* mov x1, x9 */
    /* call #0xa250a0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cbnz w0, #0xb19588 */
    /* branch b #0xb19668 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0xb76 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xbae */
    /* mov w1, #0x11b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x8e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb19698 */
    /* mov w8, #0 */
    /* mov x9, x20 */
    /* branch b #0xb19670 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xb19668 */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xb1966c */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x10] */
    /* mov x20, x8 */
    /* mov x0, x19 */
    /* mov x19, x9 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb196d8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w8, #1 */
    /* branch b #0xb19670 */
    /* call #0xc7ba98; ABI effects unresolved */
}
