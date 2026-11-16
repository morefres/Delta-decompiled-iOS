/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83b860 start_va=0x83b860 image_relative=0x83b860 bytes=776 */
void function_83b860__at_83b860(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x5 */
    /* mov x27, x4 */
    /* mov x19, x3 */
    /* mov x26, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0x1c] */
    /* mov w8, #0xd971 */
    /* movk w8, #0xce6d, lsl #16 */
    /* str w8, [sp, #0x14] */
    /* mov w8, #0x58bf */
    /* strh w8, [sp, #0x18] */
    /* mov x0, x5 */
    /* call #0x47efac8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w25, w26 */
    /* add w8, w26, #5 */
    /* and w21, w8, #0xf */
    /* eor w28, w21, #0xf */
    /* mov x0, x22 */
    /* call #0x47efac8; ABI effects unresolved */
    /* orr w24, w28, w0, lsl #4 */
    /* add w26, w28, w26 */
    /* add w8, w26, #6 */
    /* str x27, [sp, #8] */
    /* str w8, [x27] */
    /* add x27, x19, #6 */
    /* add x0, x27, x28 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* cmp x23, x19 */
    /* b.eq #0x83b908 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x83b90c */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x8, [sp] */
    /* strb w8, [x23, #4]! */
    /* strb w24, [x23, #1] */
    /* cmp w21, #0xf */
    /* b.eq #0x83b940 */
    /* cmp w28, #1 */
    /* csinc w21, w28, wzr, hi */
    /* mov x0, x22 */
    /* call #0x47efac8; ABI effects unresolved */
    /* strb w0, [x27], #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x83b92c */
    /* add x0, sp, #0x14 */
    /* add w2, w26, #2 */
    /* mov x1, x23 */
    /* call #0x3039bc8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* str w8, [x19] */
    /* add x0, x20, #0x240 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0x10 */
    /* mov x4, x19 */
    /* call #0x1a62114; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8] */
    /* sub w10, w8, #0x10 */
    /* cmp w10, #0x10 */
    /* b.lo #0x83b9dc */
    /* mov x21, #0 */
    /* mov x8, #0 */
    /* mov x9, x21 */
    /* mov x21, x10 */
    /* add w10, w9, w8 */
    /* ldrb w10, [x19, w10, uxtw] */
    /* add w11, w21, w8 */
    /* ldrb w12, [x19, w11, uxtw] */
    /* eor w10, w12, w10 */
    /* strb w10, [x19, w11, uxtw] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x83b994 */
    /* add x0, x20, #0x240 */
    /* add x2, x19, x21 */
    /* add x4, x19, x21 */
    /* mov x1, x20 */
    /* mov w3, #0x10 */
    /* call #0x1a62114; ABI effects unresolved */
    /* sub x10, x21, #0x10 */
    /* tst x10, #0xfffffff0 */
    /* b.ne #0x83b988 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x0 */
    /* mov w0, #0 */
    /* str wzr, [sp, #0xc] */
    /* mov w8, #0xd971 */
    /* movk w8, #0xce6d, lsl #16 */
    /* str w8, [sp, #4] */
    /* mov w8, #0x58bf */
    /* strh w8, [sp, #8] */
    /* cbz x1, #0x83bb48 */
    /* mov x21, x2 */
    /* subs w25, w2, #0x10 */
    /* b.lo #0x83bb48 */
    /* and w8, w21, #0xf */
    /* cbnz w8, #0x83bb48 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x1 */
    /* cmp w25, #0xf */
    /* b.hi #0x83ba70 */
    /* mov w24, w21 */
    /* branch b #0x83bad0 */
    /* mov w24, w21 */
    /* add x26, x19, #0x10 */
    /* mov w27, #0x10 */
    /* add x0, x23, #0x240 */
    /* add x1, x23, #0x120 */
    /* add x2, x22, x27 */
    /* add x4, x19, x27 */
    /* mov w3, #0x10 */
    /* call #0x1a62440; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x27, x27, #0x10 */
    /* cmp x27, x24 */
    /* csel x9, xzr, x27, eq */
    /* add x9, x22, x9 */
    /* ldrb w10, [x9, x8] */
    /* ldrb w11, [x26, x8] */
    /* eor w10, w11, w10 */
    /* strb w10, [x26, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x83baa8 */
    /* add x26, x26, #0x10 */
    /* cmp x27, x25 */
    /* b.ls #0x83ba7c */
    /* add x0, x23, #0x240 */
    /* add x1, x23, #0x120 */
    /* mov x2, x22 */
    /* mov w3, #0x10 */
    /* mov x4, x19 */
    /* call #0x1a62440; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* and x22, x8, #0xf */
    /* add x8, x22, #6 */
    /* cmp x8, x24 */
    /* b.hi #0x83bb44 */
    /* mov x1, x19 */
    /* ldr w23, [x1], #4 */
    /* sub w8, w24, w22 */
    /* sub w8, w8, #6 */
    /* str w8, [x20] */
    /* sub w2, w21, #4 */
    /* add x0, sp, #4 */
    /* call #0x3039bc8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w23, w8 */
    /* b.ne #0x83bb44 */
    /* add x8, x19, x22 */
    /* ldr w2, [x20] */
    /* add x1, x8, #6 */
    /* mov x0, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x83bb48 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
