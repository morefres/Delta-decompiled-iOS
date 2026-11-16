/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b85784 start_va=0x4b85784 image_relative=0x4b85784 bytes=704 */
void function_4b85784__at_4b85784(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b857c8 */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* add x11, x19, #8 */
    /* str x11, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x4b859d8 */
    /* adrp x23, #0x5125000 */
    /* add x23, x23, #0xee8 */
    /* mov w24, #0x2400 */
    /* movk w24, #0xfca0, lsl #16 */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x5c */
    /* b.eq #0x4b85870 */
    /* cmp w11, #0x22 */
    /* b.eq #0x4b8595c */
    /* cmp w11, #0x1f */
    /* b.ls #0x4b85a20 */
    /* add x10, x9, #1 */
    /* str x10, [x8] */
    /* ldrb w25, [x9] */
    /* ldr x22, [sp, #0x10] */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x4b8585c */
    /* ldr x9, [x22, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x4b8585c */
    /* add x9, x8, #1 */
    /* str x9, [x22, #0x18] */
    /* strb w25, [x8] */
    /* ldr w8, [sp, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.ne #0x4b857ec */
    /* branch b #0x4b859dc */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* branch b #0x4b8582c */
    /* ldr x11, [x8, #8] */
    /* sub x2, x9, x11 */
    /* add x11, x9, #1 */
    /* str x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x4b85a2c */
    /* ldrb w10, [x11] */
    /* ldrb w25, [x23, x10] */
    /* cbz w25, #0x4b858a0 */
    /* add x9, x9, #2 */
    /* str x9, [x8] */
    /* branch b #0x4b85814 */
    /* cmp w10, #0x75 */
    /* b.ne #0x4b85a2c */
    /* add x9, x9, #2 */
    /* str x9, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* str x2, [sp, #8] */
    /* call #0x480244c; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cbnz w8, #0x4b859f0 */
    /* mov x1, x0 */
    /* lsr w8, w0, #0xa */
    /* cmp w8, #0x36 */
    /* b.eq #0x4b858e4 */
    /* add x0, sp, #0x10 */
    /* call #0x48024dc; ABI effects unresolved */
    /* branch b #0x4b85844 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x4b85a34 */
    /* ldrb w11, [x9] */
    /* cmp w11, #0x5c */
    /* b.ne #0x4b85a34 */
    /* add x11, x9, #1 */
    /* str x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x4b85a34 */
    /* ldrb w10, [x11] */
    /* cmp w10, #0x75 */
    /* b.ne #0x4b85a34 */
    /* mov x22, x1 */
    /* add x9, x9, #2 */
    /* str x9, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #8] */
    /* call #0x480244c; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cbnz w8, #0x4b859f0 */
    /* sub w8, w0, #0xe, lsl #12 */
    /* cmn w8, #0x401 */
    /* b.ls #0x4b85a34 */
    /* add w8, w0, w22, lsl #10 */
    /* add w1, w8, w24 */
    /* branch b #0x4b858d8 */
    /* add x9, x9, #1 */
    /* str x9, [x8] */
    /* ldr x22, [sp, #0x10] */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x4b85a0c */
    /* ldr x9, [x22, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x4b85a0c */
    /* add x9, x8, #1 */
    /* str x9, [x22, #0x18] */
    /* strb wzr, [x8] */
    /* ldr w2, [sp, #0x18] */
    /* add w8, w2, #1 */
    /* str w8, [sp, #0x18] */
    /* ldr w9, [x19, #0x38] */
    /* cbnz w9, #0x4b859f0 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x10, [x9, #0x18] */
    /* sub x1, x10, w8, uxtw */
    /* str x1, [x9, #0x18] */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0x4802378; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b859f0 */
    /* ldr x8, [x20] */
    /* ldp x9, x8, [x8] */
    /* sub x8, x9, x8 */
    /* mov w9, #0x10 */
    /* str w9, [x19, #0x38] */
    /* str x8, [x19, #0x40] */
    /* branch b #0x4b859f0 */
    /* mov x9, x10 */
    /* ldr x8, [x8, #8] */
    /* sub x2, x9, x8 */
    /* mov w8, #0xb */
    /* str w8, [x19, #0x38] */
    /* str x2, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* branch b #0x4b8597c */
    /* cbz w11, #0x4b859dc */
    /* ldr x8, [x8, #8] */
    /* sub x2, x9, x8 */
    /* mov w8, #0xa */
    /* branch b #0x4b859e8 */
    /* mov w8, #9 */
    /* str w8, [x19, #0x38] */
    /* ldr x2, [sp, #8] */
    /* branch b #0x4b859ec */
}
