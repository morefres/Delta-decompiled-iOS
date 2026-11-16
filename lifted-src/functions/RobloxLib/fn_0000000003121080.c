/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3121080 start_va=0x3121080 image_relative=0x3121080 bytes=248 */
void function_3121080__at_3121080(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x0, #0x228 */
    /* mov x1, sp */
    /* call #0x1f71f10; ABI effects unresolved */
    /* tbz w0, #0, #0x3121110 */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x570] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x31210fc */
    /* adrp x8, #0x6177000 */
    /* ldr x1, [x8, #0x578] */
    /* ldr x8, [sp] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0xc34 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x24 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* ldr x0, [x19] */
    /* call #0x30eaee0; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3121118 */
    /* mov w19, #2 */
    /* movk w19, #0x8000, lsl #16 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3121150 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3121124 */
    /* cbnz x9, #0x3121150 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
