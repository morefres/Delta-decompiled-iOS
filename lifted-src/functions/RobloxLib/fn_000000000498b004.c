/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_498b004 start_va=0x498b004 image_relative=0x498b004 bytes=668 */
void function_498b004__at_498b004(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* str wzr, [sp, #0xc] */
    /* mov w1, #1 */
    /* call #0x497635c; ABI effects unresolved */
    /* cbz x0, #0x498b12c */
    /* mov x22, x0 */
    /* call #0x498b2a0; ABI effects unresolved */
    /* cbz w0, #0x498b124 */
    /* ldr x0, [x22, #0x20] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x498b124 */
    /* ldr x0, [x22, #8] */
    /* call #0x49fc790; ABI effects unresolved */
    /* cbz x0, #0x498b164 */
    /* mov x19, x0 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x498b174 */
    /* mov x21, x20 */
    /* branch b #0x498b0a0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x49fced4; ABI effects unresolved */
    /* sub w20, w20, #1 */
    /* ldr x0, [x25, #8] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* mov x21, x26 */
    /* b.ls #0x498b250 */
    /* sub w26, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x498d890; ABI effects unresolved */
    /* cbz w0, #0x498b11c */
    /* ldrb w8, [x25] */
    /* tbz w8, #1, #0x498b07c */
    /* add x27, x25, #0x10 */
    /* ldxr w8, [x27] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x27] */
    /* cbnz w9, #0x498b0cc */
    /* str w8, [sp, #0xc] */
    /* ldr x3, [x25, #0x18] */
    /* add x0, x25, #0x20 */
    /* add x2, sp, #0xc */
    /* mov w1, #1 */
    /* call #0x498d97c; ABI effects unresolved */
    /* cbnz w0, #0x498b08c */
    /* ldxr w8, [x27] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x498b0f8 */
    /* str w8, [sp, #0xc] */
    /* b.ne #0x498b114 */
    /* dmb ishld */
    /* ldr x0, [x25, #8] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x498b17c */
    /* mov w23, #0 */
    /* branch b #0x498b194 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5586000 */
    /* add x0, x0, #0x105 */
    /* adrp x2, #0x5586000 */
    /* add x2, x2, #0x178 */
    /* mov w1, #0x14f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x498b194 */
    /* ldr x0, [x22, #0x20] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x498b194 */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* ldr x0, [x22, #0x20] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cmp w21, w20 */
    /* b.lt #0x498b1c8 */
    /* mov x0, x19 */
    /* call #0x49fc87c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w23, #0 */
    /* add w21, w21, #1 */
    /* cmp w21, w20 */
    /* b.eq #0x498b18c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x3, [x0, #0x18] */
    /* add x0, x0, #0x20 */
    /* add x2, sp, #0xc */
    /* mov w1, #-1 */
    /* call #0x498d97c; ABI effects unresolved */
    /* cbz w0, #0x498b1b8 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* b.gt #0x498b218 */
    /* ldr x3, [x22, #0x18] */
    /* add x0, x22, #0x20 */
    /* add x2, sp, #0xc */
    /* mov w1, #1 */
    /* call #0x498d97c; ABI effects unresolved */
    /* cbnz w0, #0x498b23c */
    /* mov w23, #0 */
    /* add x8, x22, #0x10 */
    /* ldxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x498b21c */
    /* str w9, [sp, #0xc] */
    /* b.ne #0x498b1bc */
    /* dmb ishld */
    /* branch b #0x498b1bc */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x4b94700; ABI effects unresolved */
    /* branch b #0x498b218 */
    /* ldr x0, [x22, #0x20] */
    /* call #0x498d8c8; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x498b288 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x23 */
    /* call x24; ABI effects unresolved */
    /* cbz w0, #0x498b294 */
    /* add w21, w21, #1 */
    /* cmp w20, w21 */
    /* b.ne #0x498b264 */
    /* mov w21, #0 */
    /* mov w23, #1 */
    /* branch b #0x498b184 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* branch b #0x498b184 */
}
