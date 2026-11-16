/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20149d8 start_va=0x20149d8 image_relative=0x20149d8 bytes=444 */
void function_20149d8__at_20149d8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2014b00 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2014b00 */
    /* mov x21, x0 */
    /* ldr x23, [x19] */
    /* str x23, [sp] */
    /* cbz x23, #0x2014ad0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x2014ad0 */
    /* mov x22, x0 */
    /* adrp x26, #0x615f000 */
    /* add x26, x26, #0x2b0 */
    /* ldr x28, [x24] */
    /* cbz x28, #0x2014ac4 */
    /* ldr x27, [x28, #0x18] */
    /* call #0x28948f4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2014ac4 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2014a80 */
    /* ldr x0, [x28, #0xb8] */
    /* branch b #0x2014a88 */
    /* add x0, x28, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, x23, #0x4b8 */
    /* add x1, sp, #0x18 */
    /* call #0x2014174; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2014ac4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* strb wzr, [x8, #0x14] */
    /* ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* str x22, [x8, #8] */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x2014a44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2014ad4 */
    /* cbnz x9, #0x2014b00 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* cbz x1, #0x2014b18 */
    /* ldr x2, [x20, #8] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2014b20 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2014b3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x2014b80 */
    /* branch b #0x2014b80 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2014b8c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2014b8c */
    /* branch b #0x2014b80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
