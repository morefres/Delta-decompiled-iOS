/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2de10bc start_va=0x2de10bc image_relative=0x2de10bc bytes=320 */
void function_2de10bc__at_2de10bc(void) {
    /* cbz x0, #0x2de11f8 */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2de1178 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x5424000 */
    /* add x8, x8, #0xf4d */
    /* adrp x9, #0x5424000 */
    /* add x9, x9, #0xf49 */
    /* ldrb w10, [x20, #0xa8] */
    /* cmp w10, #0 */
    /* csel x5, x9, x8, ne */
    /* add x8, x20, #0x18 */
    /* add x9, x20, #0x20 */
    /* add x10, x20, #0x28 */
    /* add x11, x20, #0x30 */
    /* add x12, x20, #0x34 */
    /* add x13, x20, #0x38 */
    /* add x14, x20, #0x40 */
    /* add x15, x20, #0x48 */
    /* add x16, x20, #8 */
    /* add x17, x20, #0xa */
    /* stp x16, x17, [sp, #0x40] */
    /* stp x14, x15, [sp, #0x30] */
    /* stp x12, x13, [sp, #0x20] */
    /* adrp x3, #0x5424000 */
    /* add x3, x3, #0xe99 */
    /* add x7, x20, #0x10 */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* mov w2, #5 */
    /* mov w4, #0xaf */
    /* mov x6, x20 */
    /* call #0x2de11fc; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x2de1050; ABI effects unresolved */
    /* ldrb w8, [x20, #0xa8] */
    /* cmp w8, #0 */
    /* mov w8, #0x50 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, ne */
    /* ldr x8, [x19, x8] */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x2de1f4c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2de11b8 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x2de11c8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2de11d8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2de11e8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x190 */
    return;
}
