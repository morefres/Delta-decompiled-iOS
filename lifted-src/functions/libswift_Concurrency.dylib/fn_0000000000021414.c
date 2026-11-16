/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_21414 start_va=0x21414 image_relative=0x21414 bytes=436 */
void function_21414__at_21414(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x2, #0x20] */
    /* ldr x2, [x2, #0x10] */
    /* adr x21, #0x3af20 */
    /* nop  */
    /* add x24, x21, #0x10 */
    /* mov x0, #0 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x392b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x26, [x0, #-8] */
    /* ldr x25, [x26, #0x40] */
    /* add x8, x25, #0x17 */
    /* and x28, x8, #0xfffffffffffffff8 */
    /* ldr x1, [x20, #0x28] */
    /* ldr x2, [x20, #0x18] */
    /* mov x0, #0 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call #0x392b4; ABI effects unresolved */
    /* ldur x24, [x0, #-8] */
    /* ldp w9, w8, [x24, #0x50] */
    /* and x27, x9, #0xff */
    /* add x10, x28, x27 */
    /* bic x10, x10, x27 */
    /* ldr x11, [x24, #0x40] */
    /* cmp w8, #0 */
    /* cinc x20, x11, eq */
    /* add x8, x20, x10 */
    /* add x10, x8, #1 */
    /* ldr w11, [x26, #0x50] */
    /* and x8, x11, #0xf8 */
    /* orr x8, x27, x8 */
    /* orr w9, w11, w9 */
    /* and w9, w9, #0x100000 */
    /* cmp w8, #7 */
    /* ccmp w9, #0, #0, ls */
    /* ccmp x10, #0x18, #2, eq */
    /* b.ls #0x214f8 */
    /* orr x8, x8, #7 */
    /* ldr x0, [x22] */
    /* str x0, [x19] */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x393a4; ABI effects unresolved */
    /* branch b #0x215a8 */
    /* mov x21, x0 */
    /* mvn x28, x27 */
    /* ldr x8, [x26, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* add x8, x25, #7 */
    /* add x9, x8, x19 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x8, x8, x22 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldp x10, x0, [x8] */
    /* stp x10, x0, [x9] */
    /* add x10, x27, #0x10 */
    /* add x9, x10, x9 */
    /* and x22, x9, x28 */
    /* add x8, x10, x8 */
    /* and x23, x8, x28 */
    /* ldr x25, [x24, #0x30] */
    /* call #0x393a4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x21574 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x39044; ABI effects unresolved */
    /* branch b #0x215a0 */
    /* ldr x8, [x24, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x38] */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, x23] */
    /* strb w8, [x20, x22] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
