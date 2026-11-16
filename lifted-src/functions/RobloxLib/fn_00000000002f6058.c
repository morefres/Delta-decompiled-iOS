/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6058 start_va=0x2f6058 image_relative=0x2f6058 bytes=260 */
void function_2f6058__at_2f6058(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2f60a8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2f60ac */
    /* ldr x0, [x21] */
    /* str x0, [sp] */
    /* cbz x0, #0x2f60ac */
    /* mov x1, x20 */
    /* call #0x2e97e8; ABI effects unresolved */
    /* branch b #0x2f6100 */
    /* mov x19, #0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f60fc */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0xf31 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x59 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x2f6130 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f6104 */
    /* cbnz x9, #0x2f6130 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x2f6148 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
