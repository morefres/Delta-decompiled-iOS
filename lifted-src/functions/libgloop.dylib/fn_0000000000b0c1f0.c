/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0c1f0 start_va=0xb0c1f0 image_relative=0xb0c1f0 bytes=1032 */
void function_b0c1f0__at_b0c1f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0xc4c68; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xa643f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* call #0xa64bac; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* sub w8, w8, #0x5b1 */
    /* cmp w8, #2 */
    /* b.hi #0xb0c408 */
    /* cbz x0, #0xb0c2c0 */
    /* mov x23, x0 */
    /* adrp x9, #0xeee000 */
    /* add x9, x9, #0x440 */
    /* ldr x24, [x9, w8, uxtw #3] */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x176 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0xb3fcb8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x19] */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x374 */
    /* call #0xb0b9e0; ABI effects unresolved */
    /* cbz x0, #0xb0c408 */
    /* ldr x28, [x0] */
    /* cmp x28, #0 */
    /* ccmp x25, #0, #0, ne */
    /* b.eq #0xb0c2fc */
    /* cbz x28, #0xb0c3a0 */
    /* mov x26, x28 */
    /* ldr x8, [x26, #0x28]! */
    /* orr x8, x8, #0x20 */
    /* cmp x8, #0x20 */
    /* b.ne #0xb0c3a0 */
    /* ldr x8, [x28, #0x40] */
    /* cbnz x8, #0xb0c320 */
    /* branch b #0xb0c32c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x30 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x13e */
    /* mov w1, #0x133 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x155 */
    /* mov w0, #0x39 */
    /* mov w1, #0xdd */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb0c408 */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x28, #0x28] */
    /* cbz x9, #0xb0c314 */
    /* ldr x28, [x8], #0x10 */
    /* cbnz x28, #0xb0c300 */
    /* branch b #0xb0c3a0 */
    /* add x26, x28, #0x28 */
    /* ldr x8, [x28, #0x40] */
    /* cbz x8, #0xb0c32c */
    /* ldr x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0xb0c3a0 */
    /* ldr x8, [x28, #0x50] */
    /* cbz x8, #0xb0c340 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.ne #0xb0c3a0 */
    /* ldr x24, [x28, #8] */
    /* cbz x21, #0xb0c430 */
    /* str x0, [sp, #0x18] */
    /* sxtw x27, w24 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x30 */
    /* mov x0, x27 */
    /* mov w2, #0x155 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb0c44c */
    /* str x27, [sp, #0x10] */
    /* ldr w8, [x28, #0x10] */
    /* mov x27, x20 */
    /* cmp w8, #4 */
    /* b.eq #0xb0c468 */
    /* cmp w8, #2 */
    /* b.eq #0xb0c454 */
    /* cbnz w8, #0xb0c4c4 */
    /* ldr w8, [x28, #0x14] */
    /* rev w8, w8 */
    /* mov x27, x20 */
    /* str w8, [x27], #4 */
    /* branch b #0xb0c468 */
    /* mov x20, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x30 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x13e */
    /* mov w1, #0x149 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x18c */
    /* mov w0, #0x39 */
    /* mov w1, #0xf5 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x20, #0 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x30 */
    /* mov w2, #0x193 */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #0x195 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, #0 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x30 */
    /* mov w2, #0x193 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbnz w24, #0xb0c40c */
    /* branch b #0xb0c3f4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xb0c3e4 */
    /* ldrh w8, [x28, #0x14] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* mov x27, x20 */
    /* strh w8, [x27], #2 */
    /* ldr x8, [x26] */
    /* cbz x8, #0xb0c4e8 */
    /* add x9, x27, #2 */
    /* ldr x8, [x28, #0x20] */
    /* add x10, x20, x8 */
    /* cmp x9, x10 */
    /* b.ne #0xb0c49c */
    /* ldrh w8, [x28, #0x18] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x27] */
    /* ldr x8, [x28, #0x20] */
    /* mov x27, x9 */
    /* add x8, x20, x8 */
    /* cmp x27, x8 */
    /* b.eq #0xb0c4e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x30 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x13e */
    /* mov w1, #0x16f */
    /* branch b #0xb0c590 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x30 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x13e */
    /* mov w1, #0x162 */
    /* branch b #0xb0c590 */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [x27], #0x20 */
    /* ldr x8, [x28, #0x40] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x8, #0xb0c560 */
    /* add x9, x27, #4 */
    /* ldr x8, [x28, #0x38] */
    /* add x10, x20, x8 */
    /* cmp x9, x10 */
    /* b.ne #0xb0c51c */
    /* ldr w8, [x28, #0x30] */
    /* rev w8, w8 */
    /* str w8, [x27] */
    /* ldr x8, [x28, #0x38] */
    /* mov x27, x9 */
    /* add x8, x20, x8 */
    /* cmp x27, x8 */
    /* b.eq #0xb0c544 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x30 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x13e */
    /* mov w1, #0x17a */
    /* branch b #0xb0c590 */
    /* ldr x2, [x19, #0x40] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* add x27, x27, x8 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [x28, #0x50] */
    /* cbz x8, #0xb0c5e0 */
    /* ldr x8, [x28, #0x48] */
    /* add x8, x20, x8 */
    /* cmp x27, x8 */
    /* b.eq #0xb0c5bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x30 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x13e */
    /* mov w1, #0x185 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x1be */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0xb0c3e4 */
    /* mov x0, x22 */
    /* call #0x9e699c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x48] */
    /* mov x0, x27 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* add x27, x27, x8 */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x20, x8 */
    /* cmp x27, x8 */
    /* b.ne #0xb0c3e4 */
    /* str x20, [x21] */
    /* branch b #0xb0c434 */
}
