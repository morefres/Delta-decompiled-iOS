/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44efdf8 start_va=0x44efdf8 image_relative=0x44efdf8 bytes=752 */
void function_44efdf8__at_44efdf8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x9, x10, x0, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x44f0088 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x21, #0x537d000 */
    /* add x21, x21, #0xa92 */
    /* adrp x25, #0x619f000 */
    /* adrp x26, #0x619f000 */
    /* adrp x22, #0x5512000 */
    /* add x22, x22, #0x23d */
    /* adrp x23, #0x5512000 */
    /* add x23, x23, #0x201 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x44eff50 */
    /* mov x8, x0 */
    /* ldp x0, x9, [sp, #0x30] */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* add x8, x8, #2 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* add x28, x0, x8 */
    /* sub x27, x9, x8 */
    /* cbz x1, #0x44eff60 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x8, sp */
    /* call #0x44ee544; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x24, [sp, #0x28] */
    /* str q0, [sp, #0x20] */
    /* cbz x24, #0x44efef4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44efec8 */
    /* cbnz x9, #0x44efef4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x44eff2c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44eff00 */
    /* cbnz x9, #0x44eff2c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x44eff6c */
    /* cbz x8, #0x44eff74 */
    /* mov x0, x19 */
    /* call #0x442a8e0; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0x44effc8 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* ldp x0, x1, [sp, #0x30] */
    /* cbnz x1, #0x44efea4 */
    /* stp x28, x27, [sp, #0x30] */
    /* cbnz x27, #0x44efe60 */
    /* branch b #0x44f0088 */
    /* ldr x8, [x1, #8] */
    /* cbnz x8, #0x44eff3c */
    /* ldr x0, [x25, #0x860] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x44effc8 */
    /* ldr x1, [x26, #0x868] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp x28, x27, [sp, #0x30] */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x44f0004 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44effd8 */
    /* cbnz x9, #0x44f0004 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbnz x27, #0x44efe60 */
    /* branch b #0x44f0088 */
    /* mov x24, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x44f00d8 */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [x25, #0x860] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x44f006c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x44f006c */
    /* ldr x1, [x26, #0x868] */
    /* mov x5, sp */
    /* mov w2, #2 */
    /* mov x3, x23 */
    /* mov w4, #0x3b */
    /* call #0x2465a0; ABI effects unresolved */
    /* stp x28, x27, [sp, #0x30] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x44f0080 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x44effcc */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x44f00d4 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x44f00c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x44f00c8 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x44f00d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
