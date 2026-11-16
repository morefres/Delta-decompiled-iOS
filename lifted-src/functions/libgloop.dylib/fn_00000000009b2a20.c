/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b2a20 start_va=0x9b2a20 image_relative=0x9b2a20 bytes=836 */
void function_9b2a20__at_9b2a20(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x20] */
    /* cbz x8, #0x9b2a58 */
    /* ldr x25, [x8, #0x18] */
    /* cbnz x25, #0x9b2a5c */
    /* mov x25, #0 */
    /* ldrb w9, [x20] */
    /* mov w0, #1 */
    /* cmp w9, #3 */
    /* b.gt #0x9b2ac4 */
    /* cbz w9, #0x9b2b5c */
    /* cmp w9, #1 */
    /* b.eq #0x9b2b04 */
    /* cmp w9, #2 */
    /* b.ne #0x9b2d04 */
    /* cbz x25, #0x9b2aac */
    /* mov x21, x2 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x9b2cc4 */
    /* cmp w0, #2 */
    /* mov x2, x21 */
    /* b.eq #0x9b2d00 */
    /* mov x24, x2 */
    /* cbz w2, #0x9b2c64 */
    /* ldr x0, [x19] */
    /* ldr x1, [x20, #0x28] */
    /* call #0xc7bb70; ABI effects unresolved */
    /* branch b #0x9b2c80 */
    /* cmp w9, #6 */
    /* b.eq #0x9b2b04 */
    /* cmp w9, #5 */
    /* b.eq #0x9b2b84 */
    /* cmp w9, #4 */
    /* b.ne #0x9b2d04 */
    /* cbz x8, #0x9b2d04 */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0x9b2c48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x9b2d00 */
    /* branch b #0x9b2b94 */
    /* cbz x25, #0x9b2b30 */
    /* mov x23, x2 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x9b2cc4 */
    /* cmp w0, #2 */
    /* mov x2, x23 */
    /* b.eq #0x9b2d00 */
    /* mov x24, x2 */
    /* cbz w2, #0x9b2ba4 */
    /* ldr x0, [x19] */
    /* ldr x1, [x20, #0x28] */
    /* call #0xc7bb70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x9b3e18; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x9b2bd4 */
    /* branch b #0x9b2b94 */
    /* mov w23, #0xd */
    /* movk w23, #8, lsl #16 */
    /* ldr x1, [x20, #0x10] */
    /* cbz x1, #0x9b2c30 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x9b2d74; ABI effects unresolved */
    /* cbnz w0, #0x9b2d00 */
    /* branch b #0x9b2c40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b2eec; ABI effects unresolved */
    /* cbnz w0, #0x9b2d00 */
    /* mov w23, #0xd */
    /* movk w23, #8, lsl #16 */
    /* mov w19, #0xa2 */
    /* branch b #0x9b2ccc */
    /* ldr x0, [x20, #0x28] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xf49 */
    /* mov w2, #0x87 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x9b2d04 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x9b3e18; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9b2d3c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b3f14; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #1 */
    /* b.lt #0x9b2c28 */
    /* mov x26, #0 */
    /* ldr x23, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x9b40f4; ABI effects unresolved */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x9b2d74; ABI effects unresolved */
    /* cbz w0, #0x9b2d1c */
    /* add x23, x23, #0x28 */
    /* add x26, x26, #1 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x26 */
    /* b.gt #0x9b2bf4 */
    /* cbnz x25, #0x9b2c94 */
    /* branch b #0x9b2d00 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b2eec; ABI effects unresolved */
    /* cbnz w0, #0x9b2d00 */
    /* mov w19, #0xa2 */
    /* branch b #0x9b2ccc */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x9b2d04 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x9b2d00 */
    /* branch b #0x9b2b94 */
    /* ldr x0, [x20, #0x28] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xf49 */
    /* mov w2, #0x71 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0x9b2d04 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* call #0x9b3e04; ABI effects unresolved */
    /* cbz x25, #0x9b2d00 */
    /* mov w0, #1 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call x25; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cbnz w8, #0x9b2d04 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x9b2508; ABI effects unresolved */
    /* mov w23, #0x64 */
    /* mov w19, #0xa8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xf49 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xf60 */
    /* mov x1, x19 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9b2d04 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w23, #0xd */
    /* movk w23, #8, lsl #16 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x9b2508; ABI effects unresolved */
    /* mov w19, #0xa2 */
    /* branch b #0x9b2ccc */
    /* mov w23, #0xd */
    /* movk w23, #8, lsl #16 */
    /* ldr x0, [x19] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xf49 */
    /* mov w2, #0x8e */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov w19, #0xa2 */
    /* branch b #0x9b2ccc */
}
