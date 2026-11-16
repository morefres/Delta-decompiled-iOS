/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d7c60 start_va=0x1d7c60 image_relative=0x1d7c60 bytes=308 */
void function_1d7c60__at_1d7c60(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x1d7cb0 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x10] */
    /* mov w9, #0x6cb0 */
    /* movk w9, #0x113b, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x1d7d14 */
    /* mov w9, #0xece0 */
    /* movk w9, #0x4dfa, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x1d7d70 */
    /* mov w9, #0x6cb1 */
    /* movk w9, #0x113b, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0x87c6 */
    /* movk w9, #0x4dcd, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.eq #0x1d7d3c */
    /* branch b #0x1d7d8c */
    /* mov w9, #0xdbce */
    /* movk w9, #0x8933, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0x6aa4 */
    /* movk w9, #0xe545, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* mov w9, #0x373e */
    /* movk w9, #0x1131, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x1d7d8c */
    /* ldr x8, [x19, #0x48] */
    /* str w21, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w9, #0xece1 */
    /* movk w9, #0x4dfa, lsl #16 */
    /* cmp w8, w9 */
    /* mov w9, #0x1302 */
    /* movk w9, #0x4dfe, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.eq #0x1d7d3c */
    /* mov w21, #0 */
    /* branch b #0x1d7d3c */
}
