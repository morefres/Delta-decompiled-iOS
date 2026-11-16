/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3207e44 start_va=0x3207e44 image_relative=0x3207e44 bytes=336 */
void function_3207e44__at_3207e44(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x0, #0x5314000 */
    /* add x0, x0, #0xfe6 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* mov x21, x19 */
    /* tbz w8, #0x1f, #0x3207e80 */
    /* ldr x21, [x19] */
    /* cbz x21, #0x3207f78 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov w3, #0x1d */
    /* call #0x4522f74; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x4522498; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x3a0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3207f24 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x3a8] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldr x9, [sp, #8] */
    /* adrp x10, #0x5452000 */
    /* add x10, x10, #0x383 */
    /* adrp x11, #0x53d6000 */
    /* add x11, x11, #0xc97 */
    /* cmp x9, #0 */
    /* csel x9, x11, x10, eq */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x5452000 */
    /* add x3, x3, #0x30f */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x20, x19, [sp, #8] */
    /* cbz x19, #0x3207f5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3207f30 */
    /* cbnz x9, #0x3207f5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x2, #0 */
    /* branch b #0x3207e8c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
