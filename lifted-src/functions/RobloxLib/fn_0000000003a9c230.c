/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9c230 start_va=0x3a9c230 image_relative=0x3a9c230 bytes=264 */
void function_3a9c230__at_3a9c230(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz x0, #0x3a9c2e4 */
    /* cbz x19, #0x3a9c2e4 */
    /* ldr x2, [x20, #8] */
    /* ldr x8, [x19, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x3a9c2dc */
    /* cbz x2, #0x3a9c270 */
    /* ldr x0, [x20] */
    /* ldr x1, [x19] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3a9c2dc */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0x3a9c2dc */
    /* cbz x2, #0x3a9c294 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3a9c2dc */
    /* ldr x2, [x20, #0x28] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x3a9c2dc */
    /* cbz x2, #0x3a9c2b8 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3a9c2dc */
    /* ldr x2, [x20, #0x38] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x2, x8 */
    /* b.ne #0x3a9c2dc */
    /* cbz x2, #0x3a9c2f8 */
    /* ldr x0, [x20, #0x30] */
    /* ldr x1, [x19, #0x30] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3a9c2f8 */
    /* mov w0, #0 */
    /* branch b #0x3a9c2ec */
    /* cmp x20, x19 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x20, #0x44] */
    /* ldr w9, [x19, #0x44] */
    /* cmp w8, w9 */
    /* cset w10, eq */
    /* adrp x11, #0x6190000 */
    /* add x11, x11, #0x3e8 */
    /* ldrb w11, [x11] */
    /* eor w11, w11, #1 */
    /* and w0, w11, w10 */
    /* tbnz w11, #0, #0x3a9c2ec */
    /* cmp w8, w9 */
    /* b.ne #0x3a9c2ec */
    /* ldr w8, [x20, #0x40] */
    /* ldr w9, [x19, #0x40] */
    /* cmp w8, w9 */
    /* branch b #0x3a9c2e8 */
}
