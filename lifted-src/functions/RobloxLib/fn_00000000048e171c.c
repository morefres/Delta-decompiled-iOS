/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e171c start_va=0x48e171c image_relative=0x48e171c bytes=912 */
void function_48e171c__at_48e171c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x493e4e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* add w20, w8, #1 */
    /* mov x0, x21 */
    /* call #0x48d35d0; ABI effects unresolved */
    /* cbz x19, #0x48e192c */
    /* mov x27, x0 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xc1c */
    /* mov x0, x20 */
    /* mov w2, #0x140 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x48e1960 */
    /* mov w8, #0xff */
    /* strb w8, [x21] */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #0x60 */
    /* call #0x48dc2c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48e1934 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xc72 */
    /* mov x0, x27 */
    /* mov x2, #0 */
    /* call #0x493f9e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x48e196c */
    /* cmp w20, #1 */
    /* b.ls #0x48e1994 */
    /* str x25, [sp, #0x10] */
    /* mov w8, #0 */
    /* str w8, [sp, #0xc] */
    /* strb wzr, [sp, #0x1f] */
    /* mov w25, #1 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x27 */
    /* mov w2, #0x40 */
    /* mov w3, #0 */
    /* call #0x49ca130; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48e1a14 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x493eb3c; ABI effects unresolved */
    /* cbz w0, #0x48e1a14 */
    /* add x1, sp, #0x1f */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x48e1a14 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0x60 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x48e1a14 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x48e1a14 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov w2, #0x40 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cbz w0, #0x48e1a14 */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x493ecb4; ABI effects unresolved */
    /* cbz w0, #0x48e1a14 */
    /* sub w8, w20, w25 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w28, w8, w9, lo */
    /* add x0, x21, w25, uxtw */
    /* add x1, sp, #0x80 */
    /* mov x2, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w25, w28, w25 */
    /* ldrb w8, [sp, #0x1f] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x1f] */
    /* cmp w25, w20 */
    /* b.lo #0x48e1808 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x48e1a14 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x48dcf0c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x48dc97c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x48dc650; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w0, #0x1f, #0x48e1aa0 */
    /* add w8, w8, #1 */
    /* cmp w8, #0x40 */
    /* b.ne #0x48e17fc */
    /* branch b #0x48e19e4 */
    /* mov x21, #0 */
    /* branch b #0x48e1960 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xc1c */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xc52 */
    /* mov w1, #0x14d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x75 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* branch b #0x48e1a18 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xc1c */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xc52 */
    /* mov w1, #0x153 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x78 */
    /* branch b #0x48e1a0c */
    /* mov w25, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cbz x0, #0x48e1a14 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x48dcf0c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x48db78c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x48dc97c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x48dc650; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x48e1aa0 */
    /* subs w25, w25, #1 */
    /* b.ne #0x48e1998 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xc1c */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xc52 */
    /* mov w1, #0x181 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w23, #0 */
    /* mov x0, x19 */
    /* call #0x493e4f4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xc1c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x186 */
    /* call #0x497affc; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x60 */
    /* call #0x4974980; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48e1aa8 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov w23, #1 */
    /* branch b #0x48e1a18 */
    /* call #0x4b98620; ABI effects unresolved */
}
