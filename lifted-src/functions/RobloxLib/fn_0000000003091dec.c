/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3091dec start_va=0x3091dec image_relative=0x3091dec bytes=512 */
void function_3091dec__at_3091dec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x10 */
    /* mov x1, x2 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3091e88 */
    /* mov w23, #0 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w1, [x8, x9, lsl #2] */
    /* str w1, [sp, #0xc] */
    /* mov x0, x20 */
    /* call #0x3091d98; ABI effects unresolved */
    /* cbz w0, #0x3091e6c */
    /* add x0, x20, #0x190 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3091e44 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3091f6c */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #3 */
    /* ldrb w8, [x22, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x3091edc */
    /* ldr w1, [x22] */
    /* mov x0, x20 */
    /* call #0x3091d98; ABI effects unresolved */
    /* cbz w0, #0x3091f04 */
    /* ldrb w8, [x22, #4] */
    /* tbnz w8, #0, #0x3091f08 */
    /* ldr w1, [x22] */
    /* mov x0, x20 */
    /* call #0x3091d98; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w21, #0, #4, ne */
    /* b.eq #0x3091f08 */
    /* add x0, x20, #0x190 */
    /* mov x1, x22 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x3091f08 */
    /* mov w23, #1 */
    /* ldr w1, [x22] */
    /* ldrb w2, [x22, #4] */
    /* mov x0, x20 */
    /* call #0x309203c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x120] */
    /* cmp x8, x9 */
    /* b.eq #0x3091f54 */
    /* ldr w10, [x22] */
    /* ldr w11, [x8] */
    /* cmp w11, w10 */
    /* b.eq #0x3091f44 */
    /* add x8, x8, #0x80 */
    /* cmp x8, x9 */
    /* b.ne #0x3091f28 */
    /* branch b #0x3091f54 */
    /* ldrb w9, [x8, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x3091f54 */
    /* strb wzr, [x8, #0x78] */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x3091eb0 */
    /* cbnz x9, #0x3091eb0 */
    /* tbz w23, #0, #0x3091fb0 */
    /* ldp x8, x9, [x20, #0x120] */
    /* cmp x8, x9 */
    /* b.eq #0x3091fb0 */
    /* mov x1, #-0x8000000000000000 */
    /* ldrb w10, [x8, #0x78] */
    /* cmp w10, #1 */
    /* b.ne #0x3091f98 */
    /* ldr x10, [x8, #0x70] */
    /* cmp x1, x10 */
    /* csel x1, x1, x10, gt */
    /* add x8, x8, #0x80 */
    /* cmp x8, x9 */
    /* b.ne #0x3091f80 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x1, x8 */
    /* b.ne #0x3091fd0 */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* strb wzr, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x3092088; ABI effects unresolved */
    /* branch b #0x3091fb8 */
}
