/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2260ec0 start_va=0x2260ec0 image_relative=0x2260ec0 bytes=244 */
void function_2260ec0__at_2260ec0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2260f44 */
    /* ldr x8, [x8, #8] */
    /* ldrsb x9, [x1, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x1] */
    /* csel x10, x10, x1, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp] */
    /* adrp x3, #0x53a1000 */
    /* add x3, x3, #0xae1 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x35 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr w9, [x8, #0x850] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x850] */
    /* ldp x0, x21, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* ldr w8, [x8, #0x850] */
    /* cbnz w8, #0x2260f6c */
    /* call #0x46d66e4; ABI effects unresolved */
    /* cbz x21, #0x2260fa0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2260f74 */
    /* cbnz x9, #0x2260fa0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
