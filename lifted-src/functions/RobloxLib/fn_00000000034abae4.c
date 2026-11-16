/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34abae4 start_va=0x34abae4 image_relative=0x34abae4 bytes=248 */
void function_34abae4__at_34abae4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x34ab3f8; ABI effects unresolved */
    /* cbnz w0, #0x34abb50 */
    /* tbnz w20, #0x1f, #0x34abb4c */
    /* ldr w8, [x21, #0x6c4] */
    /* cmp w8, w20 */
    /* b.le #0x34abb4c */
    /* ldr x8, [x21, #0x6d0] */
    /* mov w9, w20 */
    /* add x8, x8, x9, lsl #6 */
    /* cbz x19, #0x34abb38 */
    /* ldr x9, [x8, #0x30] */
    /* cbz x9, #0x34abb34 */
    /* ldr w9, [x9, #0x3c] */
    /* str w9, [x19] */
    /* ldrb w8, [x8, #0x18] */
    /* tst w8, #1 */
    /* mov w8, #0x50 */
    /* csel w0, w8, wzr, eq */
    /* branch b #0x34abb50 */
    /* mov w0, #0x1f */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x34ab3f8; ABI effects unresolved */
    /* cbnz w0, #0x34abbcc */
    /* tbnz w20, #0x1f, #0x34abbc8 */
    /* ldr w8, [x21, #0x6c4] */
    /* cmp w8, w20 */
    /* b.le #0x34abbc8 */
    /* ldr x8, [x21, #0x6d0] */
    /* mov w9, w20 */
    /* add x8, x8, x9, lsl #6 */
    /* cbz x19, #0x34abbb4 */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* strb w9, [x19] */
    /* ldrb w8, [x8, #0x18] */
    /* tst w8, #1 */
    /* mov w8, #0x50 */
    /* csel w0, w8, wzr, eq */
    /* branch b #0x34abbcc */
    /* mov w0, #0x1f */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
