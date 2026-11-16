/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6c648 start_va=0xa6c648 image_relative=0xa6c648 bytes=492 */
void function_a6c648__at_a6c648(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xeb8] */
    /* ldr x1, [x1] */
    /* cmp w8, #1 */
    /* b.ne #0xa6c6e0 */
    /* str x1, [sp] */
    /* ldr w8, [x19, #0x1c0] */
    /* cbz w8, #0xa6c6a4 */
    /* add x0, x19, #0x1c0 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0xa7f37c; ABI effects unresolved */
    /* tbz x0, #0x20, #0xa6c804 */
    /* ldr x8, [x19, #0x1a0] */
    /* mov w9, #0x3a70 */
    /* ldrb w9, [x8, x9] */
    /* tbnz w9, #0, #0xa6c804 */
    /* ldr x8, [x8, #0x3a68] */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x68 */
    /* call #0x8eba3c; ABI effects unresolved */
    /* cbz x0, #0xa6c808 */
    /* mov x2, x0 */
    /* ldr x1, [x19, #0x1a0] */
    /* ldr x0, [x1, #0x3a68] */
    /* call #0x8df318; ABI effects unresolved */
    /* tbz w0, #0, #0xa6c744 */
    /* branch b #0xa6c804 */
    /* mov x0, x19 */
    /* call #0xa67e30; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6c804 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xa6c714 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa6c704 */
    /* mov x1, sp */
    /* call #0x8ed34c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0xa6c740 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa6c72c */
    /* cbz x9, #0xa6c7e8 */
    /* tbz w23, #0, #0xa6c804 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x8, [x8, #0x3248] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp] */
    /* add x0, x8, #0x40 */
    /* mov x1, sp */
    /* call #0x887200; ABI effects unresolved */
    /* cbz x0, #0xa6c7d8 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x8, [x8, #0x3248] */
    /* ldrh w9, [x0, #8] */
    /* ldp x8, x10, [x8, #0xb8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* mov w11, #0xe0 */
    /* umaddl x8, w9, w11, x8 */
    /* cmp x10, x9 */
    /* csel x3, x8, xzr, hi */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* call #0xa6f978; ABI effects unresolved */
    /* mov w8, #0x2da8 */
    /* ldr x9, [x20] */
    /* str x9, [sp] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* call #0x97071c; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0xa6c7dc */
    /* mov w8, #0 */
    /* cmp w8, #0 */
    /* csel w0, w8, wzr, ne */
    /* branch b #0xa6c808 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0xa6c744 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
