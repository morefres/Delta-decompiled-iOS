/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b595fc start_va=0x4b595fc image_relative=0x4b595fc bytes=488 */
void function_4b595fc__at_4b595fc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x34] */
    /* tbnz w8, #0, #0x4b59638 */
    /* ldr w0, [x21, #0x30] */
    /* cmn w0, #1 */
    /* b.eq #0x4b59684 */
    /* str w0, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x34] */
    /* cbz w20, #0x4b59678 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4b59678 */
    /* ldr x2, [x21, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* cmp x0, #0 */
    /* csel x1, x0, x8, ne */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b59724 */
    /* adrp x1, #0x505d000 */
    /* add x1, x1, #0x678 */
    /* branch b #0x4b59664 */
    /* mov x0, x21 */
    /* call #0x4b57b24; ABI effects unresolved */
    /* branch b #0x4b5962c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x34] */
    /* tbnz w8, #0, #0x4b596cc */
    /* ldr w0, [x21, #0x30] */
    /* cmn w0, #1 */
    /* b.eq #0x4b59718 */
    /* str w0, [x19, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x34] */
    /* cbz w20, #0x4b5970c */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4b5970c */
    /* ldr x2, [x21, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* cmp x0, #0 */
    /* csel x1, x0, x8, ne */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b597e4 */
    /* adrp x1, #0x505d000 */
    /* add x1, x1, #0x678 */
    /* branch b #0x4b596f8 */
    /* mov x0, x21 */
    /* call #0x4b57b24; ABI effects unresolved */
    /* branch b #0x4b596c0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x4b5975c */
    /* ldr wzr, [x19] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b5975c */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x4b5974c */
    /* ldr x21, [x19, #0x10] */
    /* mov x22, x20 */
    /* str x21, [x22, #8]! */
    /* str x19, [x22, #0x20] */
    /* strb wzr, [x22, #0x18] */
    /* ldr w8, [x19, #0x18] */
    /* add x9, x21, x8 */
    /* str x9, [x22, #8] */
    /* mov w9, #0x3fffffff */
    /* mov w10, #0x1ffffffe */
    /* lsl w11, w8, #3 */
    /* cmp w11, #4, lsl #12 */
    /* mov w12, #0x4000 */
    /* csel w11, w11, w12, hi */
    /* cmp w11, w9 */
    /* csel w11, w11, w9, lo */
    /* cmp w8, w10 */
    /* csel w8, w9, w11, hi */
    /* str w8, [x20, #0x18] */
    /* str wzr, [x20, #0x24] */
    /* str wzr, [x20] */
    /* mov x0, x19 */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* str xzr, [x20, #0x28] */
    /* stp xzr, xzr, [x22] */
    /* cbz x21, #0x4b597d0 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4b597d0 */
    /* str wzr, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
