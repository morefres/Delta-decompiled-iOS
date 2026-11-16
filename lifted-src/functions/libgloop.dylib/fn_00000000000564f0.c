/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_564f0 start_va=0x564f0 image_relative=0x564f0 bytes=356 */
void function_564f0__at_564f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x565d4 */
    /* ldr x9, [x19, #0x38] */
    /* cbz x9, #0x5658c */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x24, [x8, x22] */
    /* ldr x21, [x20, #0x10] */
    /* ldr x25, [x19, #0x20] */
    /* add x1, x25, x22 */
    /* mov x0, x21 */
    /* call #0x56844; ABI effects unresolved */
    /* add x1, x25, x22 */
    /* mov x0, x21 */
    /* call #0x3f3f4; ABI effects unresolved */
    /* str x24, [x0, #8] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x23, x8 */
    /* b.hs #0x5658c */
    /* ldr x9, [x19, #0x38] */
    /* add x10, x23, #1 */
    /* add x22, x22, #8 */
    /* cmp x23, x9 */
    /* mov x23, x10 */
    /* b.lo #0x5653c */
    /* ldr x22, [x19, #0x38] */
    /* cmp x22, x8 */
    /* b.hs #0x565d4 */
    /* lsl x23, x22, #3 */
    /* ldr x21, [x20, #0x10] */
    /* ldr x24, [x19, #0x20] */
    /* add x1, x24, x23 */
    /* mov x0, x21 */
    /* call #0x56844; ABI effects unresolved */
    /* add x1, x24, x23 */
    /* mov x0, x21 */
    /* call #0x3f3f4; ABI effects unresolved */
    /* str xzr, [x0, #8] */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x28] */
    /* add x23, x23, #8 */
    /* cmp x22, x8 */
    /* b.lo #0x5659c */
    /* adrp x9, #0xf18000 */
    /* add x9, x9, #0xfa8 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x565f4 */
    /* ldr x9, [x20, #0x28] */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x56614 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x21, #0 */
    /* branch b #0x56628 */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.hs #0x565f4 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x9, [x9, x21, lsl #3] */
    /* str x9, [sp, #0x18] */
    /* ldrb w9, [x9, #0x31] */
    /* cmp w9, #1 */
    /* b.ne #0x5661c */
    /* ldr x0, [x20, #0x28] */
    /* add x1, sp, #0x18 */
    /* call #0x103a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* branch b #0x5661c */
}
