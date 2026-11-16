/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_7d2bc start_va=0x7d2bc image_relative=0x7d2bc bytes=432 */
void function_7d2bc__at_7d2bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x7d3a8 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* cbz w5, #0x7d350 */
    /* cmp w8, #1 */
    /* b.ne #0x7d350 */
    /* ldr x8, [x19, #0x310] */
    /* sub x3, x8, #1 */
    /* ldr w4, [x19, #0x2b0] */
    /* add x2, x19, #0xf0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x824b8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7d450 */
    /* sub x22, x22, x0 */
    /* add x23, x23, x0 */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* cbz x20, #0x7d450 */
    /* mov x26, x0 */
    /* ldr w3, [x19, #0xd30] */
    /* add x0, x19, #0xca8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x81474; ABI effects unresolved */
    /* cbz w0, #0x7d3b0 */
    /* ldr w8, [x19, #0x150] */
    /* cmp w8, #1 */
    /* b.eq #0x7d3c8 */
    /* cbz w25, #0x7d3e0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* call #0x7e7a8; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.ls #0x7d41c */
    /* branch b #0x7d450 */
    /* mov x0, #-0x3c */
    /* branch b #0x7d450 */
    /* str wzr, [x19, #0xd30] */
    /* ldr w8, [x19, #0xcc0] */
    /* str w8, [x19, #0xcd4] */
    /* ldr w8, [x19, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x7d37c */
    /* add x0, x19, #0x420 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x81474; ABI effects unresolved */
    /* cbnz w25, #0x7d380 */
    /* add x0, x19, #0xca8 */
    /* add x1, x19, #0x2c0 */
    /* add x2, x19, #0xf0 */
    /* add x4, x21, x20 */
    /* mov x3, x21 */
    /* call #0x81ea8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov w5, #0 */
    /* call #0x7f23c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x7d450 */
    /* ldr x8, [x19, #0x318] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x318] */
    /* add x9, x0, x26 */
    /* ldr x10, [x19, #0x320] */
    /* add x10, x10, x9 */
    /* str x10, [x19, #0x320] */
    /* ldr x10, [x19, #0x310] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* ccmp x10, #0, #4, hi */
    /* mov x8, #-0x48 */
    /* csel x0, x8, x9, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
