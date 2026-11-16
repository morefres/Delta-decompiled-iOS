/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c36f4 start_va=0x36c36f4 image_relative=0x36c36f4 bytes=296 */
void function_36c36f4__at_36c36f4(void) {
    /* cbz x1, #0x36c3814 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x373b3a0; ABI effects unresolved */
    /* cbz x0, #0x36c37fc */
    /* mov x0, x19 */
    /* call #0x373b3a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x373bb90; ABI effects unresolved */
    /* cbz x0, #0x36c37fc */
    /* ldp x8, x22, [x22, #0x18] */
    /* cmp x8, x22 */
    /* b.eq #0x36c37f8 */
    /* mov x21, x0 */
    /* ldr w23, [x0, #0x64] */
    /* add x24, x8, #0x64 */
    /* sub x25, x24, #0x64 */
    /* ldursb x2, [x24, #-0x4d] */
    /* tbnz x2, #0x3f, #0x36c3768 */
    /* mov x1, x25 */
    /* branch b #0x36c3770 */
    /* ldur x1, [x24, #-0x64] */
    /* ldur x2, [x24, #-0x5c] */
    /* mov x0, x19 */
    /* call #0x373b3b0; ABI effects unresolved */
    /* cbz w0, #0x36c37e8 */
    /* ldurb w9, [x24, #-0x4d] */
    /* sxtb w8, w9 */
    /* ldur x10, [x24, #-0x5c] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x36c37cc */
    /* ldr x10, [x25] */
    /* cmp w8, #0 */
    /* csel x0, x10, x25, lt */
    /* ldr x8, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x36c37e8 */
    /* sub x0, x24, #0x34 */
    /* add x1, x21, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x24, #0x1c */
    /* add x1, x21, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str w23, [x24] */
    /* add x8, x24, #0xc */
    /* add x24, x24, #0x70 */
    /* cmp x8, x22 */
    /* b.ne #0x36c3754 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #0 */
    return;
}
