/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5ab068 start_va=0x5ab068 image_relative=0x5ab068 bytes=292 */
void function_5ab068__at_5ab068(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x5ab0d8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x5ab0dc */
    /* ldur x8, [x20, #0x30] */
    /* str x8, [sp, #0x20] */
    /* cbz x8, #0x5ab0dc */
    /* ldr x9, [x20, #0x38] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* stp x8, x9, [sp] */
    /* adrp x9, #0x5c4b000 */
    /* add x9, x9, #0x4d0 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x18] */
    /* add x0, x8, #0x10 */
    /* mov x1, sp */
    /* call #0x4e7478; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5ab128 */
    /* mov x19, #0 */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0xb88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x5ab124 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0xb90] */
    /* adrp x3, #0x5249000 */
    /* add x3, x3, #0x388 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x5ab158 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5ab12c */
    /* cbnz x9, #0x5ab158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x5ab17c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
