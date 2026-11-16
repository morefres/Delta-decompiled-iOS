/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cbca80 start_va=0xcbca80 image_relative=0xcbca80 bytes=312 */
void function_cbca80__at_cbca80(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x560] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0x460 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w10, #5 */
    /* ccmp w11, #2, #0, hi */
    /* cset w10, hi */
    /* cmp w8, #6 */
    /* b.ne #0xcbcb2c */
    /* cbz w10, #0xcbcaf4 */
    /* ldr x1, [x9, #8] */
    /* ldr w3, [x19, #0x38] */
    /* ldr x4, [x20] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x213 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* cbz x8, #0xcbcb18 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcbcb08 */
    /* add x0, x19, #0x3a8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0xcc5e4c; ABI effects unresolved */
    /* branch b #0xcbcb80 */
    /* cbz w10, #0xcbcb4c */
    /* ldr x1, [x9, #8] */
    /* ldr w3, [x19, #0x38] */
    /* ldr x4, [x20] */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0x256 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x8, x9, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* cbz x8, #0xcbcb70 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xcbcb60 */
    /* add x0, x19, #0x150 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* call #0xcc66c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xcbcb8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0xcbcba0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xcbcbb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
