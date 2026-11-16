/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b78f8 start_va=0x11b78f8 image_relative=0x11b78f8 bytes=324 */
void function_11b78f8__at_11b78f8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x23, #0x6113000 */
    /* add x23, x23, #0x48 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11b7964 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52f3000 */
    /* add x3, x3, #0xae6 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11b7a3c; ABI effects unresolved */
    /* cbz x21, #0x11b7a24 */
    /* mov x22, x0 */
    /* cbz x0, #0x11b7a24 */
    /* adrp x1, #0x5e59000 */
    /* add x1, x1, #0xd98 */
    /* adrp x2, #0x5cb1000 */
    /* add x2, x2, #0xe08 */
    /* mov x0, x21 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x11b7a24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x11b7a24 */
    /* mov x1, x22 */
    /* call #0x2ed98cc; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11b79f4 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52f3000 */
    /* add x3, x3, #0xb20 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0xd0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x11b7a24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x11b7a24 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
