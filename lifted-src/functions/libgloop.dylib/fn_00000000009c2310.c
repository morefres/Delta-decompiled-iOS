/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9c2310 start_va=0x9c2310 image_relative=0x9c2310 bytes=572 */
void function_9c2310__at_9c2310(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* call #0x9c9228; ABI effects unresolved */
    /* add w8, w0, w0, lsl #1 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x22 */
    /* add w9, w9, w10 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x10, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w10 */
    /* add w8, w9, w8 */
    /* add w9, w8, #2 */
    /* add w22, w8, #5 */
    /* mov w8, #0x1af3 */
    /* movk w8, #0x6bca, lsl #16 */
    /* smull x8, w9, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w8, w8, w9 */
    /* add w24, w8, #1 */
    /* sbfiz x0, x24, #3, #0x20 */
    /* adrp x19, #0xc8e000 */
    /* add x19, x19, #0xc43 */
    /* mov x1, x19 */
    /* mov w2, #0x42 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* sxtw x22, w22 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x43 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x0, #0 */
    /* ccmp x20, #0, #4, ne */
    /* b.ne #0x9c23d8 */
    /* mov x21, #0 */
    /* branch b #0x9c24f8 */
    /* mov x0, x21 */
    /* call #0x9c9680; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9c24f8 */
    /* mov x0, x21 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9c241c */
    /* mov w8, #0x30 */
    /* strh w8, [x19] */
    /* adrp x1, #0xc8e000 */
    /* add x1, x1, #0xc43 */
    /* mov x0, x20 */
    /* mov w2, #0x6e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9c9454; ABI effects unresolved */
    /* branch b #0x9c252c */
    /* mov x0, x21 */
    /* call #0x9ca814; ABI effects unresolved */
    /* mov x23, x19 */
    /* cbz w0, #0x9c2438 */
    /* mov w8, #0x2d */
    /* mov x23, x19 */
    /* strb w8, [x23], #1 */
    /* mov x0, x21 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* mov x25, x20 */
    /* cbz w0, #0x9c24ac */
    /* ldr x8, [x25, #-8]! */
    /* add x24, x22, x19 */
    /* sub x1, x24, x23 */
    /* str x8, [sp] */
    /* adrp x2, #0xc8e000 */
    /* add x2, x2, #0xc57 */
    /* mov x0, x23 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c24f8 */
    /* cmp x25, x20 */
    /* b.eq #0x9c23fc */
    /* add x22, x23, w0, uxtw */
    /* adrp x23, #0xc8e000 */
    /* add x23, x23, #0xc5b */
    /* ldr x8, [x25, #-8]! */
    /* sub x1, x24, x22 */
    /* str x8, [sp] */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9c24f8 */
    /* add x22, x22, w0, uxtw */
    /* cmp x25, x20 */
    /* b.ne #0x9c2480 */
    /* branch b #0x9c23fc */
    /* mov x25, #0 */
    /* sxtw x26, w24 */
    /* mov x24, #0x89e80000 */
    /* movk x24, #0x2304, lsl #32 */
    /* movk x24, #0x8ac7, lsl #48 */
    /* cmp x26, x25, asr #3 */
    /* b.le #0x9c24f8 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x9d0440; ABI effects unresolved */
    /* str x0, [x20, x25] */
    /* cmn x0, #1 */
    /* b.eq #0x9c24f8 */
    /* mov x0, x21 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cbz w0, #0x9c24c0 */
    /* add x25, x20, x25 */
    /* branch b #0x9c2448 */
    /* adrp x22, #0xc8e000 */
    /* add x22, x22, #0xc43 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x6e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #0x72 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
