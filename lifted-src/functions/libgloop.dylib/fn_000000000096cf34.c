/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96cf34 start_va=0x96cf34 image_relative=0x96cf34 bytes=628 */
void function_96cf34__at_96cf34(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x18] */
    /* tbnz w8, #0, #0x96d04c */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* mov x23, x3 */
    /* mov x24, x1 */
    /* str x1, [sp, #0x18] */
    /* ldr x0, [x0, #8] */
    /* add x1, sp, #8 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x96cfa8 */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, x22 */
    /* b.eq #0x96d04c */
    /* b.lo #0x96cfa8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x96cf90 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x33b */
    /* mov w0, #0x40 */
    /* mov w2, #0x12b */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x96d050 */
    /* mov x20, x0 */
    /* stp x24, x22, [x0, #0x10] */
    /* ldr q0, [x23] */
    /* str q0, [x0, #0x20] */
    /* str wzr, [sp, #8] */
    /* ldr x0, [x19] */
    /* add x1, x20, #0x30 */
    /* add x2, sp, #8 */
    /* add x3, x20, #0x20 */
    /* mov w4, #0x10 */
    /* call #0xc67338; ABI effects unresolved */
    /* cbz w0, #0x96d038 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #0x10 */
    /* b.ne #0x96d038 */
    /* cbz x21, #0x96d080 */
    /* ldr x9, [x20, #0x18] */
    /* str x21, [sp, #8] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x9 */
    /* b.ls #0x96d0b8 */
    /* mov x8, x21 */
    /* mov x10, x8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x96d030 */
    /* ldr x11, [x8, #0x18] */
    /* cmp x11, x9 */
    /* b.hi #0x96d018 */
    /* add x9, x10, #8 */
    /* branch b #0x96d0c0 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x33b */
    /* mov x0, x20 */
    /* mov w2, #0x132 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x96d1a4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x19, #8] */
    /* mov x1, x20 */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbz w0, #0x96d108 */
    /* ldrb w8, [x19, #0x18] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x33b */
    /* mov x0, x20 */
    /* mov w2, #0x13b */
    /* branch b #0x96d048 */
    /* add x9, sp, #8 */
    /* mov x8, x21 */
    /* str x8, [x20, #8] */
    /* str x20, [x9] */
    /* ldr x1, [sp, #8] */
    /* cmp x1, x21 */
    /* b.eq #0x96d108 */
    /* ldr x0, [x19, #8] */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbz w0, #0x96d108 */
    /* ldrb w8, [x19, #0x18] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0x33b */
    /* mov x0, x20 */
    /* mov w2, #0x143 */
    /* branch b #0x96d048 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x96d14c */
    /* ldr x10, [x20, #0x10] */
    /* str x0, [sp, #8] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x10 */
    /* b.ls #0x96d158 */
    /* mov x9, x0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x96d160 */
    /* ldr x11, [x9, #0x10] */
    /* cmp x11, x10 */
    /* b.hi #0x96d130 */
    /* branch b #0x96d160 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* branch b #0x96d178 */
    /* add x8, sp, #8 */
    /* mov x9, x0 */
    /* str x9, [x20] */
    /* str x20, [x8] */
    /* ldr x1, [sp, #8] */
    /* cmp x1, x0 */
    /* b.eq #0x96d19c */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa4b314; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa4b9b8; ABI effects unresolved */
    /* cbz w0, #0x96d19c */
    /* mov w0, #0 */
    /* ldrb w8, [x19, #0x18] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x96d050 */
    /* mov w0, #1 */
    /* branch b #0x96d050 */
    /* call #0xc7ba98; ABI effects unresolved */
}
