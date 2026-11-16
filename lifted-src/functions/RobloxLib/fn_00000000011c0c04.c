/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c0c04 start_va=0x11c0c04 image_relative=0x11c0c04 bytes=788 */
void function_11c0c04__at_11c0c04(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xe8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x11c0cbc */
    /* ldr x21, [x8, #8] */
    /* ldrsb w8, [x19, #0x107] */
    /* tbnz w8, #0x1f, #0x11c0c60 */
    /* ldur q0, [x19, #0xf0] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [x19, #0x100] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x11c0c6c */
    /* ldp x1, x2, [x19, #0xf0] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x40 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xe9f */
    /* sub x6, x29, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x4d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x11c0cbc */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x11c0e3c */
    /* sub x8, x29, #0x40 */
    /* call #0x11c25f4; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* sub x1, x29, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x11c0d14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c0ce8 */
    /* cbnz x9, #0x11c0d14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0xc38 */
    /* orr x8, x8, #2 */
    /* stur x19, [x29, #-0x40] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* sub x1, x29, #0x40 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0xc40 */
    /* orr x8, x8, #2 */
    /* stur x19, [x29, #-0x60] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* sub x1, x29, #0x60 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0xc48 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x60] */
    /* str x8, [sp, #0x78] */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0xc50 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x40] */
    /* str x8, [sp, #0x58] */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0xc58 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x20] */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5cb2000 */
    /* add x8, x8, #0xc60 */
    /* orr x8, x8, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x11bf444; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x11bf3ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x11bf33c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x11bf394; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1076a34; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x11c0e88 */
    /* adrp x9, #0x6113000 */
    /* ldr x0, [x9, #0xe8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11c0e84 */
    /* adrp x9, #0x6113000 */
    /* ldr x1, [x9, #0xf0] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xeed */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x5e */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0xa */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x11bf444; ABI effects unresolved */
    /* branch b #0x11c0eb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x11c0ec0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x11bf3ec; ABI effects unresolved */
    /* branch b #0x11c0ed0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x11bf33c; ABI effects unresolved */
    /* branch b #0x11c0ee0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x11bf394; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1076a34; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x11c0ee8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x11c0ef0 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11c0ef0 */
}
