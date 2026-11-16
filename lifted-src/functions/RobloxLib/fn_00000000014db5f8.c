/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14db5f8 start_va=0x14db5f8 image_relative=0x14db5f8 bytes=292 */
void function_14db5f8__at_14db5f8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x88] */
    /* cbz x0, #0x14db6a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x14db6a0 */
    /* mov x19, x0 */
    /* ldr x20, [x20, #0x80] */
    /* str x20, [sp] */
    /* cbz x20, #0x14db6ac */
    /* mov x0, x20 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x0, #0x14db6a8 */
    /* ldr w8, [x0, #0x1a4] */
    /* cmp w8, #1 */
    /* b.ne #0x14db6a8 */
    /* mov x0, x20 */
    /* call #0x103d168; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x14db688 */
    /* mov x22, #0 */
    /* adrp x23, #0x4c3b000 */
    /* add x23, x23, #0x6f0 */
    /* ldr w1, [x23, x22] */
    /* mov x0, x21 */
    /* call #0x109a69c; ABI effects unresolved */
    /* cbnz x0, #0x14db6f8 */
    /* add x22, x22, #4 */
    /* cmp x22, #0x1c */
    /* b.ne #0x14db66c */
    /* mov x0, x20 */
    /* call #0x1238a3c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* mov w8, #1 */
    /* cinc w20, w8, ne */
    /* branch b #0x14db6ac */
    /* mov w20, #0 */
    /* branch b #0x14db6dc */
    /* mov w20, #0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14db6b0 */
    /* cbnz x9, #0x14db6dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w20, #2 */
    /* branch b #0x14db6ac */
    /* branch b #0x14db708 */
    /* branch b #0x14db708 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
