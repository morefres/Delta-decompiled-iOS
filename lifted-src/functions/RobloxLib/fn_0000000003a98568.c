/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a98568 start_va=0x3a98568 image_relative=0x3a98568 bytes=276 */
void function_3a98568__at_3a98568(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x0, #0x3a98660 */
    /* cbz x20, #0x3a98660 */
    /* ldr x2, [x19, #8] */
    /* ldr x8, [x20, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x3a9866c */
    /* cbz x2, #0x3a985a8 */
    /* ldr x0, [x19] */
    /* ldr x1, [x20] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3a9866c */
    /* ldr x2, [x19, #0x18] */
    /* ldr x8, [x20, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0x3a9866c */
    /* cbz x2, #0x3a985cc */
    /* ldr x0, [x19, #0x10] */
    /* ldr x1, [x20, #0x10] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3a9866c */
    /* ldr x2, [x19, #0x28] */
    /* ldr x8, [x20, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x3a9866c */
    /* cbz x2, #0x3a985f0 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x20, #0x20] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3a9866c */
    /* ldr x2, [x19, #0x38] */
    /* ldr x8, [x20, #0x38] */
    /* cmp x2, x8 */
    /* b.ne #0x3a9866c */
    /* cbz x2, #0x3a98614 */
    /* ldr x0, [x19, #0x30] */
    /* ldr x1, [x20, #0x30] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3a9866c */
    /* ldr w8, [x19, #0x58] */
    /* ldr w9, [x20, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x3a9866c */
    /* ldr w8, [x19, #0x5c] */
    /* ldr w9, [x20, #0x5c] */
    /* cmp w8, w9 */
    /* b.ne #0x3a9866c */
    /* ldrb w9, [x20, #0x50] */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* b.ne #0x3a98670 */
    /* tbz w8, #0, #0x3a98670 */
    /* ldp x9, x8, [x20, #0x40] */
    /* ldp x11, x10, [x19, #0x40] */
    /* cmp x11, x9 */
    /* ccmp x10, x8, #0, eq */
    /* branch b #0x3a98664 */
    /* cmp x19, x20 */
    /* cset w0, eq */
    /* branch b #0x3a98670 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
