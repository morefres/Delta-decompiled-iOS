/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff6928 start_va=0x1ff6928 image_relative=0x1ff6928 bytes=272 */
void function_1ff6928__at_1ff6928(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp] */
    /* stp xzr, xzr, [x1] */
    /* str x2, [sp, #0x18] */
    /* ldr x23, [x0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdc8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x1ff69c8 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x30ffac8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x30ffac8; ABI effects unresolved */
    /* stp x22, xzr, [sp, #0x20] */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5383000 */
    /* add x3, x3, #0x492 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x42 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x23, #0x2c0] */
    /* adrp x1, #0x4cda000 */
    /* add x1, x1, #0xe4e */
    /* call #0x1fa5840; ABI effects unresolved */
    /* cbz x19, #0x1ff6a0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ff69e0 */
    /* cbnz x9, #0x1ff6a0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
