/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2620aa8 start_va=0x2620aa8 image_relative=0x2620aa8 bytes=536 */
void function_2620aa8__at_2620aa8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x7 */
    /* mov x22, x6 */
    /* fmov s8, s0 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x27, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x29, #0x18] */
    /* str s0, [sp, #0xc] */
    /* mov x0, x1 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2620b24 */
    /* add x1, x27, #8 */
    /* mov x0, x19 */
    /* call #0x261cc50; ABI effects unresolved */
    /* add x1, x27, #8 */
    /* add x2, x27, #8 */
    /* mov x0, x21 */
    /* call #0x2473f0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2620b50 */
    /* add x1, x26, #8 */
    /* mov x0, x19 */
    /* call #0x2621cf0; ABI effects unresolved */
    /* add x1, x26, #8 */
    /* add x2, x26, #8 */
    /* mov x0, x21 */
    /* call #0x2473f0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2620b7c */
    /* add x1, x25, #8 */
    /* mov x0, x19 */
    /* call #0x2621b8c; ABI effects unresolved */
    /* add x1, x25, #8 */
    /* add x2, x25, #8 */
    /* mov x0, x21 */
    /* call #0x2473f0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2620ba8 */
    /* add x1, x24, #8 */
    /* mov x0, x19 */
    /* call #0x2621e54; ABI effects unresolved */
    /* add x1, x24, #8 */
    /* add x2, x24, #8 */
    /* mov x0, x21 */
    /* call #0x2473f0; ABI effects unresolved */
    /* ldr x24, [x29, #0x10] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2620c4c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xcc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2620c4c */
    /* mov x0, x23 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2620c00 */
    /* add x1, x23, #8 */
    /* mov x0, x19 */
    /* call #0x262211c; ABI effects unresolved */
    /* add x1, x23, #8 */
    /* add x2, x23, #8 */
    /* mov x0, x21 */
    /* call #0x2473f0; ABI effects unresolved */
    /* fmov s9, #1.00000000 */
    /* fcmp s8, s9 */
    /* b.eq #0x2620c18 */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x2622280; ABI effects unresolved */
    /* ldr s0, [x22] */
    /* fcmp s0, s9 */
    /* b.ne #0x2620c40 */
    /* ldr s1, [x22, #4] */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* b.ne #0x2620c40 */
    /* ldr s1, [x22, #8] */
    /* fcmp s1, s0 */
    /* b.eq #0x2620c4c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x26223b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2620c78 */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x2621fb8; ABI effects unresolved */
    /* add x1, x20, #8 */
    /* add x2, x20, #8 */
    /* mov x0, x21 */
    /* call #0x2473f0; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2620c9c */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x2625828; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
