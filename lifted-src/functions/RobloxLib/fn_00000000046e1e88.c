/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46e1e88 start_va=0x46e1e88 image_relative=0x46e1e88 bytes=260 */
void function_46e1e88__at_46e1e88(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x46e1f54 */
    /* adrp x20, #0x552e000 */
    /* add x20, x20, #0x2ca */
    /* add x23, sp, #8 */
    /* fmov d8, #-1.00000000 */
    /* mov x24, x22 */
    /* ldr x8, [x24, #0x10]! */
    /* add x21, x24, #0x18 */
    /* ldrsb x9, [x24, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x24, lt */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w1, #0x21 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x2f] */
    /* tbz w8, #0x1f, #0x46e1f14 */
    /* ldr x21, [x21] */
    /* mov x0, x21 */
    /* call #0x4b98740; ABI effects unresolved */
    /* fcmp d0, d8 */
    /* b.le #0x46e1f3c */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x19 */
    /* call #0x46c7004; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46e1f4c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x46e1ec8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46e1f84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
