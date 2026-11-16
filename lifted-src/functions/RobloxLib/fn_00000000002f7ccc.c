/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f7ccc start_va=0x2f7ccc image_relative=0x2f7ccc bytes=348 */
void function_2f7ccc__at_2f7ccc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2f7d64 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2f7d68 */
    /* ldr x21, [x20] */
    /* str x21, [sp] */
    /* cbz x21, #0x2f7d68 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f7d54 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0x141 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0x1e0 */
    /* mov w1, #0xd */
    /* call #0x301710; ABI effects unresolved */
    /* branch b #0x2f7dd0 */
    /* mov x19, #0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2f7db0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0x21 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x7e0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f7dcc */
    /* add x0, x20, #0x10 */
    /* mov w1, #3 */
    /* call #0x301aa8; ABI effects unresolved */
    /* cbz x19, #0x2f7e00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f7dd4 */
    /* cbnz x9, #0x2f7e00 */
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
