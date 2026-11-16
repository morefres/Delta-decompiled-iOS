/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_813ba4 start_va=0x813ba4 image_relative=0x813ba4 bytes=620 */
void function_813ba4__at_813ba4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x813c60 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x813c60 */
    /* mov x19, x0 */
    /* adrp x22, #0x60fb000 */
    /* cbz w1, #0x813cac */
    /* mov x20, x2 */
    /* mov x0, x1 */
    /* call #0x4444430; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* mov w8, #1 */
    /* str w20, [sp] */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5274000 */
    /* add x1, x1, #0x1c9 */
    /* mov x3, sp */
    /* mov w2, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x2, #0x5274000 */
    /* add x2, x2, #0x1da */
    /* mov w1, #2 */
    /* mov w3, #0x18 */
    /* branch b #0x813cc8 */
    /* adrp x8, #0x60fb000 */
    /* ldr x0, [x8, #0x288] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x813d70 */
    /* adrp x8, #0x60fb000 */
    /* ldr x1, [x8, #0x290] */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x26d */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x813d70 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* str xzr, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x288] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x813d28 */
    /* adrp x8, #0x60fb000 */
    /* ldr x1, [x8, #0x290] */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x1f3 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #8] */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x813d70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x813d44 */
    /* cbnz x9, #0x813d70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x813d88 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x813e04 */
    /* mov x0, x19 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x22, #0x288] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x813df4 */
    /* and x8, x19, #0xfe00 */
    /* cbz x8, #0x813df4 */
    /* adrp x8, #0x60fb000 */
    /* ldr x20, [x8, #0x290] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x22c */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x813d70 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
