/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ffc90 start_va=0x10ffc90 image_relative=0x10ffc90 bytes=464 */
void function_10ffc90__at_10ffc90(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x3] */
    /* ldr w8, [x8, w2, uxtw #2] */
    /* cmn w8, #1 */
    /* b.ne #0x10ffe10 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x10414c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1041b74; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x10ffd8c */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x10ffd8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x10ffd7c */
    /* mov x24, x0 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x10ffd4c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x1041bd4; ABI effects unresolved */
    /* cbz x0, #0x10ffd4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10ffd50 */
    /* cbnz x9, #0x10ffd7c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* cmp w23, w8 */
    /* b.ne #0x10ffdb0 */
    /* branch b #0x10ffde8 */
    /* mov w8, #0xffff */
    /* cmp w23, w8 */
    /* b.eq #0x10ffe00 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x104171c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x10ffc90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsw x2, [x8, w23, uxtw #2] */
    /* cmn w2, #1 */
    /* b.eq #0x10ffde8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x10fdd3c; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.ne #0x10ffdf8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x2, #-1 */
    /* call #0x10fdd3c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str w0, [x8, w19, uxtw #2] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x10ffe10 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10ffe48 */
    /* branch b #0x10ffe44 */
    /* branch b #0x10ffe44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x10ffe58 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
