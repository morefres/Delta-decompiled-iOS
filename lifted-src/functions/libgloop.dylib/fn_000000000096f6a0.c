/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_96f6a0 start_va=0x96f6a0 image_relative=0x96f6a0 bytes=596 */
void function_96f6a0__at_96f6a0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cmp x2, #1 */
    /* b.ne #0x96f8d4 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x10] */
    /* mov w1, #0xf */
    /* call #0x9b88d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x96f74c */
    /* ldr w9, [x19, #8] */
    /* cbz w9, #0x96f6e4 */
    /* mov w9, #0x17 */
    /* branch b #0x96f6e8 */
    /* ldrb w9, [x20] */
    /* strb w9, [sp, #8] */
    /* ldrh w9, [x20, #4] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sturh w9, [sp, #9] */
    /* ldrh w9, [x20, #0x10] */
    /* rev w9, w9 */
    /* lsr w9, w9, #0x10 */
    /* sturh w9, [sp, #0xb] */
    /* ldr x5, [x19, #0x58] */
    /* add x3, sp, #8 */
    /* mov w0, #1 */
    /* mov w1, #0x304 */
    /* mov w2, #0x100 */
    /* mov w4, #5 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x96f74c */
    /* ldp x8, x5, [x19, #0x50] */
    /* mov w0, #1 */
    /* mov w1, #0x304 */
    /* mov w2, #0x101 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x16 */
    /* b.eq #0x96f78c */
    /* cmp w8, #0x15 */
    /* b.ne #0x96f7d4 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #2 */
    /* b.ne #0x96f7f8 */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x8, #1] */
    /* ldr x8, [x19] */
    /* ldp x9, x0, [x8, #0x68] */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x96f878 */
    /* mov w0, #1 */
    /* branch b #0x96f8c4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x18] */
    /* ldp x10, x11, [x20, #8] */
    /* sub x1, x11, x9 */
    /* ldp x11, x3, [x8, #8] */
    /* add x0, x10, x9 */
    /* add x2, sp, #8 */
    /* call x11; ABI effects unresolved */
    /* cbz w0, #0x96f828 */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x9, x8 */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x96f84c */
    /* str xzr, [x19, #0x18] */
    /* mov w0, #1 */
    /* branch b #0x96f8c4 */
    /* mov w8, #0x50 */
    /* str w8, [x19, #0x38] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x48e */
    /* mov w1, #0x160 */
    /* branch b #0x96f898 */
    /* mov w8, #0x50 */
    /* str w8, [x19, #0x38] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x48e */
    /* mov w1, #0x12a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x180 */
    /* branch b #0x96f8a8 */
    /* mov w8, #0x50 */
    /* str w8, [x19, #0x38] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x48e */
    /* mov w1, #0x142 */
    /* branch b #0x96f898 */
    /* b.hs #0x96f8e8 */
    /* str x8, [x19, #0x18] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x30] */
    /* str q0, [x19, #0x20] */
    /* ldr x0, [x19, #0x10] */
    /* mov w1, #0xa */
    /* call #0x9b88f4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x96f8c4 */
    /* mov w8, #0x50 */
    /* str w8, [x19, #0x38] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0x48e */
    /* mov w1, #0x134 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0xa8] */
    /* orr w9, w9, #2 */
    /* strb w9, [x8, #0xa8] */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xc63724; ABI effects unresolved */
    /* ldr w0, [sp, #8] */
    /* branch b #0x96f8c4 */
    /* mov x0, x19 */
    /* call #0xc63798; ABI effects unresolved */
    /* branch b #0x96f8c0 */
}
