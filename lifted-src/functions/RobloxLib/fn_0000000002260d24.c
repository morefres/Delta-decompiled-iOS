/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2260d24 start_va=0x2260d24 image_relative=0x2260d24 bytes=412 */
void function_2260d24__at_2260d24(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x22, #0x614f000 */
    /* add x22, x22, #0x4c8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2260dac */
    /* ldr x1, [x22, #8] */
    /* ldrsb x8, [x2, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x2] */
    /* csel x9, x9, x2, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0xae1 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr w9, [x8, #0x850] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x850] */
    /* str w9, [x20, #0xa8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2260fb4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2260e30 */
    /* ldr x1, [x22, #8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0xb66 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x27 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x0, x21, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w8, [x8, #0x850] */
    /* cbnz w8, #0x2260e48 */
    /* call #0x46d66e4; ABI effects unresolved */
    /* cbz x21, #0x2260e7c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2260e50 */
    /* cbnz x9, #0x2260e7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2260e8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2260eb8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
