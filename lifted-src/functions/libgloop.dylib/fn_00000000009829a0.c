/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9829a0 start_va=0x9829a0 image_relative=0x9829a0 bytes=408 */
void function_9829a0__at_9829a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0, #0x338] */
    /* cmp x8, x3 */
    /* b.ls #0x982a00 */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x9829f4 */
    /* add x8, x19, x20, lsl #3 */
    /* ldr x21, [x8, #0x310] */
    /* cbnz x21, #0x982a14 */
    /* mov x0, x19 */
    /* call #0xc65294; ABI effects unresolved */
    /* branch b #0x982b18 */
    /* and w1, w22, #0xffff */
    /* mov x0, x19 */
    /* call #0x93b70c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x982b1c */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xa40344; ABI effects unresolved */
    /* cbz x0, #0x982ab0 */
    /* mov x25, x0 */
    /* mov w23, #0x103 */
    /* movk w23, #0xc, lsl #16 */
    /* mov w1, w22 */
    /* mov x0, x24 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x982aa8 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov w3, #2 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x982aa8 */
    /* cbnz x20, #0x982a68 */
    /* str x21, [x19, #0x308] */
    /* strh w22, [x19, #0x4de] */
    /* add x8, x19, x20, lsl #3 */
    /* str x21, [x8, #0x310] */
    /* add x8, x19, x20, lsl #1 */
    /* strh w22, [x8, #0x330] */
    /* ldr x8, [x19, #0x338] */
    /* cmp x8, x20 */
    /* b.hi #0x982a8c */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x338] */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x17a */
    /* mov w2, #0x2b2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x982b1c */
    /* mov w22, #0x2a3 */
    /* branch b #0x982abc */
    /* mov w23, #0x10 */
    /* movk w23, #8, lsl #16 */
    /* mov w22, #0x29c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8b000 */
    /* add x0, x0, #0x17a */
    /* adrp x2, #0xc8b000 */
    /* add x2, x2, #0x671 */
    /* mov x1, x22 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* add x8, x19, x20, lsl #3 */
    /* ldr x8, [x8, #0x310] */
    /* cmp x21, x8 */
    /* b.eq #0x982b04 */
    /* mov x0, x21 */
    /* call #0xa3f048; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0x17a */
    /* mov w2, #0x2b8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
