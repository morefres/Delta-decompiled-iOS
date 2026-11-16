/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_accf8c start_va=0xaccf8c image_relative=0xaccf8c bytes=620 */
void function_accf8c__at_accf8c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x0, #0xec4000 */
    /* add x0, x0, #0x5e0 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xacd0c4 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xacd1d4 */
    /* mov w23, #0 */
    /* add x24, x19, #8 */
    /* adrp x26, #0xec4000 */
    /* add x26, x26, #0x530 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [x0, #8] */
    /* mov x0, x28 */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0x4a1 */
    /* mov w2, #9 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0xacd044 */
    /* mov x0, x28 */
    /* adrp x1, #0xcab000 */
    /* add x1, x1, #0x4ab */
    /* mov w2, #8 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0xacd0f0 */
    /* ldrb w8, [x28, #8] */
    /* cbz w8, #0xacd0f0 */
    /* mov w8, #9 */
    /* mov x25, x24 */
    /* branch b #0xacd054 */
    /* ldrb w8, [x28, #9] */
    /* cbz w8, #0xacd018 */
    /* mov w8, #0xa */
    /* mov x25, x19 */
    /* add x8, x28, x8 */
    /* ldr x9, [x27, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x0, x26 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0xacd150 */
    /* ldr x0, [x27] */
    /* add x3, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w4, #1 */
    /* call #0xad1348; ABI effects unresolved */
    /* cbz x0, #0xacd17c */
    /* ldr x0, [x25] */
    /* cbnz x0, #0xacd0a0 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x25] */
    /* cbz x0, #0xacd124 */
    /* mov x1, x27 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xacd124 */
    /* add w23, w23, #1 */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0xaccfec */
    /* branch b #0xacd1d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x44a */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x48c */
    /* mov w1, #0x9f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xacd114 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x44a */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x48c */
    /* mov w1, #0xab */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x8f */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x27, #0 */
    /* branch b #0xacd1b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x44a */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x48c */
    /* mov w1, #0xbb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #2 */
    /* branch b #0xacd1a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x44a */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x48c */
    /* mov w1, #0xb1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xacd1a8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x44a */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x48c */
    /* mov w1, #0xb5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #0x15 */
    /* mov w0, #0x22 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* adrp x1, #0xec4000 */
    /* add x1, x1, #0x5e0 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* adrp x1, #0xec4000 */
    /* add x1, x1, #0x530 */
    /* mov x0, x27 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
