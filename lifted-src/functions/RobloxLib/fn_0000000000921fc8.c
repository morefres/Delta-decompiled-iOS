/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_921fc8 start_va=0x921fc8 image_relative=0x921fc8 bytes=388 */
void function_921fc8__at_921fc8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x922104 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr w25, [x8, #0xfc] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w27, #0 */
    /* mov x26, sp */
    /* mov w28, #-1 */
    /* stur wzr, [sp, #0x1f] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str w28, [sp, #0x24] */
    /* ldr x0, [x20] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x921cf0; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #0, #0x922080 */
    /* ldr x8, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0x922084 */
    /* cmp w25, #1 */
    /* cset w3, eq */
    /* ldr x0, [x20] */
    /* mov x2, sp */
    /* mov x1, x21 */
    /* fmov d0, d8 */
    /* call #0x91f580; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* branch b #0x922084 */
    /* mov x22, x27 */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x9220bc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x922090 */
    /* cbnz x9, #0x9220bc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x9220dc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9220c8 */
    /* cbz x9, #0x9220e4 */
    /* tbnz w23, #0, #0x922020 */
    /* branch b #0x922108 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x922020 */
    /* branch b #0x922108 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, x26, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
