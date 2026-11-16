/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb3618 start_va=0x1fb3618 image_relative=0x1fb3618 bytes=740 */
void function_1fb3618__at_1fb3618(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* adrp x23, #0x6147000 */
    /* ldr x0, [x23, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb367c */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xf03 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x2c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x688] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb36e0 */
    /* ldr x0, [x23, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fb3890 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xf30 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1fb3890 */
    /* add x0, x20, #0x18 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x1fb384c */
    /* mov x0, x20 */
    /* call #0x1fb7734; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #2 */
    /* b.ne #0x1fb3760 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2f46030; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x3409684; ABI effects unresolved */
    /* str s0, [x20, #0x350] */
    /* ldr x0, [sp, #0x10] */
    /* fmov s0, wzr */
    /* call #0x3409640; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x1fb3760 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb3734 */
    /* cbnz x9, #0x1fb3760 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x2f39f5c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* cbz x1, #0x1fb3810 */
    /* ldr x0, [x20, #0x230] */
    /* call #0x3404858; ABI effects unresolved */
    /* ldr x22, [x20, #0x230] */
    /* mov x0, x21 */
    /* call #0x2f46028; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x3404a50; ABI effects unresolved */
    /* ldr x0, [x23, #0x8a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fb37e0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1fb37e0 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xfbd */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x2b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x20, #0x248] */
    /* str q0, [x20, #0x240] */
    /* cbz x0, #0x1fb3810 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1fb3810 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1fb3890 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fb381c */
    /* cbnz x9, #0x1fb3890 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fb3890 */
    /* ldr x0, [x23, #0x8a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1fb3890 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537e000 */
    /* add x3, x3, #0xf70 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x1fb38e0 */
    /* branch b #0x1fb38d0 */
    /* branch b #0x1fb38e0 */
    /* branch b #0x1fb38e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb38e4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fb38e4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
