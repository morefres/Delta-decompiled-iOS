/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11f4854 start_va=0x11f4854 image_relative=0x11f4854 bytes=528 */
void function_11f4854__at_11f4854(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x11f4988 */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x11f48b0 */
    /* mov x0, x23 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbz w0, #0, #0x11f49d0 */
    /* ldp x8, x9, [x22] */
    /* str x9, [sp, #0x48] */
    /* ldur x9, [x22, #0xf] */
    /* stur x9, [sp, #0x4f] */
    /* ldrb w9, [x22, #0x17] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldp x10, x11, [x21] */
    /* str x11, [sp, #0x38] */
    /* ldur x11, [x21, #0xf] */
    /* stur x11, [sp, #0x3f] */
    /* ldrb w11, [x21, #0x17] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur x12, [sp, #0x4f] */
    /* stur x12, [sp, #0xf] */
    /* ldr x12, [sp, #0x48] */
    /* stp x8, x12, [sp] */
    /* strb w9, [sp, #0x17] */
    /* ldr x8, [sp, #0x38] */
    /* ldur x9, [sp, #0x3f] */
    /* stur x9, [sp, #0x27] */
    /* stp x10, x8, [sp, #0x18] */
    /* strb w11, [sp, #0x2f] */
    /* add x0, x20, #0x180 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x11f4a64; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11f4930 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x11f4940 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x11f4a14 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x11f4a14 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xe0f */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11f4a14 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11f4a14 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xb72 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x27 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11f4a14 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x11f4a14 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52f8000 */
    /* add x3, x3, #0xdbe */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11f4a44 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x11f4a5c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
