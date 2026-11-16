/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d45d8 start_va=0x46d45d8 image_relative=0x46d45d8 bytes=280 */
void function_46d45d8__at_46d45d8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x46d4630; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x27] */
    /* tbz x8, #0x3f, #0x46d45f8 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x46d4624 */
    /* add x0, x19, #0x10 */
    /* call #0x46d46f0; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x46d4618 */
    /* strb wzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x27] */
    /* branch b #0x46d4624 */
    /* ldr x8, [x19, #0x10] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x46d46d8 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* cbz w0, #0x46d46d0 */
    /* mov x8, x0 */
    /* adrp x9, #0x61b0000 */
    /* ldr x0, [x9, #0xd90] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x46d46d0 */
    /* adrp x9, #0x61b0000 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x1, [x9, #0xd98] */
    /* ldrsb x9, [x10, #0x17] */
    /* cmp x9, #0 */
    /* csel x11, x11, x10, lt */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* mov w8, w8 */
    /* stp x11, x9, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x552d000 */
    /* add x3, x3, #0xd92 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* branch b #0x46d46dc */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
