/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6e8cc start_va=0x4b6e8cc image_relative=0x4b6e8cc bytes=388 */
void function_4b6e8cc__at_4b6e8cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x1, #0x4b6e908 */
    /* ldr wzr, [x19] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4b6e908 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x4b6e8f8 */
    /* mov w8, #0 */
    /* str x19, [x20, #0x28] */
    /* mov w22, #0x3fffffff */
    /* mov w23, #0x1ffffffe */
    /* mov w24, #0x4000 */
    /* strb w8, [x20, #0x20] */
    /* ldr x0, [x20, #0x28] */
    /* ldr x21, [x0, #0x10] */
    /* ldr w8, [x0, #0x18] */
    /* add x9, x21, x8 */
    /* stp x21, x9, [x20, #8] */
    /* lsl w9, w8, #3 */
    /* cmp w9, #4, lsl #12 */
    /* csel w9, w9, w24, hi */
    /* cmp w9, w22 */
    /* csel w9, w9, w22, lo */
    /* cmp w8, w23 */
    /* csel w8, w22, w9, hi */
    /* str w8, [x20, #0x18] */
    /* str wzr, [x20, #0x24] */
    /* str wzr, [x20] */
    /* cbz x21, #0x4b6ea40 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x43a6b74; ABI effects unresolved */
    /* ldr w8, [x20, #0x24] */
    /* cbnz w0, #0x4b6e9a8 */
    /* cbz w8, #0x4b6e9c8 */
    /* ldrb w8, [x20, #0x20] */
    /* tbnz w8, #0, #0x4b6e9c8 */
    /* mov x0, x19 */
    /* call #0x4b52af8; ABI effects unresolved */
    /* tbz w0, #0, #0x4b6e9c0 */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x19, #0x18] */
    /* add x8, x9, x8 */
    /* stp x9, x8, [x20, #8] */
    /* mov w8, #1 */
    /* cbnz x9, #0x4b6e91c */
    /* branch b #0x4b6e9c8 */
    /* cbnz w8, #0x4b6ea00 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* str xzr, [x20, #0x28] */
    /* stp xzr, xzr, [x20, #8] */
    /* branch b #0x4b6ea30 */
    /* ldr w8, [x19, #0x18] */
    /* stp xzr, x8, [x20, #8] */
    /* ldr x0, [x20, #0x28] */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* str xzr, [x20, #0x28] */
    /* stp xzr, xzr, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* adrp x19, #0x505d000 */
    /* add x19, x19, #0x678 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* str wzr, [x20, #0x24] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x43a6b74; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x20, #0x24] */
    /* ldr x0, [x20, #0x28] */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* str xzr, [x20, #0x28] */
    /* stp xzr, xzr, [x20, #8] */
    /* cbnz w22, #0x4b6e9d8 */
    /* tbz w21, #0, #0x4b6e9d8 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4b6e9e8 */
    /* str wzr, [x19, #4] */
    /* branch b #0x4b6e9e8 */
    /* call #0x4b52b7c; ABI effects unresolved */
    /* str xzr, [x20, #0x28] */
    /* stp xzr, xzr, [x20, #8] */
    /* branch b #0x4b6e9e8 */
}
