/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ae3cc start_va=0x9ae3cc image_relative=0x9ae3cc bytes=972 */
void function_9ae3cc__at_9ae3cc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x10 */
    /* b.ne #0x9ae46c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x9ae46c */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x23, x3 */
    /* adrp x8, #0xe96000 */
    /* add x8, x8, #0x9a0 */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* call #0x9aa0a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9ae470 */
    /* ldr x22, [x19] */
    /* ldrsw x25, [x19, #8] */
    /* mov x0, x22 */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x24, #0x9ae43c */
    /* str x25, [x24] */
    /* cbz x20, #0x9ae460 */
    /* cmp w21, w23 */
    /* csel w23, w21, w23, lt */
    /* mov x0, x22 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x1, x0 */
    /* sxtw x2, w23 */
    /* mov x0, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cmn w21, #1 */
    /* b.ne #0x9ae4a0 */
    /* branch b #0x9ae470 */
    /* mov x19, #0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xb73 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xbc2 */
    /* mov w1, #0xcb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x6d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* adrp x1, #0xe96000 */
    /* add x1, x1, #0x9a0 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x9ae504 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x1, #5] */
    /* tbnz w8, #0, #0x9ae50c */
    /* mov w19, #0 */
    /* branch b #0x9ae52c */
    /* mov w19, #0 */
    /* branch b #0x9ae62c */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x52b */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9ae604 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x9ae60c */
    /* cmp w8, #1 */
    /* b.lt #0x9ae62c */
    /* ldr x8, [x21, #8] */
    /* ldrb w1, [x8] */
    /* add x0, sp, #0xe */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x9ae604 */
    /* orr w19, w19, #2 */
    /* ldr w8, [x21] */
    /* cmp w8, #2 */
    /* b.lt #0x9ae62c */
    /* mov w23, #1 */
    /* mov x24, #0xea0f */
    /* movk x24, #0xea0, lsl #16 */
    /* movk x24, #0xa0ea, lsl #32 */
    /* movk x24, #0xea0e, lsl #48 */
    /* mov w25, #0x23 */
    /* adrp x22, #0xc8d000 */
    /* add x22, x22, #0xc07 */
    /* umulh x8, x23, x24 */
    /* lsr x8, x8, #5 */
    /* mul w8, w8, w25 */
    /* cmp w8, w23 */
    /* b.ne #0x9ae5c4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x9ae604 */
    /* add w19, w19, #2 */
    /* ldr x8, [x21, #8] */
    /* ldrb w1, [x8, x23] */
    /* add x0, sp, #0xe */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x9ae604 */
    /* add w19, w19, #2 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x21] */
    /* cmp x23, x8 */
    /* b.lt #0x9ae594 */
    /* branch b #0x9ae62c */
    /* mov w19, #-1 */
    /* branch b #0x9ae62c */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x961 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* orr w8, w19, #2 */
    /* cmp w0, #2 */
    /* csinv w19, w8, wzr, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x1, #0x9ae74c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* cbz w8, #0x9ae754 */
    /* cmp w8, #1 */
    /* b.lt #0x9ae74c */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x8] */
    /* add x0, sp, #0xe */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x9ae774 */
    /* ldr w8, [x20] */
    /* mov w21, #2 */
    /* cmp w8, #2 */
    /* b.lt #0x9ae778 */
    /* mov w23, #1 */
    /* mov x24, #0xea0f */
    /* movk x24, #0xea0, lsl #16 */
    /* movk x24, #0xa0ea, lsl #32 */
    /* movk x24, #0xea0e, lsl #48 */
    /* mov w25, #0x23 */
    /* adrp x22, #0xc8d000 */
    /* add x22, x22, #0xc07 */
    /* umulh x8, x23, x24 */
    /* lsr x8, x8, #5 */
    /* mul w8, w8, w25 */
    /* cmp w8, w23 */
    /* b.ne #0x9ae70c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x9ae774 */
    /* add w21, w21, #2 */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x8, x23] */
    /* add x0, sp, #0xe */
    /* call #0xa52e50; ABI effects unresolved */
    /* add x1, sp, #0xe */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x9ae774 */
    /* add w21, w21, #2 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x20] */
    /* cmp x23, x8 */
    /* b.lt #0x9ae6dc */
    /* branch b #0x9ae778 */
    /* mov w21, #0 */
    /* branch b #0x9ae778 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xe61 */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x9ae778 */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
