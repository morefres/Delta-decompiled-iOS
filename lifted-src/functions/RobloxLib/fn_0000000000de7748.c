/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de7748 start_va=0xde7748 image_relative=0xde7748 bytes=776 */
void function_de7748__at_de7748(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xde78d4 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xde78d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xde78d4 */
    /* ldr x24, [sp, #0x10] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0xbc07d8; ABI effects unresolved */
    /* tbnz w0, #0, #0xde7814 */
    /* ldr x24, [sp, #0x10] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0xbc0818; ABI effects unresolved */
    /* cbz w0, #0xde78d4 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x20 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #2, #0, hs */
    /* b.ls #0xde7880 */
    /* ldr x1, [x8, #8] */
    /* add x8, x20, #0x148 */
    /* ldrsb w9, [x20, #0x15f] */
    /* tbz w9, #0x1f, #0xde784c */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6109000 */
    /* add x9, x9, #0xbe8 */
    /* ldr x9, [x9, w21, sxtw #3] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x3, #0x52cc000 */
    /* add x3, x3, #0x9b */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x3b */
    /* mov w5, #0xcc */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, x21 */
    /* sxtw x23, w8 */
    /* add x8, x20, x23, lsl #4 */
    /* add x0, x8, #0x180 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x20, x23, lsl #2 */
    /* mov w9, #2 */
    /* str w9, [x8, #0x1e0] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x320 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xde7980 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xde79d4 */
    /* ldrb w8, [x20, #0x2b5] */
    /* branch b #0xde79d8 */
    /* add x8, x20, w21, sxtw #2 */
    /* str wzr, [x8, #0x1e0] */
    /* add x23, x20, w21, sxtw #4 */
    /* add x0, x23, #0x208 */
    /* add x1, x22, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x1e8 */
    /* ldrb w8, [x8] */
    /* ldr w9, [x22, #0xa0] */
    /* cmp w8, #0 */
    /* csel w8, w9, wzr, ne */
    /* add x24, x20, #0x238 */
    /* str w8, [x24, w21, sxtw #2] */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x320 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xde7980 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xde793c */
    /* ldrb w8, [x20, #0x2b5] */
    /* branch b #0xde7940 */
    /* mov w8, #0 */
    /* ldr x25, [x20, #0x288] */
    /* and w1, w8, #1 */
    /* mov x0, x21 */
    /* call #0xdea894; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w1, [x24, w21, sxtw #2] */
    /* add x0, x23, #0x208 */
    /* call #0xbc4c4c; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x0, x25, #0x58 */
    /* add x1, x20, #0x140 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* mov w6, #0 */
    /* call #0xbc5c38; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xde79b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde798c */
    /* cbnz x9, #0xde79b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w8, #0 */
    /* ldr x23, [x20, #0x288] */
    /* and w1, w8, #1 */
    /* mov x0, x21 */
    /* call #0xdea894; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x6, x0 */
    /* ldrb w7, [x22, #0x40] */
    /* ldrb w8, [x20, #0x2b4] */
    /* strb wzr, [sp, #1] */
    /* strb w8, [sp] */
    /* add x0, x23, #0x58 */
    /* add x1, x20, #0x140 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x19 */
    /* call #0xbc5c80; ABI effects unresolved */
    /* branch b #0xde7980 */
    /* branch b #0xde7a3c */
    /* branch b #0xde7a3c */
    /* branch b #0xde7a3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
