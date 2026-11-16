/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a78c28 start_va=0xa78c28 image_relative=0xa78c28 bytes=736 */
void function_a78c28__at_a78c28(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* ldr w25, [x5] */
    /* tbnz w25, #0x1f, #0xa78d64 */
    /* mov x23, x7 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cmp w25, #0 */
    /* ccmp x2, #0, #4, ne */
    /* cset w8, ne */
    /* cbz w6, #0xa78d6c */
    /* cbz w8, #0xa78e60 */
    /* ldrb w8, [x22], #1 */
    /* ldrb w9, [x20, w25, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x20, w25, uxtw] */
    /* strb w8, [x21], #1 */
    /* sub x8, x2, #1 */
    /* add w9, w25, #1 */
    /* ands w25, w9, #0xf */
    /* b.eq #0xa78ca4 */
    /* cmp x2, #1 */
    /* mov x2, x8 */
    /* b.ne #0xa78c74 */
    /* subs x26, x8, #0x10 */
    /* b.lo #0xa78e6c */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* cmp w25, #0xf */
    /* b.hi #0xa78cfc */
    /* mov w8, w25 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x20, x8] */
    /* eor x9, x10, x9 */
    /* str x9, [x20, x8] */
    /* str x9, [x21, x8] */
    /* cmp w25, #7 */
    /* b.hi #0xa78cfc */
    /* add x8, x8, #8 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x20, x8] */
    /* eor x9, x10, x9 */
    /* str x9, [x20, x8] */
    /* str x9, [x21, x8] */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x26, #0x10 */
    /* b.lo #0xa78d58 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x20] */
    /* eor x8, x9, x8 */
    /* str x8, [x20] */
    /* str x8, [x21] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x20, #8] */
    /* eor x8, x9, x8 */
    /* str x8, [x20, #8] */
    /* str x8, [x21, #8] */
    /* sub x26, x26, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x26, #0xf */
    /* b.hi #0xa78d0c */
    /* mov w25, #0 */
    /* cbnz x26, #0xa78e74 */
    /* branch b #0xa78eec */
    /* mov w25, #-1 */
    /* branch b #0xa78eec */
    /* cbz w8, #0xa78ea8 */
    /* ldrb w8, [x20, w25, uxtw] */
    /* ldrb w9, [x22], #1 */
    /* eor w8, w9, w8 */
    /* strb w8, [x21], #1 */
    /* strb w9, [x20, w25, uxtw] */
    /* sub x8, x2, #1 */
    /* add w9, w25, #1 */
    /* ands w25, w9, #0xf */
    /* b.eq #0xa78da0 */
    /* cmp x2, #1 */
    /* mov x2, x8 */
    /* b.ne #0xa78d70 */
    /* subs x26, x8, #0x10 */
    /* b.lo #0xa78eb4 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* cmp w25, #0xf */
    /* b.hi #0xa78df8 */
    /* mov w8, w25 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x20, x8] */
    /* eor x10, x10, x9 */
    /* str x10, [x21, x8] */
    /* str x9, [x20, x8] */
    /* cmp w25, #7 */
    /* b.hi #0xa78df8 */
    /* add x8, x8, #8 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x20, x8] */
    /* eor x10, x10, x9 */
    /* str x10, [x21, x8] */
    /* str x9, [x20, x8] */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x26, #0x10 */
    /* b.lo #0xa78e54 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x20] */
    /* eor x9, x9, x8 */
    /* str x9, [x21] */
    /* str x8, [x20] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x20, #8] */
    /* eor x9, x9, x8 */
    /* str x9, [x21, #8] */
    /* str x8, [x20, #8] */
    /* sub x26, x26, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x26, #0xf */
    /* b.hi #0xa78e08 */
    /* mov w25, #0 */
    /* cbnz x26, #0xa78ebc */
    /* branch b #0xa78eec */
    /* mov x8, x2 */
    /* subs x26, x8, #0x10 */
    /* b.hs #0xa78cac */
    /* mov x26, x8 */
    /* cbz x26, #0xa78eec */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldrb w8, [x22, w25, uxtw] */
    /* ldrb w9, [x20, w25, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x20, w25, uxtw] */
    /* strb w8, [x21, w25, uxtw] */
    /* add w25, w25, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0xa78e84 */
    /* branch b #0xa78eec */
    /* mov x8, x2 */
    /* subs x26, x8, #0x10 */
    /* b.hs #0xa78da8 */
    /* mov x26, x8 */
    /* cbz x26, #0xa78eec */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call x23; ABI effects unresolved */
    /* ldrb w8, [x20, w25, uxtw] */
    /* ldrb w9, [x22, w25, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x21, w25, uxtw] */
    /* strb w9, [x20, w25, uxtw] */
    /* add w25, w25, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0xa78ecc */
    /* str w25, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
