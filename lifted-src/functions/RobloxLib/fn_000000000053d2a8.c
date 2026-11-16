/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_53d2a8 start_va=0x53d2a8 image_relative=0x53d2a8 bytes=260 */
void function_53d2a8__at_53d2a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x5f8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* adrp x21, #0x60f2000 */
    /* b.lo #0x53d318 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x600] */
    /* ldr w8, [x21, #0x5e0] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5241000 */
    /* add x3, x3, #0xbfd */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x6c */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp x20, xzr, [sp] */
    /* str w19, [sp, #8] */
    /* adrp x8, #0x5c45000 */
    /* add x8, x8, #0x890 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr w8, [x21, #0x5e0] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x4794178; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x53d37c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53d350 */
    /* cbnz x9, #0x53d37c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
