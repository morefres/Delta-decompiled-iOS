/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d8928 start_va=0x21d8928 image_relative=0x21d8928 bytes=580 */
void function_21d8928__at_21d8928(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov w1, #-0x2713 */
    /* call #0x41a7b00; ABI effects unresolved */
    /* cbz x0, #0x21d896c */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x21d896c */
    /* ldrb w8, [x20, #0x18] */
    /* tbz w8, #0, #0x21d8994 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #-0x2714 */
    /* mov w2, #8 */
    /* call #0x41ab704; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-0x2715 */
    /* mov w2, #7 */
    /* call #0x41ab704; ABI effects unresolved */
    /* ldr w26, [x20, #0x14] */
    /* cmp w26, #2 */
    /* b.lt #0x21d89d8 */
    /* mov x0, x19 */
    /* mov w1, #-0x2716 */
    /* mov w2, #7 */
    /* call #0x41ab704; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-0x2715 */
    /* call #0x41a79e0; ABI effects unresolved */
    /* ldr w23, [x20, #0x10] */
    /* cmp w23, w0 */
    /* b.le #0x21d89fc */
    /* mov w21, #0 */
    /* strb wzr, [x20, #0x18] */
    /* branch b #0x21d8970 */
    /* mov x22, x0 */
    /* adrp x24, #0x539d000 */
    /* add x24, x24, #0x573 */
    /* str w23, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2715 */
    /* mov x2, x23 */
    /* call #0x41a8980; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x182f164; ABI effects unresolved */
    /* ldr x25, [x20, #8] */
    /* ldrb w8, [x25, #0x9c] */
    /* cmp w8, #1 */
    /* b.ne #0x21d8aa0 */
    /* mov x0, x25 */
    /* call #0x10363c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21d8aa0 */
    /* ldr x8, [x25, #0x40] */
    /* cbz x8, #0x21d8aa0 */
    /* ldr x0, [x20] */
    /* mov x1, sp */
    /* call #0x21d4bc4; ABI effects unresolved */
    /* tbz w0, #0, #0x21d8aa0 */
    /* add w1, w26, #1 */
    /* mov x0, x19 */
    /* mov x2, x24 */
    /* call #0x41ab6c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-0x2714 */
    /* call #0x41a6dfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6c0c; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x21d8b08 */
    /* mov x0, x19 */
    /* mov w1, #-0x2716 */
    /* call #0x41a6dfc; ABI effects unresolved */
    /* branch b #0x21d8b30 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call #0x41a6a3c; ABI effects unresolved */
    /* mov w27, #4 */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x21d8ae8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d8abc */
    /* cbnz x9, #0x21d8ae8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w27, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x21d8970 */
    /* add w8, w23, #1 */
    /* cmp w23, w22 */
    /* mov x23, x8 */
    /* b.ne #0x21d8a08 */
    /* branch b #0x21d89f0 */
    /* b.lt #0x21d8b30 */
    /* mov w25, #1 */
    /* mov x27, x26 */
    /* mov x0, x19 */
    /* mov w1, #-0x2716 */
    /* mov x2, x25 */
    /* call #0x41a8980; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* subs w27, w27, #1 */
    /* b.ne #0x21d8b14 */
    /* add w1, w26, #1 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x41a974c; ABI effects unresolved */
    /* lsr w27, w0, #0x1f */
    /* cmp w0, #0 */
    /* csel w21, w0, w21, lt */
    /* branch b #0x21d8ab0 */
    /* branch b #0x21d8b58 */
    /* branch b #0x21d8b58 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
