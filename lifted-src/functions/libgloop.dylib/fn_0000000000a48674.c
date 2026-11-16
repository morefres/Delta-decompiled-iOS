/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a48674 start_va=0xa48674 image_relative=0xa48674 bytes=888 */
void function_a48674__at_a48674(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x38 */
    /* call #0xa60aa4; ABI effects unresolved */
    /* ldr w8, [x19, #0x24] */
    /* cbz w8, #0xa486c0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x9e5 */
    /* mov w0, #0x18 */
    /* mov w2, #0x1c4 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xa486a8 */
    /* mov x22, x0 */
    /* lsl x24, x21, #7 */
    /* adrp x3, #0xc98000 */
    /* add x3, x3, #0x9e5 */
    /* add x2, x0, #8 */
    /* mov x0, x24 */
    /* mov w1, #0x40 */
    /* mov w4, #0xa0 */
    /* call #0xa50c4c; ABI effects unresolved */
    /* cbnz x0, #0xa48724 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x9e5 */
    /* mov x0, x24 */
    /* mov w2, #0xa4 */
    /* call #0xa50acc; ABI effects unresolved */
    /* stur x0, [x22, #8] */
    /* cbz x0, #0xa489bc */
    /* mov x23, x0 */
    /* lsl x21, x21, #1 */
    /* mov x1, x24 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* str x23, [x22] */
    /* sub x8, x21, #1 */
    /* str x8, [x22, #0x10] */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xa48934 */
    /* ldr x9, [x20] */
    /* add x9, x9, #0x20 */
    /* branch b #0xa4877c */
    /* mov w15, #1 */
    /* str x11, [x13] */
    /* ldr x22, [sp, #8] */
    /* ldr x23, [x22] */
    /* add x11, x23, x12, lsl #6 */
    /* lsl x12, x15, #4 */
    /* str x10, [x11, x12] */
    /* add x9, x9, #0x40 */
    /* subs x8, x8, #1 */
    /* b.eq #0xa48934 */
    /* prfm pldl1keep, [x9, #0x20] */
    /* ldur x11, [x9, #-0x18] */
    /* cbz x11, #0xa487f4 */
    /* ldur x10, [x9, #-0x20] */
    /* ldr x12, [x22, #0x10] */
    /* and x12, x12, x10 */
    /* add x14, x23, x12, lsl #6 */
    /* mov x13, x14 */
    /* ldr x15, [x13, #8]! */
    /* cbz x15, #0xa487dc */
    /* mov x13, x14 */
    /* ldr x15, [x13, #0x18]! */
    /* cbz x15, #0xa487d0 */
    /* mov x13, x14 */
    /* ldr x15, [x13, #0x28]! */
    /* cbz x15, #0xa487d8 */
    /* ldr x13, [x14, #0x38]! */
    /* cbnz x13, #0xa48974 */
    /* mov w15, #3 */
    /* mov x13, x14 */
    /* branch b #0xa487dc */
    /* mov w15, #1 */
    /* branch b #0xa487dc */
    /* mov w15, #2 */
    /* str x11, [x13] */
    /* ldr x22, [sp, #8] */
    /* ldr x23, [x22] */
    /* add x11, x23, x12, lsl #6 */
    /* lsl x12, x15, #4 */
    /* str x10, [x11, x12] */
    /* ldur x11, [x9, #-8] */
    /* cbz x11, #0xa48868 */
    /* ldur x10, [x9, #-0x10] */
    /* ldr x12, [x22, #0x10] */
    /* and x12, x12, x10 */
    /* add x14, x23, x12, lsl #6 */
    /* mov x13, x14 */
    /* ldr x15, [x13, #8]! */
    /* cbz x15, #0xa48850 */
    /* mov x13, x14 */
    /* ldr x15, [x13, #0x18]! */
    /* cbz x15, #0xa48844 */
    /* mov x13, x14 */
    /* ldr x15, [x13, #0x28]! */
    /* cbz x15, #0xa4884c */
    /* ldr x13, [x14, #0x38]! */
    /* cbnz x13, #0xa48974 */
    /* mov w15, #3 */
    /* mov x13, x14 */
    /* branch b #0xa48850 */
    /* mov w15, #1 */
    /* branch b #0xa48850 */
    /* mov w15, #2 */
    /* str x11, [x13] */
    /* ldr x22, [sp, #8] */
    /* ldr x23, [x22] */
    /* add x11, x23, x12, lsl #6 */
    /* lsl x12, x15, #4 */
    /* str x10, [x11, x12] */
    /* ldr x11, [x9, #8] */
    /* cbz x11, #0xa488dc */
    /* ldr x10, [x9] */
    /* ldr x12, [x22, #0x10] */
    /* and x12, x12, x10 */
    /* add x14, x23, x12, lsl #6 */
    /* mov x13, x14 */
    /* ldr x15, [x13, #8]! */
    /* cbz x15, #0xa488c4 */
    /* mov x13, x14 */
    /* ldr x15, [x13, #0x18]! */
    /* cbz x15, #0xa488b8 */
    /* mov x13, x14 */
    /* ldr x15, [x13, #0x28]! */
    /* cbz x15, #0xa488c0 */
    /* ldr x13, [x14, #0x38]! */
    /* cbnz x13, #0xa48974 */
    /* mov w15, #3 */
    /* mov x13, x14 */
    /* branch b #0xa488c4 */
    /* mov w15, #1 */
    /* branch b #0xa488c4 */
    /* mov w15, #2 */
    /* str x11, [x13] */
    /* ldr x22, [sp, #8] */
    /* ldr x23, [x22] */
    /* add x11, x23, x12, lsl #6 */
    /* lsl x12, x15, #4 */
    /* str x10, [x11, x12] */
    /* ldr x11, [x9, #0x18] */
    /* cbz x11, #0xa48770 */
    /* ldr x10, [x9, #0x10] */
    /* ldr x12, [x22, #0x10] */
    /* and x12, x12, x10 */
    /* add x14, x23, x12, lsl #6 */
    /* mov x13, x14 */
    /* ldr x15, [x13, #8]! */
    /* cbz x15, #0xa48758 */
    /* mov x13, x14 */
    /* ldr x15, [x13, #0x18]! */
    /* cbz x15, #0xa48754 */
    /* mov x13, x14 */
    /* ldr x15, [x13, #0x28]! */
    /* cbz x15, #0xa4892c */
    /* ldr x13, [x14, #0x38]! */
    /* cbnz x13, #0xa48974 */
    /* mov w15, #3 */
    /* mov x13, x14 */
    /* branch b #0xa48758 */
    /* mov w15, #2 */
    /* branch b #0xa48758 */
    /* call #0xa60a7c; ABI effects unresolved */
    /* cbz x0, #0xa489c0 */
    /* mov x23, x0 */
    /* str x21, [x19, #0x40] */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* call #0xa60aac; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* adrp x2, #0xa48000 */
    /* add x2, x2, #0xb40 */
    /* mov x1, x23 */
    /* mov x3, x20 */
    /* call #0xa60a90; ABI effects unresolved */
    /* mov w0, #1 */
    /* str w0, [x19, #0x50] */
    /* branch b #0xa486a8 */
    /* ldr x0, [x22, #8] */
    /* adrp x20, #0xc98000 */
    /* add x20, x20, #0x9e5 */
    /* mov x1, x20 */
    /* mov w2, #0x1e8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0x1e9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0xa48674 */
    /* str xzr, [x22] */
    /* ldr x0, [x22, #8] */
    /* adrp x19, #0xc98000 */
    /* add x19, x19, #0x9e5 */
    /* mov x1, x19 */
    /* mov w2, #0x20a */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x20b */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa486a4 */
}
