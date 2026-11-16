/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0e8e0 start_va=0x2f0e8e0 image_relative=0x2f0e8e0 bytes=568 */
void function_2f0e8e0__at_2f0e8e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cbz x2, #0x2f0e954 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f0e9f4 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp] */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x3, #0x5430000 */
    /* add x3, x3, #0xb3b */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov w5, #0xee */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2f0e9f4 */
    /* cbz x1, #0x2f0e9f4 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x11e] */
    /* tbz w8, #0, #0x2f0e9f4 */
    /* ldrb w8, [x19, #0x86] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0e9f4 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0x6c04cc; ABI effects unresolved */
    /* cbz x0, #0x2f0e9f4 */
    /* mov x21, x0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0e9a4 */
    /* ldr x0, [x21, #0x698] */
    /* cbz x0, #0x2f0e9a4 */
    /* call #0x269ed1c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2f40a84; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2f0e9f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f0e9c8 */
    /* cbnz x9, #0x2f0e9f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x84] */
    /* cmp w8, #2 */
    /* b.le #0x2f0ea24 */
    /* sub w9, w8, #3 */
    /* cmp w9, #4 */
    /* ccmp x20, #0, #0, lo */
    /* b.eq #0x2f0eaa0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz w8, #0x2f0eac8 */
    /* cmp w8, #1 */
    /* b.eq #0x2f0ead8 */
    /* cmp w8, #2 */
    /* b.ne #0x2f0ea10 */
    /* cbz x20, #0x2f0ea10 */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x84] */
    /* ldr x20, [x19, #8] */
    /* adrp x8, #0x5f05000 */
    /* add x8, x8, #0x7f0 */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x2f0ea68 */
    /* ldr x21, [x21] */
    /* cbz x21, #0x2f0eae4 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x19abdec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f0eb18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f0ea10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f0ea10 */
    /* mov w9, #2 */
    /* strb w9, [x19, #0x84] */
    /* cmp w8, #5 */
    /* b.ne #0x2f0ea10 */
    /* ldr x0, [x19, #8] */
    /* adrp x8, #0x5f05000 */
    /* add x8, x8, #0x810 */
    /* ldr x1, [x8] */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x2f0ea10 */
    /* cbz x20, #0x2f0ea10 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x84] */
    /* branch b #0x2f0ea10 */
    /* cbnz x20, #0x2f0ea10 */
    /* strb wzr, [x19, #0x84] */
    /* branch b #0x2f0ea10 */
    /* mov x3, #0 */
    /* branch b #0x2f0ea74 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f0eb10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2f0eb10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
