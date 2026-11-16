/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_956668 start_va=0x956668 image_relative=0x956668 bytes=836 */
void function_956668__at_956668(void) {
    /* ldr w8, [x0, #0x60] */
    /* cbz w8, #0x9567c4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x68] */
    /* ldr x9, [x0, #0x58] */
    /* cmp x9, x8 */
    /* b.hs #0x956738 */
    /* mov x19, x1 */
    /* mov w8, #1 */
    /* str w8, [x0, #0x70] */
    /* ldp x9, x8, [x0] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str x8, [x20, #0x58] */
    /* ldr w8, [x20, #0x24] */
    /* cbz w8, #0x9566f8 */
    /* ldr x9, [x0, #0x40] */
    /* ldr w10, [x0, #0x20] */
    /* umulh x11, x9, x10 */
    /* cmp xzr, x11 */
    /* mov x1, x19 */
    /* b.eq #0x956704 */
    /* cmp x10, x9 */
    /* csel x11, x10, x9, lo */
    /* csel x9, x10, x9, hi */
    /* udiv x10, x9, x8 */
    /* umulh x12, x10, x11 */
    /* cmp xzr, x12 */
    /* b.eq #0x956710 */
    /* mov x8, #-1 */
    /* branch b #0x956728 */
    /* mov x8, #-1 */
    /* mov x1, x19 */
    /* branch b #0x956728 */
    /* mul x9, x9, x10 */
    /* udiv x8, x9, x8 */
    /* branch b #0x956728 */
    /* mul x12, x10, x11 */
    /* msub x9, x10, x8, x9 */
    /* mul x9, x9, x11 */
    /* udiv x8, x9, x8 */
    /* adds x8, x12, x8 */
    /* csinv x8, x8, xzr, lo */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* csel x9, x8, x9, hi */
    /* stp x9, x8, [x0, #0x40] */
    /* tbz w1, #0, #0x956748 */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x0, #0x40] */
    /* str xzr, [x0, #0x58] */
    /* str wzr, [x0, #0x60] */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x95675c */
    /* ldr x9, [x0, #0x30] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x95676c */
    /* ldr x9, [x0, #0x40] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x95677c */
    /* ldr x9, [x0, #0x18] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x90] */
    /* cbz x8, #0x95678c */
    /* ldr x9, [x0, #0x38] */
    /* str x9, [x8] */
    /* ldr x8, [x0, #0x98] */
    /* cbz x8, #0x9567bc */
    /* ldr w9, [x0, #0x70] */
    /* cbz w9, #0x9567a4 */
    /* mov w9, #0x52 */
    /* branch b #0x9567b8 */
    /* ldp x9, x10, [x0, #0x40] */
    /* cmp x9, x10 */
    /* mov w9, #0x41 */
    /* mov w10, #0x53 */
    /* csel w9, w10, w9, lo */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* str w2, [x0] */
    /* strb wzr, [x0, #4] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfba */
    /* mov w0, #0x1000 */
    /* mov w2, #0x17 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0x956830 */
    /* adrp x8, #0xd2a000 */
    /* ldr q0, [x8, #0x500] */
    /* stur q0, [x19, #0x38] */
    /* str x20, [x19, #0x28] */
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x95688c */
    /* mov x20, #0 */
    /* ldp x0, x9, [x19, #0x28] */
    /* sub x2, x8, x20 */
    /* add x1, x9, x20 */
    /* add x3, sp, #8 */
    /* call #0x9b8dc8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* cbz w0, #0x9568ac */
    /* ldr x9, [sp, #8] */
    /* add x20, x9, x20 */
    /* cmp x20, x8 */
    /* b.lo #0x956860 */
    /* str xzr, [x19, #0x40] */
    /* ldr x0, [x19, #0x28] */
    /* mov w1, #0xb */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x9568c4 */
    /* ldr x0, [x19, #0x30] */
    /* sub x2, x8, x20 */
    /* add x1, x0, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov w20, #0 */
    /* str xzr, [x19, #0x40] */
    /* ldr x0, [x19, #0x30] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfba */
    /* mov w2, #0x23 */
    /* call #0xa50e64; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x30] */
    /* ldr x0, [x19, #8] */
    /* add x8, x19, #0x11 */
    /* cmp x0, x8 */
    /* b.eq #0x9568fc */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfba */
    /* mov w2, #0xfd */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x956964 */
    /* mov x20, #0 */
    /* ldp x0, x9, [x19, #0x28] */
    /* sub x2, x8, x20 */
    /* add x1, x9, x20 */
    /* add x3, sp, #8 */
    /* call #0x9b8dc8; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* cbz w0, #0x956984 */
    /* ldr x9, [sp, #8] */
    /* add x20, x9, x20 */
    /* cmp x20, x8 */
    /* b.lo #0x956938 */
    /* str xzr, [x19, #0x40] */
    /* ldr x0, [x19, #0x28] */
    /* mov w1, #0xb */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9b927c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x95699c */
    /* ldr x0, [x19, #0x30] */
    /* sub x2, x8, x20 */
    /* add x1, x0, x20 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
