/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29375cc start_va=0x29375cc image_relative=0x29375cc bytes=516 */
void function_29375cc__at_29375cc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x238] */
    /* ldr x12, [x0, #0x240] */
    /* stp x8, x12, [sp, #0x28] */
    /* cbz x12, #0x2937618 */
    /* add x9, x12, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2937608 */
    /* str x12, [sp, #8] */
    /* ldp x24, x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp x24, x8 */
    /* b.eq #0x2937748 */
    /* str x19, [sp, #0x10] */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x19] */
    /* cbz x9, #0x2937654 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2937640 */
    /* ldr x8, [x19] */
    /* ldr x19, [x8, #0x68] */
    /* add x0, sp, #0x20 */
    /* call #0x4b98248; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x26, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x27, x10, x8, lt */
    /* ldrsb x8, [x21, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x21] */
    /* csel x28, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x19, x10, x8, lt */
    /* cmp x27, #0 */
    /* ccmp x19, #0, #4, ne */
    /* b.ne #0x29376d8 */
    /* mov x23, x26 */
    /* mov x22, x28 */
    /* add x20, x26, x27 */
    /* add x19, x28, x19 */
    /* add x0, sp, #0x38 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* cmp x23, x20 */
    /* ccmp x22, x19, #0, eq */
    /* b.ne #0x293772c */
    /* branch b #0x293774c */
    /* sub x20, x19, #1 */
    /* sub x25, x27, #1 */
    /* mov x22, x28 */
    /* mov x23, x26 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x237b20; ABI effects unresolved */
    /* cbz w0, #0x293771c */
    /* add x23, x23, #1 */
    /* add x22, x22, #1 */
    /* cbz x25, #0x29376b0 */
    /* mov x8, x20 */
    /* sub x20, x20, #1 */
    /* sub x25, x25, #1 */
    /* cbnz x8, #0x29376e8 */
    /* branch b #0x29376b0 */
    /* add x0, sp, #0x38 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x24, x8 */
    /* b.ne #0x2937630 */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2937784 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2937758 */
    /* cbnz x9, #0x2937784 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
