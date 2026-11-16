/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a49b8 start_va=0x45a49b8 image_relative=0x45a49b8 bytes=2012 */
void function_45a49b8__at_45a49b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x26, x20, [x0, #8] */
    /* ldr x21, [x0] */
    /* ldr w8, [x26, #0x84] */
    /* stp x0, x26, [sp, #0x18] */
    /* cbz w8, #0x45a4a00 */
    /* mov x22, x0 */
    /* ldr x8, [x26, #0x18] */
    /* cbz x8, #0x45a4d74 */
    /* ldr w23, [x8] */
    /* branch b #0x45a4d78 */
    /* add x8, x21, #0xa8 */
    /* str x8, [sp, #0x28] */
    /* adrp x19, #0x50d3000 */
    /* add x19, x19, #0xa32 */
    /* adrp x28, #0x50d3000 */
    /* add x28, x28, #0xa3c */
    /* mov x22, x26 */
    /* ldr x27, [x22, #0x50] */
    /* ldr x8, [x27, #0x38] */
    /* cmp x8, x19 */
    /* ccmp x8, x28, #4, ne */
    /* b.ne #0x45a4a60 */
    /* ldr w25, [x22, #0x64] */
    /* ldr w8, [x21, #0x4c] */
    /* sub w24, w8, #1 */
    /* str w24, [x21, #0x4c] */
    /* ldrb w8, [x21, #0x1f] */
    /* cbz w8, #0x45a4ab8 */
    /* sub w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr x9, [sp, #0x28] */
    /* ldr w23, [x9, x8, lsl #2] */
    /* branch b #0x45a4ac4 */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0x9f6 */
    /* cmp x8, x9 */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0x9fb */
    /* ccmp x8, x9, #4, ne */
    /* b.ne #0x45a4d68 */
    /* ldr x8, [x22, #0x70] */
    /* ldr x8, [x8, #0x20] */
    /* ldr w28, [x8] */
    /* ldr w25, [x22, #0x64] */
    /* ldr w8, [x21, #0x4c] */
    /* sub w24, w8, #1 */
    /* str w24, [x21, #0x4c] */
    /* ldrb w8, [x21, #0x1f] */
    /* cbz w8, #0x45a4bb4 */
    /* sub w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr x9, [sp, #0x28] */
    /* ldr w23, [x9, x8, lsl #2] */
    /* branch b #0x45a4bc0 */
    /* ldr w8, [x21, #0x3c] */
    /* add w23, w8, #1 */
    /* str w23, [x21, #0x3c] */
    /* ldr w3, [x22, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x27, #0x38] */
    /* cmp x8, x19 */
    /* b.eq #0x45a4b04 */
    /* mov x0, x20 */
    /* mov w1, #0x48 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45a4b30 */
    /* ldr w2, [x26, #0x58] */
    /* ldr w8, [x22, #0x7c] */
    /* add w3, w8, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x5f */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0x45a45a4; ABI effects unresolved */
    /* ldr w3, [x22, #0x68] */
    /* mov x0, x20 */
    /* mov w1, #0x6b */
    /* mov x2, x23 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x22, #0x68] */
    /* add w2, w8, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x37 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x1d */
    /* mov x2, x25 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w3, [x22, #0x7c] */
    /* ldr w4, [x22, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #0x5f */
    /* mov x2, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x45809a4; ABI effects unresolved */
    /* cbz w23, #0x45a4d68 */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #8 */
    /* b.lo #0x45a4d58 */
    /* branch b #0x45a4d68 */
    /* ldr w8, [x21, #0x3c] */
    /* add w23, w8, #1 */
    /* str w23, [x21, #0x3c] */
    /* ldr w26, [x26, #0x58] */
    /* cmp w28, #3 */
    /* b.ge #0x45a4c34 */
    /* ldr w3, [x22, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x88 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cmp w28, #2 */
    /* b.eq #0x45a4c68 */
    /* ldr x8, [x27, #0x38] */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0x9f6 */
    /* cmp x8, x9 */
    /* mov w8, #1 */
    /* cneg w3, w8, ne */
    /* mov x0, x20 */
    /* mov w1, #0x57 */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45a4d00 */
    /* ldr w8, [x22, #0x7c] */
    /* ldr w4, [x22, #0x60] */
    /* add w3, w8, #2 */
    /* mov x0, x20 */
    /* mov w1, #0x5f */
    /* mov x2, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x88 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x27, #0x38] */
    /* adrp x9, #0x50d3000 */
    /* add x9, x9, #0x9f6 */
    /* cmp x8, x9 */
    /* mov w8, #0x6b */
    /* cinc w28, w8, ne */
    /* ldrb w8, [x21, #0x1f] */
    /* cbz w8, #0x45a4ca0 */
    /* sub w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* and x8, x8, #0xff */
    /* ldr x9, [sp, #0x28] */
    /* ldr w27, [x9, x8, lsl #2] */
    /* branch b #0x45a4cac */
    /* ldr w8, [x21, #0x3c] */
    /* add w27, w8, #1 */
    /* str w27, [x21, #0x3c] */
    /* ldr w8, [x22, #0x7c] */
    /* add w3, w8, #1 */
    /* mov x0, x20 */
    /* mov w1, #0x5f */
    /* mov x2, x26 */
    /* mov x4, x27 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz w27, #0x45a4d00 */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a4d00 */
    /* add w9, w8, #1 */
    /* strb w9, [x21, #0x1f] */
    /* ldr x9, [sp, #0x28] */
    /* str w27, [x9, w8, uxtw #2] */
    /* mov x0, x20 */
    /* mov w1, #0x1d */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w3, [x22, #0x7c] */
    /* ldr w4, [x22, #0x60] */
    /* mov x0, x20 */
    /* mov w1, #0x5f */
    /* mov x2, x25 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x45809a4; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* adrp x28, #0x50d3000 */
    /* add x28, x28, #0xa3c */
    /* cbz w23, #0x45a4d68 */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a4d68 */
    /* add w9, w8, #1 */
    /* strb w9, [x21, #0x1f] */
    /* ldr x9, [sp, #0x28] */
    /* str w23, [x9, w8, uxtw #2] */
    /* ldr x22, [x22, #0x40] */
    /* cbnz x22, #0x45a4a1c */
    /* branch b #0x45a5160 */
    /* mov w23, #0 */
    /* ldr w28, [x26, #0x64] */
    /* ldr w8, [x21, #0x4c] */
    /* sub w26, w8, #2 */
    /* str w26, [x21, #0x4c] */
    /* ldrb w9, [x21, #0x1f] */
    /* cbz w9, #0x45a4dc0 */
    /* add x10, x21, #0xa8 */
    /* sub w11, w9, #1 */
    /* strb w11, [x21, #0x1f] */
    /* and x12, x11, #0xff */
    /* ldr w24, [x10, x12, lsl #2] */
    /* tst w11, #0xff */
    /* b.eq #0x45a4dd0 */
    /* sub w9, w9, #2 */
    /* strb w9, [x21, #0x1f] */
    /* and x9, x9, #0xff */
    /* ldr w27, [x10, x9, lsl #2] */
    /* branch b #0x45a4ddc */
    /* ldr w9, [x21, #0x3c] */
    /* add w9, w9, #1 */
    /* mov x24, x9 */
    /* branch b #0x45a4dd4 */
    /* ldr w9, [x21, #0x3c] */
    /* add w27, w9, #1 */
    /* str w27, [x21, #0x3c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x28] */
    /* cbz w23, #0x45a4e0c */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x457f884; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x457f884; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* branch b #0x45a4e14 */
    /* str wzr, [sp, #0x10] */
    /* mov w25, #0 */
    /* ldr x19, [sp, #0x20] */
    /* ldr w2, [x19, #0x58] */
    /* mov x0, x20 */
    /* mov w1, #0x88 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w1, [x19, #0x58] */
    /* mov x0, x22 */
    /* str w25, [sp, #0x14] */
    /* mov x2, x25 */
    /* call #0x45a5af8; ABI effects unresolved */
    /* ldr w3, [x19, #0x5c] */
    /* mov x0, x20 */
    /* mov w1, #0x4c */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x19, [x19, #0x40] */
    /* cbnz x19, #0x45a4e44 */
    /* ldr x19, [sp, #0x20] */
    /* ldr w4, [x19, #0x84] */
    /* mov x0, x20 */
    /* mov w1, #0x17 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrsw x25, [x20, #0x90] */
    /* mov x0, x20 */
    /* mov w1, #0x88 */
    /* mov x2, x28 */
    /* mov x3, x27 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x19, #0x88] */
    /* mov x0, x20 */
    /* mov w1, #0x37 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x24] */
    /* cmp w8, #0x43 */
    /* ldr w26, [sp, #0x28] */
    /* b.eq #0x45a5030 */
    /* cmp w8, #0x56 */
    /* b.ne #0x45a4ee8 */
    /* mov x0, x20 */
    /* mov w1, #0x36 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45a5030 */
    /* ldr x1, [x19, #0x18] */
    /* cbz x1, #0x45a4f0c */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x458fec4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrb w8, [x19, #0x24] */
    /* branch b #0x45a4f10 */
    /* mov x26, #0 */
    /* cmp w8, #0x5f */
    /* b.ne #0x45a4f34 */
    /* mov x0, x20 */
    /* mov w1, #0x36 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* mov x4, x27 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x45a4f38 */
    /* mov w0, #0 */
    /* str w0, [sp, #0xc] */
    /* cbz x26, #0x45a4fa0 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* ldr w19, [sp, #0x10] */
    /* mov x2, x19 */
    /* call #0x45a5af8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x5b */
    /* mov x2, x19 */
    /* ldr w3, [sp, #0x14] */
    /* mov x4, x23 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x67] */
    /* cbz w9, #0x45a4fbc */
    /* ldr x8, [x8, #0x2e8] */
    /* cbnz x8, #0x45a4fd8 */
    /* ldr w8, [x26] */
    /* subs w8, w8, #1 */
    /* str w8, [x26] */
    /* b.ne #0x45a4fd8 */
    /* ldr x0, [x26, #0x10] */
    /* mov x1, x26 */
    /* call #0x45475f4; ABI effects unresolved */
    /* branch b #0x45a4fd8 */
    /* mov x0, x20 */
    /* mov w1, #9 */
    /* mov w2, #0 */
    /* ldr w26, [sp, #0x28] */
    /* mov x3, x26 */
    /* mov w4, #0 */
    /* branch b #0x45a4ff4 */
    /* ldr x8, [x20, #0x88] */
    /* ldrsw x9, [x20, #0x90] */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* mov w9, #0xf7 */
    /* sturb w9, [x8, #-0x17] */
    /* stur x26, [x8, #-8] */
    /* ldr w8, [x20, #0x90] */
    /* add w2, w8, #1 */
    /* add w4, w8, #1 */
    /* mov x0, x20 */
    /* mov w1, #0xe */
    /* ldr w26, [sp, #0x28] */
    /* mov x3, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldr w11, [sp, #0xc] */
    /* cbz w11, #0x45a5030 */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45a5020 */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* branch b #0x45a502c */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w11, w10, x9 */
    /* str w8, [x9, #8] */
    /* ldr w4, [x22, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x28 */
    /* mov w3, #0 */
    /* call #0x45a5ba8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x27 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0x90] */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x67] */
    /* cbz w9, #0x45a508c */
    /* adrp x9, #0x64da000 */
    /* add x9, x9, #0x810 */
    /* str w8, [x9, #8] */
    /* branch b #0x45a50a0 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x9, w25, w10, x9 */
    /* stur w8, [x9, #-0x10] */
    /* add x9, x9, #0x18 */
    /* ldr w10, [sp, #0x14] */
    /* str w8, [x9, #8] */
    /* cbz w27, #0x45a50c8 */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a50c8 */
    /* add x9, x21, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* str w27, [x9, #0xa8] */
    /* cbz w24, #0x45a50e8 */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a50e8 */
    /* add x9, x21, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* str w24, [x9, #0xa8] */
    /* cbz w23, #0x45a5154 */
    /* cmp w23, #1 */
    /* b.ne #0x45a5140 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x45a511c */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a511c */
    /* add x9, x21, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x9, #0xa8] */
    /* cbz w10, #0x45a5154 */
    /* ldrb w8, [x21, #0x1f] */
    /* cmp w8, #7 */
    /* b.hi #0x45a5154 */
    /* add x9, x21, x8, lsl #2 */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x1f] */
    /* str w10, [x9, #0xa8] */
    /* branch b #0x45a5154 */
    /* ldr w8, [x21, #0x2c] */
    /* cmp w8, w23 */
    /* b.ge #0x45a5154 */
    /* ldr w8, [sp, #0x10] */
    /* stp w23, w8, [x21, #0x2c] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x45a47c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldp w3, w2, [x8, #0x18] */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* mov w4, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4563ef0 */
}
