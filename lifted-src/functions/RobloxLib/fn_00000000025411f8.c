/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25411f8 start_va=0x25411f8 image_relative=0x25411f8 bytes=932 */
void function_25411f8__at_25411f8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* cmp x2, #1 */
    /* b.ne #0x2541230 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x2f */
    /* b.ne #0x2541230 */
    /* mov w20, #2 */
    /* branch b #0x2541288 */
    /* add x8, sp, #8 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbnz w8, #0x2541268 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2541268 */
    /* add x22, sp, #8 */
    /* add x1, x22, #8 */
    /* mov x0, x19 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbz w0, #0, #0x25412a4 */
    /* mov w20, #0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2541288 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2541288 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0x2541350 */
    /* add x0, sp, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* mov w20, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2541354 */
    /* mov w21, #0x88 */
    /* mov w23, #2 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x21, x8 */
    /* ldrb w8, [x24, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2541330 */
    /* add x1, x24, #0x18 */
    /* mov x0, x19 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2541330 */
    /* add x0, x24, #0x18 */
    /* add x1, x22, #8 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbz w0, #0, #0x2541318 */
    /* mov w20, #1 */
    /* branch b #0x2541330 */
    /* cbnz w20, #0x2541330 */
    /* add x0, x24, #0x18 */
    /* add x1, x22, #8 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w20, w23, wzr, ne */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x25412dc */
    /* branch b #0x2541354 */
    /* mov w20, #0 */
    /* ldr x21, [x19] */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x251bae8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x251bbe8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x251befc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2541408 */
    /* mov w23, #2 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w9, [sp, #0x70] */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #7 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x25413b0 */
    /* mov x1, x21 */
    /* call #0x2544e30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x25413f0 */
    /* add x1, x21, #0x18 */
    /* mov x0, x19 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x25413f0 */
    /* add x0, x21, #0x18 */
    /* add x1, x22, #8 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbz w0, #0, #0x25413d8 */
    /* mov w20, #1 */
    /* branch b #0x25413f0 */
    /* cbnz w20, #0x25413f0 */
    /* add x0, x21, #0x18 */
    /* add x1, x22, #8 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w20, w23, wzr, ne */
    /* add x0, sp, #0x58 */
    /* call #0x251bf48; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x251befc; ABI effects unresolved */
    /* cbz w0, #0x2541384 */
    /* cbnz w20, #0x254126c */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2541498 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* mov w20, #0 */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x254149c */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x254147c */
    /* add x1, x22, #8 */
    /* mov x0, x21 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2541478 */
    /* add x1, x22, #8 */
    /* mov x0, x21 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x254147c */
    /* mov w20, #2 */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cbnz x8, #0x2541440 */
    /* cbnz x9, #0x2541440 */
    /* branch b #0x254149c */
    /* mov w20, #0 */
    /* ldr x8, [x19] */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x58] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x254126c */
    /* ldr x8, [x8, #0x10] */
    /* add x21, x8, x9, lsl #5 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x254150c */
    /* add x0, x8, #0x50 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2541540 */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, #0x28 */
    /* mov x1, x21 */
    /* call #0x2523f30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x2541540 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2540cc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2541540 */
    /* add x1, x22, #8 */
    /* mov x0, x21 */
    /* call #0x254026c; ABI effects unresolved */
    /* tbnz w0, #0, #0x254153c */
    /* add x1, x22, #8 */
    /* mov x0, x21 */
    /* call #0x25403e8; ABI effects unresolved */
    /* cbz w0, #0x2541540 */
    /* mov w20, #2 */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cbnz x8, #0x25414c8 */
    /* cbnz x9, #0x25414c8 */
    /* branch b #0x254126c */
    /* branch b #0x2541574 */
    /* branch b #0x2541574 */
    /* branch b #0x2541574 */
    /* branch b #0x2541574 */
    /* branch b #0x2541574 */
    /* branch b #0x2541574 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2541594 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2541594 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
