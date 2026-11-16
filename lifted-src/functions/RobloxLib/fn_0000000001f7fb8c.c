/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7fb8c start_va=0x1f7fb8c image_relative=0x1f7fb8c bytes=644 */
void function_1f7fb8c__at_1f7fb8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x3c0] */
    /* tbz w8, #0, #0x1f7fbf4 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1f7fd94 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x804 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1f7fd94 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x0, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x2d0 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x20, #0x358 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1f7fc80 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x838 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x30 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* cbz x20, #0x1f7fca8 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x1f9095c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1f7fcf4 */
    /* mov w1, #0 */
    /* call #0x340496c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x342b07c; ABI effects unresolved */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x8b8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x63c5000 */
    /* tbz w8, #0, #0x1f7fda8 */
    /* ldr x20, [x20, #0x8b0] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x477d894; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1f7fd5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7fd30 */
    /* cbnz x9, #0x1f7fd5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1f7fd94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7fd68 */
    /* cbnz x9, #0x1f7fd94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f7fd08 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x869 */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x20, #0x8b0] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f7fd08 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x8b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f7fdf8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1f7fdf4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
