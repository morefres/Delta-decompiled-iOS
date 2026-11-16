/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dddc0 start_va=0x3dddc0 image_relative=0x3dddc0 bytes=908 */
void function_3dddc0__at_3dddc0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x19, x8 */
    /* strb wzr, [x5] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* adrp x8, #0x60ef000 */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3dde48 */
    /* add x8, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x3dda8c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbnz x8, #0x3dde54 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x3ddfc4 */
    /* mov w8, #5 */
    /* str w8, [x21], #4 */
    /* branch b #0x3de054 */
    /* add x8, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x3dd800; ABI effects unresolved */
    /* ldp x24, x27, [x25, #0x10] */
    /* cmp x24, x27 */
    /* b.eq #0x3de058 */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3dde88 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x3dde90 */
    /* add x24, x24, #0x30 */
    /* branch b #0x3dde58 */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x3194cc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x3de0c4 */
    /* add x0, x25, #0x18 */
    /* add x1, x24, #8 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x3dde88 */
    /* add x1, x24, #8 */
    /* mov x0, x21 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbnz x0, #0x3dde88 */
    /* ldr x26, [sp, #0x30] */
    /* add x0, x25, #0x18 */
    /* add x1, x24, #8 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x3de0d4 */
    /* add x0, sp, #0x10 */
    /* add x2, x24, #0x10 */
    /* add x3, x8, #0x18 */
    /* mov x1, x26 */
    /* call #0x33fd74c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x33fd784; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbz x0, #0x20, #0x3de0b0 */
    /* ldp x28, x8, [x19, #8] */
    /* cmp x28, x8 */
    /* b.hs #0x3ddf1c */
    /* str w25, [x28], #4 */
    /* branch b #0x3ddfb4 */
    /* ldr x1, [x19] */
    /* sub x2, x28, x1 */
    /* asr x26, x2, #2 */
    /* add x9, x26, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x3de0e4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x20, [sp, #8] */
    /* cbz x8, #0x3ddf7c */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x3ddf84 */
    /* mov x0, #0 */
    /* mov x9, x26 */
    /* add x28, x0, x26, lsl #2 */
    /* add x20, x0, x8, lsl #2 */
    /* sub x26, x28, x9, lsl #2 */
    /* str w25, [x28], #4 */
    /* mov x0, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x26, x28, [x19] */
    /* str x20, [x19, #0x10] */
    /* cbz x0, #0x3ddfb0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str x28, [x19, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x33fd76c; ABI effects unresolved */
    /* branch b #0x3dde88 */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x20, x2, #2 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x3de0ec */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3de01c */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x3de024 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x21, x0, x20, lsl #2 */
    /* add x22, x0, x8, lsl #2 */
    /* mov w8, #5 */
    /* sub x20, x21, x9, lsl #2 */
    /* str w8, [x21], #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x3de054 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3de090 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3de064 */
    /* cbnz x9, #0x3de090 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* add x0, sp, #0x10 */
    /* call #0x33fd76c; ABI effects unresolved */
    /* branch b #0x3de058 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x3de0f0 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* branch b #0x3de0f0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3de0f0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3de128 */
    /* branch b #0x3de108 */
    /* branch b #0x3de128 */
    /* mov x20, x0 */
    /* branch b #0x3de134 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x33fd76c; ABI effects unresolved */
    /* branch b #0x3de12c */
    /* branch b #0x3de128 */
    /* branch b #0x3de128 */
    /* branch b #0x3de128 */
    /* branch b #0x3de128 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3de144 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
