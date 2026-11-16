/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a1cd38 start_va=0x2a1cd38 image_relative=0x2a1cd38 bytes=312 */
void function_2a1cd38__at_2a1cd38(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x23, x0 */
    /* ldr x21, [x0, #8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x2a1cd78 */
    /* ldr x21, [x21] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x2a1cd8c */
    /* ldr x24, [x24] */
    /* mov x0, x22 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* sub w26, w0, w20 */
    /* ldp x27, x28, [x23, #0xa8] */
    /* ldr x4, [x23, #0xb8] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x26 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* call #0x17ede40; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x4, [x23, #0xc0] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, x26 */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* call #0x17f0770; ABI effects unresolved */
    /* add x0, x19, x28, asr #1 */
    /* tbz w28, #0, #0x2a1cdf4 */
    /* ldr x8, [x0] */
    /* ldr x27, [x8, w27, uxtw] */
    /* mov x2, sp */
    /* mov x1, x25 */
    /* call x27; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2a1ce38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a1ce0c */
    /* cbnz x9, #0x2a1ce38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
