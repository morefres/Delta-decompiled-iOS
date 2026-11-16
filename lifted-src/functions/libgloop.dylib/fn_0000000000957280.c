/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_957280 start_va=0x957280 image_relative=0x957280 bytes=364 */
void function_957280__at_957280(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz w2, #0x9572c8 */
    /* mov x0, x19 */
    /* call #0x957004; ABI effects unresolved */
    /* cbz w0, #0x957378 */
    /* cbz x20, #0x957350 */
    /* mov w21, #0 */
    /* branch b #0x9572f4 */
    /* ldr w21, [x19] */
    /* mov x0, x19 */
    /* call #0x957004; ABI effects unresolved */
    /* cbz w0, #0x957378 */
    /* lsr x8, x20, #0x35 */
    /* cbz x8, #0x9572bc */
    /* tbz w21, #2, #0x9572bc */
    /* mov x0, x19 */
    /* mov w1, #0x22 */
    /* call #0x956d34; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x8, sp, #2 */
    /* add x1, x8, #0x15 */
    /* strb wzr, [sp, #0x17] */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mov w9, #0xa */
    /* umulh x10, x20, x8 */
    /* lsr x10, x10, #3 */
    /* msub w11, w10, w9, w20 */
    /* orr w11, w11, #0x30 */
    /* strb w11, [x1, #-1]! */
    /* cmp x20, #9 */
    /* mov x20, x10 */
    /* b.hi #0x95730c */
    /* mov x0, x19 */
    /* call #0x9570e0; ABI effects unresolved */
    /* cbz w21, #0x957344 */
    /* mov x0, x19 */
    /* mov w1, #0x22 */
    /* call #0x956d34; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* cbnz w8, #0x957370 */
    /* branch b #0x957368 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xe61 */
    /* mov x0, x19 */
    /* call #0x9570e0; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* cbnz w8, #0x957370 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x9573a4 */
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9573e8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x957378 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9573e8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x956d34 */
    /* call #0xc7ba98; ABI effects unresolved */
}
