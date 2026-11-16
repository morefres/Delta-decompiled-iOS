/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0f4dc start_va=0x2b0f4dc image_relative=0x2b0f4dc bytes=320 */
void function_2b0f4dc__at_2b0f4dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* strb wzr, [x1] */
    /* strb wzr, [x2] */
    /* cbz x0, #0x2b0f5ec */
    /* mov x22, x0 */
    /* ldr x21, [x0, #0x78] */
    /* cbz x21, #0x2b0f5ec */
    /* ldr x23, [x21, #0x78] */
    /* cbz x23, #0x2b0f5ec */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x24, [x23, #0x80] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2b0f5ec */
    /* cbz x24, #0x2b0f560 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x2aade5c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* ldrb w8, [x23, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2b0f5ec */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x22, #0x128] */
    /* cbz x0, #0x2b0f594 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2b0f598 */
    /* ldr x4, [x22, #0x120] */
    /* str x4, [sp, #0x10] */
    /* branch b #0x2b0f59c */
    /* mov x23, #0 */
    /* mov x4, #0 */
    /* str xzr, [sp, #8] */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x2b0f3c4; ABI effects unresolved */
    /* cbz x23, #0x2b0f5ec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0f5c0 */
    /* cbnz x9, #0x2b0f5ec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
