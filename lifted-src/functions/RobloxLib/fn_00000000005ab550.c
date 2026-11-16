/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5ab550 start_va=0x5ab550 image_relative=0x5ab550 bytes=1168 */
void function_5ab550__at_5ab550(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldrb w8, [x1, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x5ab908 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x5ab680 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x5ab684 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x5ab684 */
    /* add x0, sp, #0x20 */
    /* mov w1, #7 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xfe3 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x878 */
    /* add x1, sp, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x5ab5f8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50c800; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, x22, #0xf78 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x5ab000 */
    /* add x8, x8, #0xcb0 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x5ab704 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x5ab660 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x23] */
    /* branch b #0x5ab708 */
    /* mov x21, #0 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5ab6cc */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0x472 */
    /* add x6, sp, #0x60 */
    /* mov w2, #3 */
    /* mov w4, #0x78 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x21, #0x5ab908 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5ab6d4 */
    /* cbnz x9, #0x5ab908 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x5ab908 */
    /* mov x0, #0 */
    /* str x8, [x22, #0x18] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x23, x22, #4 */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x5ab718 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x5ab730 */
    /* b.ne #0x5ab74c */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x5abd38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x4e0 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x5ab7a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5ab774 */
    /* cbnz x9, #0x5ab7a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x40] */
    /* ldr x0, [x22, #0x4e0] */
    /* add x1, x20, #0x10 */
    /* call #0xe27adc; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x3a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5ab7ec */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x5ab7ec */
    /* ldrb w8, [x20, #0x279] */
    /* cmp w8, #1 */
    /* b.ne #0x5ab7ec */
    /* ldr x0, [x22, #0x4e0] */
    /* mov w1, #1 */
    /* call #0x945f64; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* add x8, x22, #0x2b8 */
    /* ldrb w9, [x22, #0x2cf] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #0x2b8] */
    /* ldr x12, [x22, #0x2c0] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0xff8 */
    /* mov w2, #0xa */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x21, [x22, #0x4e0] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x92ede0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5ab860 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldr x21, [x22, #0x4e0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* add x4, x20, #0x120 */
    /* mov x0, x21 */
    /* mov w1, #7 */
    /* mov x2, x19 */
    /* call #0x934c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5ab8a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x86 */
    /* mov w2, #0xf */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x5ab8f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5ab8cc */
    /* cbnz x9, #0x5ab8f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbnz x21, #0x5ab6d0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5ab9c8 */
    /* branch b #0x5ab9c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5ab9c8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x5ab98c */
    /* branch b #0x5ab9c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x5ab9b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5ab9b8 */
    /* branch b #0x5ab9b4 */
    /* branch b #0x5ab9c4 */
    /* branch b #0x5ab9c4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x5ab998 */
    /* branch b #0x5ab9c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x5ab9c8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5ab9c8 */
    /* branch b #0x5ab9ac */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x5ab9c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x5ab9d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* branch b #0x5ab9c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x440deb8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
