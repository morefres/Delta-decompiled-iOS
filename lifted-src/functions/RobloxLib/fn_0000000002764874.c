/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2764874 start_va=0x2764874 image_relative=0x2764874 bytes=476 */
void function_2764874__at_2764874(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0xb0 */
    /* ldrb w9, [x0, #0xc7] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0xb8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x27648e0 */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x0, x10, x19, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2764918 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x5dfc000 */
    /* add x8, x8, #0x298 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* add x0, x20, #0x138 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc3f08 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cbz x1, #0x2764998 */
    /* ldrb w8, [x21, #0x119] */
    /* cmp w8, #1 */
    /* b.ne #0x2764998 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2764998 */
    /* call #0x2d74d90; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs w2, d0 */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x53ea000 */
    /* add x1, x1, #0x768 */
    /* adrp x3, #0x5279000 */
    /* add x3, x3, #0x3a0 */
    /* mov w4, #0 */
    /* call #0x1a1163c; ABI effects unresolved */
    /* cbz x19, #0x2764a2c */
    /* ldr x22, [x19, #0x50] */
    /* fmov v0.2s, #-1.00000000 */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x1, #0x4bcf000 */
    /* add x1, x1, #0x958 */
    /* adrp x2, #0x4bcf000 */
    /* add x2, x2, #0x95c */
    /* add x8, sp, #0x30 */
    /* and x0, x22, #0xfffffffffffffff8 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* add x5, sp, #8 */
    /* call #0x1755b48; ABI effects unresolved */
    /* add x0, x21, #0x3b0 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x2764a2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2764a00 */
    /* cbnz x9, #0x2764a2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x418acbc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
