/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b101f4 start_va=0x2b101f4 image_relative=0x2b101f4 bytes=316 */
void function_2b101f4__at_2b101f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* call #0x2b10838; ABI effects unresolved */
    /* cbz x0, #0x2b10254 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x280] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x20, [sp] */
    /* stp x8, x20, [x19] */
    /* cbz x20, #0x2b10258 */
    /* ldr x8, [x20, #8] */
    /* cmn x8, #1 */
    /* b.ne #0x2b102fc */
    /* mov w23, #0 */
    /* branch b #0x2b1025c */
    /* mov x20, #0 */
    /* mov w23, #1 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b102fc */
    /* ldr x22, [x21, #0x1c8] */
    /* cbz x22, #0x2b102fc */
    /* ldr x24, [x21, #0x1c0] */
    /* add x25, x22, #0x10 */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x2b1028c */
    /* ldr x8, [x22, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x2b102f4 */
    /* ldr x21, [x21, #0x1d8] */
    /* cbz x21, #0x2b102f4 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b102b4 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x2b102f4 */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x2b102d4 */
    /* stp x24, x22, [x19] */
    /* tbnz w23, #0, #0x2b102f4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* cbz x20, #0x2b10328 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
