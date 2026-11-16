/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32ca690 start_va=0x32ca690 image_relative=0x32ca690 bytes=836 */
void function_32ca690__at_32ca690(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* mov w27, w3 */
    /* ldr x8, [x0, #0x18] */
    /* add x25, x8, x27, lsl #6 */
    /* ldrb w26, [x25, #0x39] */
    /* ldr w9, [x25, #0x30] */
    /* cmp w9, w2 */
    /* b.ne #0x32ca6f8 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x329b7dc; ABI effects unresolved */
    /* cbz w0, #0x32ca98c */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x25, x8 */
    /* lsr x1, x8, #6 */
    /* mov w2, #1 */
    /* call #0x32cbb58; ABI effects unresolved */
    /* tst x0, #0xf */
    /* b.eq #0x32ca834 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x25, x8 */
    /* lsr x1, x8, #6 */
    /* mov w24, #1 */
    /* mov w2, #1 */
    /* call #0x32cbb58; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz x0, #0x30, #0x32ca7a0 */
    /* ubfx x24, x22, #0x20, #8 */
    /* mov x0, x24 */
    /* call #0x32cbb44; ABI effects unresolved */
    /* and w28, w22, #0xfffffff0 */
    /* orr w8, w0, w28 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x25, #0x39] */
    /* mov w9, #0xca01 */
    /* movk w9, #0xfa, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* call #0x32835cc; ABI effects unresolved */
    /* cmp w24, #8 */
    /* b.eq #0x32ca784 */
    /* ldr x0, [x20, #8] */
    /* orr w8, w28, #0xc */
    /* mov w9, #0xca01 */
    /* movk w9, #0xfa, lsl #16 */
    /* orr x2, x9, x8, lsl #32 */
    /* mov w1, #0xf9 */
    /* call #0x32835cc; ABI effects unresolved */
    /* mov w24, #1 */
    /* tbnz w23, #0, #0x32ca7a0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0xb8] */
    /* mov w9, #0xc */
    /* umaddl x8, w27, w9, x8 */
    /* strb wzr, [x8, #6] */
    /* str w21, [sp, #0x18] */
    /* ldrb w8, [x25, #0x39] */
    /* strb w8, [sp, #0x1c] */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x1d] */
    /* add x0, x20, #0x140 */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* strb w24, [x25, #0x3c] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x32ca7d8 */
    /* ldr w9, [x8, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x32ca98c */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32ca98c */
    /* ubfx x0, x22, #0x20, #8 */
    /* call #0x32a2b34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [sp, #0x18] */
    /* stp x9, x0, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x64 */
    /* mov x0, x8 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* and w8, w22, #0xf */
    /* cmp w8, #6 */
    /* b.eq #0x32ca948 */
    /* cmp w8, #7 */
    /* b.ne #0x32ca960 */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xdde */
    /* branch b #0x32ca950 */
    /* ldrb w8, [x25, #0x39] */
    /* and w9, w8, #7 */
    /* ldr x8, [x20, #0x158] */
    /* and x10, x8, x8, lsr #1 */
    /* and x10, x10, #0xffffffffffdfffff */
    /* cmp w9, #5 */
    /* csel x10, x10, x8, eq */
    /* cbz x10, #0x32ca878 */
    /* rbit x10, x10 */
    /* clz x22, x10 */
    /* cmp w9, #5 */
    /* mov w9, #3 */
    /* csinc x9, x9, xzr, eq */
    /* lsl x9, x9, x22 */
    /* bic x8, x8, x9 */
    /* str x8, [x20, #0x158] */
    /* branch b #0x32ca884 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x19c] */
    /* mov w22, #0x40 */
    /* ldr x0, [x20, #8] */
    /* ldrb w1, [x25, #0x39] */
    /* lsl w8, w22, #3 */
    /* add w8, w8, #0x50 */
    /* lsr x8, x8, #3 */
    /* mov w2, #0xf801 */
    /* movk w2, #0xfa, lsl #16 */
    /* bfi x2, x8, #0x23, #8 */
    /* call #0x32835cc; ABI effects unresolved */
    /* str w21, [sp, #0x18] */
    /* ldrb w8, [x25, #0x39] */
    /* strb w8, [sp, #0x1c] */
    /* strb w22, [sp, #0x1d] */
    /* add x0, x20, #0x140 */
    /* add x1, sp, #0x18 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x3b] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x32ca8fc */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* cmp w22, #0x40 */
    /* b.eq #0x32ca8fc */
    /* ldr w9, [x8, #0x10] */
    /* cmp w22, w9 */
    /* b.lo #0x32ca8fc */
    /* add w9, w22, #1 */
    /* str w9, [x8, #0x10] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x32ca98c */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32ca98c */
    /* ldrb w0, [x25] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* call #0x32a2b34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrsb x9, [sp, #0x1d] */
    /* ldr w10, [sp, #0x18] */
    /* stp x0, x9, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x86 */
    /* mov x0, x8 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* branch b #0x32ca98c */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x311 */
    /* ldr x0, [x20] */
    /* lsr w8, w22, #4 */
    /* str x8, [sp] */
    /* call #0x3291394; ABI effects unresolved */
    /* tbz x22, #0x30, #0x32ca978 */
    /* ldr x8, [x20] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x7e */
    /* add x0, x8, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, x8, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* lsr x8, x26, #3 */
    /* strb wzr, [x25, #0x39] */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* ldr w10, [x19, #4] */
    /* orr w9, w10, w9 */
    /* str w9, [x19, #4] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #-1 */
    /* str w9, [x8, #0xc] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
