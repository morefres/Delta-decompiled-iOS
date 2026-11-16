/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c0060 start_va=0x34c0060 image_relative=0x34c0060 bytes=776 */
void function_34c0060__at_34c0060(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x34c0368; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldp x22, x23, [x20, #0x10]! */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str xzr, [sp, #0x20] */
    /* cbz x22, #0x34c00c0 */
    /* stp x22, x22, [sp] */
    /* ldp x10, x8, [x22, #8] */
    /* ldr x9, [x22] */
    /* ldr x9, [x9] */
    /* add x9, x9, x10 */
    /* str x8, [sp, #0x20] */
    /* str x9, [sp, #0x10] */
    /* ldr w24, [x19, #0x24] */
    /* cbz w24, #0x34c010c */
    /* cmp x23, w24, sxtw */
    /* b.lt #0x34c018c */
    /* ldr w25, [x19, #0x28] */
    /* cbnz w25, #0x34c0180 */
    /* cmp w24, #0x1c */
    /* b.lt #0x34c017c */
    /* mov w25, #0 */
    /* mov w22, #0x1b */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x34bf9f0; ABI effects unresolved */
    /* add w25, w25, w0 */
    /* str w25, [x19, #0x28] */
    /* add w22, w22, #1 */
    /* cmp w24, w22 */
    /* b.ne #0x34c00e8 */
    /* branch b #0x34c0180 */
    /* cmp x23, #0x1b */
    /* b.lt #0x34c018c */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x34bf9f0; ABI effects unresolved */
    /* cmp w0, #0x4f */
    /* b.ne #0x34c0278 */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x34bf9f0; ABI effects unresolved */
    /* cmp w0, #0x67 */
    /* b.ne #0x34c0278 */
    /* mov x0, sp */
    /* mov w1, #2 */
    /* call #0x34bf9f0; ABI effects unresolved */
    /* cmp w0, #0x67 */
    /* b.ne #0x34c0278 */
    /* mov x0, sp */
    /* mov w1, #3 */
    /* call #0x34bf9f0; ABI effects unresolved */
    /* cmp w0, #0x53 */
    /* b.ne #0x34c0278 */
    /* mov x0, sp */
    /* mov w1, #0x1a */
    /* call #0x34bf9f0; ABI effects unresolved */
    /* add w24, w0, #0x1b */
    /* str w24, [x19, #0x24] */
    /* branch b #0x34c00c8 */
    /* mov w25, #0 */
    /* add w8, w25, w24 */
    /* cmp x23, w8, sxtw */
    /* b.ge #0x34c0194 */
    /* mov x21, #0 */
    /* branch b #0x34c0348 */
    /* mov x0, sp */
    /* mov w1, #0x16 */
    /* call #0x34bfc88; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x34c03c4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x34c0220 */
    /* mov w23, #0 */
    /* ldp w9, w10, [x19, #0x24] */
    /* add w9, w9, w10 */
    /* adrp x10, #0x4f82000 */
    /* add x10, x10, #0xf00 */
    /* ldr x11, [x8, #0x10] */
    /* cmp x11, w9, sxtw */
    /* csel w11, w9, w11, gt */
    /* cmp w11, #1 */
    /* b.lt #0x34c020c */
    /* ldp x12, x13, [x8] */
    /* ldr x12, [x12] */
    /* add x12, x12, x13 */
    /* mov x13, x11 */
    /* ldrb w14, [x12], #1 */
    /* eor w14, w14, w23, lsr #24 */
    /* ldr w14, [x10, w14, uxtw #2] */
    /* eor w23, w14, w23, lsl #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x34c01f0 */
    /* branch b #0x34c0210 */
    /* mov w11, #0 */
    /* sub w9, w9, w11 */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x8, #0x34c01cc */
    /* branch b #0x34c0224 */
    /* mov w23, #0 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* call #0x34c03c4; ABI effects unresolved */
    /* cmp w22, w23 */
    /* b.ne #0x34c0274 */
    /* ldrsw x2, [x19, #0x24] */
    /* cbz x21, #0x34c0310 */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* call #0x34c0440; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldp w8, w2, [x19, #0x24] */
    /* sxtw x2, w2 */
    /* str w8, [x21, #8] */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* call #0x34c0440; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x28] */
    /* stp x0, x8, [x21, #0x10] */
    /* branch b #0x34c032c */
    /* ldr x22, [x20] */
    /* stp wzr, wzr, [x19, #0x24] */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x34c0538; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0x34c02dc */
    /* mov x22, x0 */
    /* mov x21, #-1 */
    /* ldp x8, x9, [x22] */
    /* ldr x8, [x8] */
    /* add x24, x8, x9 */
    /* ldr x23, [x22, #0x10] */
    /* mov x0, x24 */
    /* mov w1, #0x4f */
    /* mov x2, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbnz x0, #0x34c02e4 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x34c0538; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x20] */
    /* sub x21, x21, x23 */
    /* cbnz x0, #0x34c0298 */
    /* branch b #0x34c0300 */
    /* mov x21, #-1 */
    /* branch b #0x34c0300 */
    /* sub x23, x0, x24 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x34c0538; ABI effects unresolved */
    /* str x0, [x20] */
    /* sub x21, x21, x23 */
    /* cbnz x0, #0x34c0304 */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, x21 */
    /* branch b #0x34c0344 */
    /* ldr x0, [x19, #0x10] */
    /* ldrsw x8, [x19, #0x28] */
    /* add x1, x8, x2 */
    /* call #0x34c0538; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbnz x0, #0x34c032c */
    /* str xzr, [x19, #8] */
    /* ldpsw x8, x9, [x19, #0x24] */
    /* add x21, x9, x8 */
    /* str xzr, [x19, #0x20] */
    /* str wzr, [x19, #0x28] */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, x21 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
