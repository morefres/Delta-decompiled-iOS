/* Evidence-based generated lift; not original source. */
/* Persona2::function_4adbb8 start_va=0x4adbb8 image_relative=0x4adbb8 bytes=1316 */
void function_4adbb8__at_4adbb8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4add7c */
    /* str x19, [sp, #8] */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x4adc40 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x21, #0x40] */
    /* mov x10, #-1 */
    /* lsl x11, x10, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x26, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x24, x8, #6 */
    /* branch b #0x4adcd4 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x8, x8, x25, lsl #6 */
    /* lsl x27, x8, #4 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x27 */
    /* ldp x28, x23, [x9] */
    /* lsl x19, x8, #5 */
    /* add x0, x10, x19 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x27 */
    /* stp x28, x23, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x19 */
    /* add x0, sp, #0x10 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbnz x26, #0x4adc7c */
    /* adds x8, x25, #1 */
    /* b.vs #0x4adda8 */
    /* cmp x8, x24 */
    /* b.ge #0x4add6c */
    /* ldr x9, [x22, x8, lsl #3] */
    /* mov x25, x8 */
    /* cbnz x9, #0x4add54 */
    /* add x25, x8, #1 */
    /* cmp x25, x24 */
    /* b.ge #0x4add6c */
    /* ldr x9, [x22, x25, lsl #3] */
    /* cbnz x9, #0x4add54 */
    /* add x25, x8, #2 */
    /* cmp x25, x24 */
    /* b.ge #0x4add6c */
    /* ldr x9, [x22, x25, lsl #3] */
    /* cbnz x9, #0x4add54 */
    /* add x8, x8, #3 */
    /* cmp x8, x24 */
    /* b.ge #0x4add6c */
    /* ldr x9, [x22, x8, lsl #3] */
    /* cbz x9, #0x4add38 */
    /* mov x25, x8 */
    /* branch b #0x4add54 */
    /* adds x25, x8, #1 */
    /* b.vs #0x4addac */
    /* cmp x25, x24 */
    /* b.ge #0x4add6c */
    /* ldr x9, [x22, x25, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x4add38 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* add x8, x8, x25, lsl #6 */
    /* branch b #0x4adc90 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* branch b #0x4add84 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x20 */
    /* mov x23, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6c0000 */
    /* add x0, x0, #0x6d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4ae0a4 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* ldr x9, [x10, #0x40]! */
    /* stp x19, x10, [sp] */
    /* mov x28, #-1 */
    /* lsl x10, x28, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x28, x10, ge */
    /* and x19, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x10] */
    /* add x27, x22, #0x40 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x24, #0 */
    /* branch b #0x4adeb8 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x22, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* stp x26, x25, [x9] */
    /* ldr x9, [x22, #0x38] */
    /* add x1, x9, x8, lsl #5 */
    /* add x0, sp, #0x60 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x19, #0x4aded4 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x24, lsl #6 */
    /* branch b #0x4adf8c */
    /* adds x8, x24, #1 */
    /* b.vs #0x4ae0d4 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x4ae054 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x24, x8 */
    /* cbnz x9, #0x4adf78 */
    /* add x24, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x24, x9 */
    /* b.ge #0x4ae054 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbnz x9, #0x4adf78 */
    /* add x24, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x24, x9 */
    /* b.ge #0x4ae054 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* cbnz x9, #0x4adf78 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x4ae054 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x4adf54 */
    /* mov x24, x8 */
    /* branch b #0x4adf78 */
    /* adds x24, x8, #1 */
    /* b.vs #0x4ae0d8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x24, x9 */
    /* b.ge #0x4ae054 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x24, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x4adf54 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x8, x8, x24, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x26, x25, [x9] */
    /* add x0, x10, x8, lsl #5 */
    /* add x1, sp, #0x60 */
    /* tbz w23, #0, #0x4adfac */
    /* call #0xae4c; ABI effects unresolved */
    /* branch b #0x4adfb8 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x18 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* lsl x10, x28, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x28, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x4ade64 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x4ae02c */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x4ae040 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4ae010 */
    /* tbz w8, #0, #0x4ae010 */
    /* branch b #0x4ae0d0 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x4ade74 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* tbz w23, #0, #0x4ae0a4 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x4ae08c */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* branch b #0x4ae0a0 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
