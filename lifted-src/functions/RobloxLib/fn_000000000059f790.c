/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59f790 start_va=0x59f790 image_relative=0x59f790 bytes=256 */
void function_59f790__at_59f790(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* adrp x8, #0x60f3000 */
    /* ldr x0, [x8, #0x978] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x59f7fc */
    /* cmp w19, #1 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* cset w8, eq */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5248000 */
    /* add x3, x3, #0x1c5 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* cbz x0, #0x59f86c */
    /* cmp w19, #1 */
    /* cset w1, eq */
    /* call #0x599518; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.eq #0x59f86c */
    /* mov x8, sp */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0x224 */
    /* mov w2, #0x28 */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x59f86c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59f840 */
    /* cbnz x9, #0x59f86c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
