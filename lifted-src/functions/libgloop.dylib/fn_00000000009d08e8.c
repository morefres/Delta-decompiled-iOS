/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d08e8 start_va=0x9d08e8 image_relative=0x9d08e8 bytes=728 */
void function_9d08e8__at_9d08e8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* subs x1, x1, x8 */
    /* b.ls #0x9d0974 */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, x19 */
    /* b.hs #0x9d095c */
    /* mov w8, #0xfffd */
    /* movk w8, #0x5fff, lsl #16 */
    /* cmp x19, x8 */
    /* b.lo #0x9d0990 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8f000 */
    /* add x0, x0, #0x111 */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0x128 */
    /* mov w1, #0x58 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #7 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9d09dc */
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x9d0974 */
    /* mov x20, x0 */
    /* add x0, x9, x8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x20 */
    /* str x19, [x0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add w8, w19, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x20 */
    /* lsl w8, w8, #1 */
    /* and w20, w8, #0xfffffffc */
    /* ldrb w8, [x0, #0x18] */
    /* tbnz w8, #0, #0x9d09e4 */
    /* ldr x8, [x0, #8] */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0x111 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov w3, #0x5f */
    /* call #0xa50d34; ABI effects unresolved */
    /* mov x8, x21 */
    /* cbnz x0, #0x9d0a40 */
    /* mov x19, #0 */
    /* branch b #0x9d0978 */
    /* adrp x1, #0xc8f000 */
    /* add x1, x1, #0x111 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x3c */
    /* call #0xa51190; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr x21, [x24, #8] */
    /* cbz x21, #0x9d09d8 */
    /* cbz x0, #0x9d09d8 */
    /* ldr x23, [x8] */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0x111 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w3, #0x40 */
    /* call #0xa52040; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x8, x24 */
    /* stp x0, x20, [x8, #8] */
    /* ldr x9, [x8] */
    /* sub x1, x19, x9 */
    /* mov x20, x8 */
    /* add x0, x0, x9 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* str x19, [x20] */
    /* branch b #0x9d0978 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* subs x1, x8, x1 */
    /* b.hs #0x9d0ad8 */
    /* ldr x1, [x20, #0x10] */
    /* cmp x1, x19 */
    /* b.hs #0x9d0ae8 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x5fff, lsl #16 */
    /* cmp x19, x8 */
    /* b.lo #0x9d0af8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8f000 */
    /* add x0, x0, #0x111 */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0x135 */
    /* mov w1, #0x7d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #7 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9d0b38 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x9d0ba4 */
    /* add x0, x8, x19 */
    /* branch b #0x9d0ba0 */
    /* ldr x9, [x20, #8] */
    /* sub x1, x19, x8 */
    /* add x0, x9, x8 */
    /* branch b #0x9d0ba0 */
    /* add w8, w19, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x20 */
    /* lsl w8, w8, #1 */
    /* and w21, w8, #0xfffffffc */
    /* ldrb w8, [x20, #0x18] */
    /* tbnz w8, #0, #0x9d0b40 */
    /* ldr x0, [x20, #8] */
    /* adrp x3, #0xc8f000 */
    /* add x3, x3, #0x111 */
    /* mov x2, x21 */
    /* mov w4, #0x84 */
    /* call #0xa50e84; ABI effects unresolved */
    /* cbnz x0, #0x9d0b90 */
    /* mov x19, #0 */
    /* branch b #0x9d0ba8 */
    /* adrp x1, #0xc8f000 */
    /* add x1, x1, #0x111 */
    /* mov x0, x21 */
    /* mov w2, #0x3c */
    /* call #0xa51190; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* cbz x22, #0x9d0b34 */
    /* cbz x0, #0x9d0b34 */
    /* ldr x24, [x20] */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* adrp x2, #0xc8f000 */
    /* add x2, x2, #0x111 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w3, #0x40 */
    /* call #0xa52040; ABI effects unresolved */
    /* mov x0, x23 */
    /* stp x0, x21, [x20, #8] */
    /* ldr x8, [x20] */
    /* sub x1, x19, x8 */
    /* add x0, x0, x8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* str x19, [x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
