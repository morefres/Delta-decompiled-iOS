/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0cdec start_va=0xb0cdec image_relative=0xb0cdec bytes=1040 */
void function_b0cdec__at_b0cdec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x24, [x0] */
    /* ldr w8, [x24, #0x40] */
    /* sub w8, w8, #0x5ae */
    /* cmp w8, #2 */
    /* b.hi #0xb0cff8 */
    /* mov x20, x0 */
    /* ldr x9, [x0, #0x50] */
    /* cbz x9, #0xb0cea0 */
    /* mov x26, x1 */
    /* adrp x9, #0xeee000 */
    /* add x9, x9, #0xab8 */
    /* ldr x19, [x9, w8, uxtw #3] */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x335 */
    /* mov x0, x2 */
    /* mov x2, #0 */
    /* call #0xb3fcb8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x24] */
    /* ldr x1, [x19, #8] */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x374 */
    /* call #0xb0b9e0; ABI effects unresolved */
    /* cbz x0, #0xb0cff8 */
    /* ldr x27, [x0] */
    /* cbz x27, #0xb0cf90 */
    /* mov x8, x26 */
    /* ldr x9, [x20, #0x60] */
    /* mov w10, #0x10 */
    /* mov x11, x27 */
    /* cbnz x9, #0xb0cee0 */
    /* ldr x12, [x11, #0x28] */
    /* cbz x12, #0xb0cf00 */
    /* ldr x11, [x0, x10] */
    /* add x10, x10, #0x10 */
    /* cbnz x11, #0xb0ce84 */
    /* branch b #0xb0cf90 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x31e */
    /* mov w1, #0x1c4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x155 */
    /* mov w0, #0x39 */
    /* mov w1, #0xdd */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb0cff8 */
    /* mov x28, x27 */
    /* ldr x9, [x28, #0x28]! */
    /* orr x9, x9, #0x40 */
    /* cmp x9, #0x40 */
    /* b.ne #0xb0cf90 */
    /* ldr x9, [x27, #0x40] */
    /* cbnz x9, #0xb0cf10 */
    /* branch b #0xb0cf1c */
    /* add x28, x11, #0x28 */
    /* mov x27, x11 */
    /* ldr x9, [x27, #0x40] */
    /* cbz x9, #0xb0cf1c */
    /* ldr x10, [x24, #8] */
    /* cmp x9, x10 */
    /* b.ne #0xb0cf90 */
    /* ldr x9, [x27, #0x50] */
    /* cbz x9, #0xb0cf30 */
    /* ldr x10, [x24, #0x18] */
    /* cmp x9, x10 */
    /* b.ne #0xb0cf90 */
    /* ldr x21, [x27, #8] */
    /* cbz x8, #0xb0d020 */
    /* mov x25, x0 */
    /* sxtw x22, w21 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x231 */
    /* mov x0, x22 */
    /* mov w2, #0x1e6 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xb0d03c */
    /* ldr w9, [x27, #0x10] */
    /* mov x23, x19 */
    /* cmp w9, #4 */
    /* mov x8, x26 */
    /* b.eq #0xb0d058 */
    /* cmp w9, #2 */
    /* b.eq #0xb0d044 */
    /* cbnz w9, #0xb0d0b4 */
    /* ldr w9, [x27, #0x14] */
    /* rev w9, w9 */
    /* mov x23, x19 */
    /* str w9, [x23], #4 */
    /* branch b #0xb0d058 */
    /* mov x19, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x31e */
    /* mov w1, #0x1da */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x18c */
    /* mov w0, #0x39 */
    /* mov w1, #0xf6 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x19, #0 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x231 */
    /* mov w2, #0x228 */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x231 */
    /* mov x0, x19 */
    /* mov w2, #0x22a */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, #0 */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x231 */
    /* mov w2, #0x228 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbnz w21, #0xb0cffc */
    /* branch b #0xb0cfe4 */
    /* mov x0, x25 */
    /* branch b #0xb0cfd4 */
    /* ldrh w9, [x27, #0x14] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* mov x23, x19 */
    /* strh w9, [x23], #2 */
    /* ldr x9, [x28] */
    /* cbz x9, #0xb0d0ec */
    /* add x9, x23, #2 */
    /* ldr x8, [x27, #0x20] */
    /* add x10, x19, x8 */
    /* cmp x9, x10 */
    /* b.ne #0xb0d08c */
    /* ldrh w8, [x27, #0x18] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x23] */
    /* ldr x8, [x27, #0x20] */
    /* mov x23, x9 */
    /* add x8, x19, x8 */
    /* cmp x23, x8 */
    /* b.eq #0xb0d0d0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x31e */
    /* mov w1, #0x202 */
    /* branch b #0xb0d198 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x31e */
    /* mov w1, #0x1f3 */
    /* branch b #0xb0d198 */
    /* mov x0, x23 */
    /* mov w1, #0x40 */
    /* mov x2, x20 */
    /* call #0xa67db8; ABI effects unresolved */
    /* cbz w0, #0xb0d098 */
    /* mov x8, x26 */
    /* add x23, x23, #0x40 */
    /* ldr x9, [x27, #0x40] */
    /* cbz x9, #0xb0d164 */
    /* add x9, x23, #4 */
    /* ldr x8, [x27, #0x38] */
    /* add x10, x19, x8 */
    /* cmp x9, x10 */
    /* b.ne #0xb0d11c */
    /* ldr w8, [x27, #0x30] */
    /* rev w8, w8 */
    /* str w8, [x23] */
    /* ldr x8, [x27, #0x38] */
    /* mov x23, x9 */
    /* add x8, x19, x8 */
    /* cmp x23, x8 */
    /* b.eq #0xb0d144 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x31e */
    /* mov w1, #0x20e */
    /* branch b #0xb0d198 */
    /* ldr x1, [x24, #8] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0xa67c24; ABI effects unresolved */
    /* cbz w0, #0xb0d128 */
    /* mov x8, x26 */
    /* ldr x9, [x24, #8] */
    /* add x23, x23, x9 */
    /* mov x0, x25 */
    /* ldr x9, [x27, #0x50] */
    /* cbz x9, #0xb0d1e8 */
    /* ldr x8, [x27, #0x48] */
    /* add x8, x19, x8 */
    /* cmp x23, x8 */
    /* b.eq #0xb0d1c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x231 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x31e */
    /* mov w1, #0x21a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x1be */
    /* mov w0, #0x39 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0xb0cfd4 */
    /* ldr x1, [x24, #0x18] */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0xa67b5c; ABI effects unresolved */
    /* cbz w0, #0xb0d180 */
    /* mov x8, x26 */
    /* ldr x9, [x24, #0x18] */
    /* add x23, x23, x9 */
    /* mov x0, x25 */
    /* add x9, x19, x22 */
    /* cmp x23, x9 */
    /* b.ne #0xb0cfd4 */
    /* str x19, [x8] */
    /* branch b #0xb0d024 */
}
