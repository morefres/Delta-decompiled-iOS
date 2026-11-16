/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17bdf00 start_va=0x17bdf00 image_relative=0x17bdf00 bytes=532 */
void function_17bdf00__at_17bdf00(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x6120000 */
    /* ldr x0, [x8, #0x158] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x17bdf78 */
    /* adrp x8, #0x6120000 */
    /* ldr x1, [x8, #0x160] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x533f000 */
    /* add x3, x3, #0xe54 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x6a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbz w8, #0x17be0e0 */
    /* ldr x26, [x20, #0x10] */
    /* add x27, x26, x8, lsl #5 */
    /* adrp x28, #0x6120000 */
    /* add x28, x28, #0x158 */
    /* adrp x20, #0x533f000 */
    /* add x20, x20, #0xf0a */
    /* adrp x8, #0x6120000 */
    /* ldr x0, [x8, #0x158] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x17be000 */
    /* mov w8, w19 */
    /* adrp x9, #0x6120000 */
    /* ldr x1, [x9, #0x160] */
    /* ldp x10, x9, [x26, #8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* ldr w10, [x26] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* adrp x3, #0x533f000 */
    /* add x3, x3, #0xebf */
    /* mov w4, #0x4a */
    /* mov w5, #0x114 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x25, x21, [x26, #8] */
    /* cmp x25, x21 */
    /* b.eq #0x17be0d4 */
    /* ldr x0, [x25] */
    /* mov x8, sp */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x17be094 */
    /* ldr x22, [x28] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x17be094 */
    /* ldr x23, [x28, #8] */
    /* ldr x24, [x8, #0x68] */
    /* mov x0, sp */
    /* call #0x17abb1c; ABI effects unresolved */
    /* ldrsb x8, [x24, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w0 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* add x6, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* mov w4, #0x3d */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x17be0cc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17be0a0 */
    /* cbnz x9, #0x17be0cc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0x17be004 */
    /* add x26, x26, #0x20 */
    /* cmp x26, x27 */
    /* b.ne #0x17bdf98 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
