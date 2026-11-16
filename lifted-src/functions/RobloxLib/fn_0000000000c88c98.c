/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c88c98 start_va=0xc88c98 image_relative=0xc88c98 bytes=468 */
void function_c88c98__at_c88c98(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w8, #-1 */
    /* str w8, [x0, #0x30] */
    /* ldr x9, [x0] */
    /* cbz x9, #0xc88da0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x8a0 */
    /* ldrb w8, [x8] */
    /* ldr w1, [x9, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xc88ce8 */
    /* cbz w1, #0xc88d4c */
    /* ldr w8, [x9, #0x44] */
    /* cbz w8, #0xc88d4c */
    /* ldr w8, [x20, #0x14] */
    /* cmp w8, w1 */
    /* b.ne #0xc88d18 */
    /* ldr w8, [x20, #0x18] */
    /* ldr w2, [x9, #0x44] */
    /* cmp w8, w2 */
    /* b.ne #0xc88d1c */
    /* ldr w9, [x20, #0x10] */
    /* mov x2, x8 */
    /* cmp w9, #4 */
    /* b.ne #0xc88d1c */
    /* branch b #0xc88d30 */
    /* ldr w2, [x9, #0x44] */
    /* mov x0, x20 */
    /* mov w3, #4 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xc88da8 */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc88dd0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0xc88da0 */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x9, #0x44] */
    /* stp x1, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x52c1000 */
    /* add x3, x3, #0x2c6 */
    /* add x6, sp, #0x10 */
    /* mov x1, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0x22 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xc88dd0 */
    /* ldr x0, [x19] */
    /* ldp w8, w9, [x0, #0x40] */
    /* mul w8, w8, w9 */
    /* lsl w4, w8, #2 */
    /* ldr x3, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xc88de8 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0xc88e60 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc88e48 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x52c1000 */
    /* add x2, x2, #0x312 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc74bd4; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xc88da0 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
