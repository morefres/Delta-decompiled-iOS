/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e073e0 start_va=0x2e073e0 image_relative=0x2e073e0 bytes=268 */
void function_2e073e0__at_2e073e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x2e074c4 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2e074c4 */
    /* mov x19, x0 */
    /* ldr x0, [x21, #8] */
    /* str x0, [sp] */
    /* cbz x0, #0x2e07494 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2e07438 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x20, #8] */
    /* add x1, x8, x9 */
    /* branch b #0x2e0743c */
    /* mov x1, #0 */
    /* ldr x2, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2e07494 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5428000 */
    /* add x3, x3, #0x15b */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x7f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e07498 */
    /* cbnz x9, #0x2e074c4 */
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
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
