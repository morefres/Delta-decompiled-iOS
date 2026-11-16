/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e02260 start_va=0x2e02260 image_relative=0x2e02260 bytes=336 */
void function_2e02260__at_2e02260(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2e022c4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5427000 */
    /* add x3, x3, #0xc0b */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x2e02368 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2e02368 */
    /* ldr x22, [x20, #0x10] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x2e02334 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* adrp x9, #0x5ee1000 */
    /* add x9, x9, #0xde8 */
    /* str x9, [x0] */
    /* stp w19, w8, [x0, #8] */
    /* str x0, [sp, #8] */
    /* add x0, x22, #0x2f0 */
    /* add x1, sp, #8 */
    /* call #0x2e02c6c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2e02328 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbnz x21, #0x2e02338 */
    /* branch b #0x2e02368 */
    /* mov x21, x0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e0233c */
    /* cbnz x9, #0x2e02368 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x2e023a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2e023a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
