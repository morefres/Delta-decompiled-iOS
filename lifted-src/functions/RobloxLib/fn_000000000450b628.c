/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_450b628 start_va=0x450b628 image_relative=0x450b628 bytes=416 */
void function_450b628__at_450b628(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0x61a0000 */
    /* add x24, x24, #0x648 */
    /* ldr x22, [x24] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x450b6dc */
    /* ldr x23, [x24, #8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4522f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4523170; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x450b6a0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xd32 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x1c */
    /* add x7, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x31 */
    /* call #0x450b7c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x450b6dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* cbz x22, #0x450b73c */
    /* ldr x8, [x21, #8] */
    /* stp x22, x8, [sp] */
    /* stp xzr, xzr, [x21] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x450b820; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x450b778 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x450b70c */
    /* cbnz x9, #0x450b778 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x450b778 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x450b778 */
    /* ldr x1, [x24, #8] */
    /* adrp x3, #0x5515000 */
    /* add x3, x3, #0xd64 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x450b7ac */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x450b7c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x450b7c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
