/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd71d8 start_va=0xcd71d8 image_relative=0xcd71d8 bytes=548 */
void function_cd71d8__at_cd71d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* cbnz x8, #0xcd7318 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x20, x0, #0x28 */
    /* ldrsb w8, [x0, #0x3f] */
    /* mov x0, x20 */
    /* tbz w8, #0x1f, #0xcd7210 */
    /* ldr x0, [x20] */
    /* mov x1, #0 */
    /* call #0x4785060; ABI effects unresolved */
    /* ldrsb w0, [x19, #0x40] */
    /* call #0xcd7cc0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xc8] */
    /* add x8, sp, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xcd7284 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcd7258 */
    /* cbnz x9, #0xcd7284 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* mov x1, #0 */
    /* call #0x4785060; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbnz w8, #0x1f, #0xcd72a8 */
    /* strb wzr, [x19, #0x28] */
    /* strb wzr, [x19, #0x3f] */
    /* branch b #0xcd7308 */
    /* ldr x8, [x19, #0x28] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x30] */
    /* ldrb w8, [x19, #0x3f] */
    /* tbnz w8, #7, #0xcd72e8 */
    /* and w9, w8, #0xff */
    /* orr w8, w8, #7 */
    /* and w10, w8, #0xff */
    /* cmp w10, #0x17 */
    /* mov w10, #0x18 */
    /* csel w10, w10, w8, eq */
    /* cmp w9, #0x16 */
    /* mov w8, #0x16 */
    /* csel w9, w10, w8, hi */
    /* and x1, x9, #0xff */
    /* branch b #0xcd72f8 */
    /* ldr x8, [x19, #0x38] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* sub x8, x8, #1 */
    /* mov w1, #0x16 */
    /* cmp x1, x8 */
    /* b.eq #0xcd7308 */
    /* mov x0, x20 */
    /* call #0xcd9c9c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10]! */
    /* str x8, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xcd7d60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xcd7334 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.ne #0xcd73f0 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc70 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcd738c */
    /* ldr x1, [x22, #8] */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0xaf */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov x5, x20 */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #8 */
    /* call #0x40c8730; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcd73c4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xcd7294 */
    /* branch b #0xcd73e8 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcd73ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd73ec */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
