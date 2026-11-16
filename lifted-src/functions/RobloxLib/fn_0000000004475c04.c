/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4475c04 start_va=0x4475c04 image_relative=0x4475c04 bytes=672 */
void function_4475c04__at_4475c04(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x4475e50 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsw x8, [x0, #0x20] */
    /* add x8, x1, x8, lsl #3 */
    /* ldr x8, [x8, #0x9e8] */
    /* mov w19, #2 */
    /* cbz x8, #0x4475e64 */
    /* ldp x0, x23, [x21, #8] */
    /* mov w24, #3 */
    /* mov w25, #4 */
    /* mov w26, #5 */
    /* mov w27, #1 */
    /* cbz x0, #0x4475c84 */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x4475c84 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x44734a8; ABI effects unresolved */
    /* cbnz w0, #0x4475e60 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4475e84 */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.eq #0x4475cc4 */
    /* cbnz w8, #0x4475d00 */
    /* ldrb w2, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x44710c0; ABI effects unresolved */
    /* cbnz w0, #0x4475e60 */
    /* mov x0, #0 */
    /* str w27, [x23] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x4475c5c */
    /* ldrb w9, [x8, #0x24] */
    /* mov x0, x8 */
    /* tbz w9, #0, #0x4475c5c */
    /* ldr x8, [x21, #0x18] */
    /* ldrb w8, [x8, #0x2d8] */
    /* tbz w8, #1, #0x4475d08 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4497c70; ABI effects unresolved */
    /* cbnz w0, #0x4475e60 */
    /* mov x0, #0 */
    /* str w19, [x23] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x4475c5c */
    /* ldrb w9, [x8, #0x24] */
    /* mov x0, x8 */
    /* tbz w9, #0, #0x4475c5c */
    /* branch b #0x4475d08 */
    /* cmp w8, #2 */
    /* b.hi #0x4475d7c */
    /* ldr x0, [x21, #0x18] */
    /* ldrb w8, [x0, #0x2d8] */
    /* tbz w8, #0, #0x4475d84 */
    /* ldrb w8, [x0, #0x132] */
    /* and w8, w8, #0xfe */
    /* cmp w8, #2 */
    /* b.ne #0x4475d40 */
    /* ldr w1, [x21, #0x20] */
    /* call #0x4473a70; ABI effects unresolved */
    /* tbnz w0, #0, #0x4475d40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x44aa44c; ABI effects unresolved */
    /* cbnz w0, #0x4475e60 */
    /* ldr x8, [x21, #0x18] */
    /* ldrb w8, [x8, #0x2d8] */
    /* tbz w8, #3, #0x4475d5c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4489770; ABI effects unresolved */
    /* cbnz w0, #0x4475e60 */
    /* mov x0, #0 */
    /* str w24, [x23] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x4475c5c */
    /* ldrb w9, [x8, #0x24] */
    /* mov x0, x8 */
    /* tbz w9, #0, #0x4475c5c */
    /* branch b #0x4475d84 */
    /* cmp w8, #3 */
    /* b.ne #0x4475dcc */
    /* ldrb w8, [x22, #0x737] */
    /* tbz w8, #4, #0x4475dac */
    /* ldr x0, [x21, #0x18] */
    /* ldr w1, [x21, #0x20] */
    /* call #0x4473a70; ABI effects unresolved */
    /* cbnz w0, #0x4475e8c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x446f684; ABI effects unresolved */
    /* cbnz w0, #0x4475e60 */
    /* mov x0, #0 */
    /* str w25, [x23] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x4475c5c */
    /* ldrb w9, [x8, #0x24] */
    /* mov x0, x8 */
    /* tbz w9, #0, #0x4475c5c */
    /* branch b #0x4475dd4 */
    /* cmp w8, #4 */
    /* b.hi #0x4475e34 */
    /* ldr w8, [x23, #4] */
    /* cbz w8, #0x4475e18 */
    /* cmp w8, #1 */
    /* b.ne #0x4475dec */
    /* ldr x0, [x21, #0x18] */
    /* branch b #0x4475dfc */
    /* ldr x0, [x21, #0x18] */
    /* ldr x8, [x0, #0x2e0] */
    /* ldrb w8, [x8, #0x20] */
    /* tbz w8, #0, #0x4475e18 */
    /* ldr w1, [x21, #0x20] */
    /* call #0x4473a70; ABI effects unresolved */
    /* tbnz w0, #0, #0x4475e18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x44aa404; ABI effects unresolved */
    /* cbnz w0, #0x4475e60 */
    /* mov x0, #0 */
    /* str w26, [x23] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x4475c5c */
    /* ldrb w9, [x8, #0x24] */
    /* mov x0, x8 */
    /* tbz w9, #0, #0x4475c5c */
    /* mov w19, #0 */
    /* mov w8, #6 */
    /* str w8, [x23] */
    /* ldrb w8, [x21, #0x24] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0x24] */
    /* branch b #0x4475e54 */
    /* mov w19, #0 */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* branch b #0x4475e64 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w19, #0 */
    /* branch b #0x4475e64 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0xb10 */
    /* mov x0, x22 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x4475e64 */
}
