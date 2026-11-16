/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57fb7c start_va=0x57fb7c image_relative=0x57fb7c bytes=672 */
void function_57fb7c__at_57fb7c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr w0, [x8, #0x89c] */
    /* call #0x47e8634; ABI effects unresolved */
    /* adrp x22, #0x60f2000 */
    /* ldr x0, [x22, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57fbf8 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* ldr w8, [x20, #0x2d8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x379 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov w5, #2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x23, #0x60f0000 */
    /* add x23, x23, #0x460 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x57fc18 */
    /* mov x0, x20 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57fc1c */
    /* ldr x0, [x20, #0x480] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x57fc5c */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x57fc48 */
    /* mov x0, x20 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57fc4c */
    /* ldr x0, [x20, #0x480] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x10 */
    /* call #0x3e7abd8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x647f68; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x57fc7c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3e7e330; ABI effects unresolved */
    /* call #0x559904; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* call #0x550f14; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x57fcb4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x57fca4 */
    /* sub x1, x29, #0x40 */
    /* call #0x4c3f98; ABI effects unresolved */
    /* ldur x21, [x29, #-0x38] */
    /* cbz x21, #0x57fcf4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57fcc8 */
    /* cbnz x9, #0x57fcf4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x57fd0c */
    /* mov x0, x20 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57fd10 */
    /* ldr x0, [x20, #0x480] */
    /* ldr x1, [x20, #0x38] */
    /* ldr q0, [x20, #0x4c0] */
    /* ldr q1, [x20, #0x4d0] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x20, #0x4e0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x4f0] */
    /* str x8, [sp, #0x40] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x57fd50 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x57fd40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x57fd9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57fd70 */
    /* cbnz x9, #0x57fd9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57fdd0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x5245000 */
    /* add x2, x2, #0x3b9 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x57fdfc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x57fe14 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x57fe14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
