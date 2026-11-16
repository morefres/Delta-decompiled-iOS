/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1c7c0 start_va=0x1c7c0 image_relative=0x1c7c0 bytes=392 */
void function_1c7c0__at_1c7c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cmp w2, #2 */
    /* b.ne #0x1c838 */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xc60] */
    /* tbz w8, #0, #0x1c838 */
    /* ldrb w8, [x21] */
    /* cmp w8, #0x30 */
    /* b.ne #0x1c838 */
    /* ldrb w8, [x21, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x62 */
    /* b.ne #0x1c838 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xc7c3c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x1c870 */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ucvtf d0, x0 */
    /* str d0, [x19] */
    /* cmn x0, #1 */
    /* b.eq #0x1c89c */
    /* lsr x8, x0, #0x35 */
    /* cbz x8, #0x1c930 */
    /* ldr d0, [x19] */
    /* fcvtzu x8, d0 */
    /* cmp x0, x8 */
    /* b.ne #0x1c90c */
    /* branch b #0x1c930 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0x1c8f8 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* str wzr, [x0] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0xc7c3c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0x22 */
    /* b.ne #0x1c924 */
    /* cmp w20, #2 */
    /* mov w8, #3 */
    /* cinc w0, w8, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, #-1 */
    /* ldr d0, [x19] */
    /* fcvtzu x8, d0 */
    /* cmp x0, x8 */
    /* b.eq #0x1c930 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x21 */
    /* lsr x8, x21, #0x35 */
    /* cbnz x8, #0x1c888 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
