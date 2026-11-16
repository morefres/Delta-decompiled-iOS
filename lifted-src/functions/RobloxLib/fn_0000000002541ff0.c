/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2541ff0 start_va=0x2541ff0 image_relative=0x2541ff0 bytes=640 */
void function_2541ff0__at_2541ff0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0x2c] */
    /* stp x1, x2, [sp, #8] */
    /* add x8, sp, #0x2c */
    /* stp x3, x8, [sp, #0x18] */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x254209c */
    /* sub x0, x29, #0x48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x48] */
    /* stur x8, [x29, #-0x48] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x254209c */
    /* mov w22, #0x88 */
    /* ldr x8, [x8, #0x10] */
    /* madd x21, x9, x22, x8 */
    /* ldrb w8, [x21, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2542080 */
    /* add x1, x21, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542080 */
    /* add x0, sp, #8 */
    /* add x2, x21, #0x18 */
    /* mov x1, x21 */
    /* call #0x2545038; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* ldur w9, [x29, #-0x40] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x254204c */
    /* ldr x21, [x20] */
    /* sub x8, x29, #0x48 */
    /* mov x0, x21 */
    /* call #0x251bae8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x254212c */
    /* ldur x8, [x29, #-0x38] */
    /* ldur w9, [x29, #-0x30] */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #7 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x25420f4 */
    /* mov x1, x21 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2542114 */
    /* add x1, x21, #0x18 */
    /* mov x0, x20 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542114 */
    /* add x0, sp, #8 */
    /* add x2, x21, #0x18 */
    /* mov x1, x21 */
    /* call #0x2545038; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x251bf48; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x25420c8 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x25421a8 */
    /* sub x0, x29, #0x48 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x48] */
    /* stur x8, [x29, #-0x48] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25421a8 */
    /* mov w22, #1 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x254218c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x254218c */
    /* str w22, [sp, #0x2c] */
    /* sub x0, x29, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* ldur w9, [x29, #-0x40] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2542160 */
    /* ldr x8, [x20] */
    /* sub x0, x29, #0x48 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x48] */
    /* stur x8, [x29, #-0x48] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2542258 */
    /* mov w22, #1 */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x254221c */
    /* add x0, x8, #0x50 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2542240 */
    /* ldr x8, [x20, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2542240 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2542240 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x2542240 */
    /* str w22, [sp, #0x2c] */
    /* sub x0, x29, #0x48 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* ldur w9, [x29, #-0x40] */
    /* cbnz x8, #0x25421d8 */
    /* cbnz x9, #0x25421d8 */
    /* ldr w0, [sp, #0x2c] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
}
