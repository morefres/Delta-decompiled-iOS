/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348c2f8 start_va=0x348c2f8 image_relative=0x348c2f8 bytes=308 */
void function_348c2f8__at_348c2f8(void) {
    /* ldr w8, [x0, #0x58] */
    /* cmp w8, w5 */
    /* b.eq #0x348c3e4 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x26, x0, #0x5c */
    /* ldar w8, [x26] */
    /* tbnz w8, #0x14, #0x348c3c8 */
    /* mov x21, x6 */
    /* ldar w8, [x26] */
    /* tbnz w8, #0xd, #0x348c34c */
    /* cbz x21, #0x348c3c8 */
    /* strb wzr, [x21] */
    /* branch b #0x348c3c8 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* strb wzr, [sp, #0xf] */
    /* ldaxr w8, [x26] */
    /* orr w8, w8, #0x100000 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x348c364 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x348c3ec */
    /* add x0, x8, #8 */
    /* add x6, sp, #0xf */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x348c2f8; ABI effects unresolved */
    /* cbz x21, #0x348c3a8 */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* ldr x8, [x19, #0x60] */
    /* ldr w8, [x8, #0xf8] */
    /* cbz w8, #0x348c3c8 */
    /* ldar w8, [x26] */
    /* tbnz w8, #0x13, #0x348c3c8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34891f8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* mov w0, #0 */
    return;
    /* mov x27, x19 */
    /* ldr x28, [x27, #0x70]! */
    /* cmp x28, x27 */
    /* b.eq #0x348c39c */
    /* ldr x8, [x28, #0x10] */
    /* ldr x8, [x8, #0x58] */
    /* add x0, x8, #8 */
    /* add x6, sp, #0xf */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* call #0x348c2f8; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* branch b #0x348c3f4 */
}
