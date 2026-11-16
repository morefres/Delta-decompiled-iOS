/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc3980 start_va=0xdc3980 image_relative=0xdc3980 bytes=252 */
void function_dc3980__at_dc3980(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* call #0xdc3708; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0xdc3a1c */
    /* adrp x9, #0x6109000 */
    /* ldr x0, [x9, #0xed8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xdc3a10 */
    /* adrp x9, #0x6109000 */
    /* ldr x1, [x9, #0xee0] */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5230000 */
    /* add x10, x10, #0xcdc */
    /* adrp x11, #0x52c8000 */
    /* add x11, x11, #0xfab */
    /* cmp w8, #1 */
    /* csel x8, x11, x10, eq */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x52c8000 */
    /* add x3, x3, #0xf71 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x39 */
    /* mov w5, #0xce */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #8 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xdc3a54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc3a28 */
    /* cbnz x9, #0xdc3a54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xdc3a68 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
