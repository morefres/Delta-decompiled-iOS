/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d6fec start_va=0x18d6fec image_relative=0x18d6fec bytes=624 */
void function_18d6fec__at_18d6fec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x13, [x1] */
    /* str x0, [sp, #0x18] */
    /* str x1, [sp, #8] */
    /* str w2, [sp, #0x14] */
    /* cbz x13, #0x18d7074 */
    /* mov x0, x13 */
    /* mov x22, x13 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x18d7080 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x22 */
    /* mov x13, x22 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x8, #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x12, x12, x9 */
    /* add x11, x12, x11 */
    /* eor x8, x11, x8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x18d7044 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x18d7088 */
    /* mov x11, x0 */
    /* mov w8, #0 */
    /* branch b #0x18d708c */
    /* mov w8, #0 */
    /* mov x13, x22 */
    /* ldr x11, [sp, #0x18] */
    /* ldr w9, [x11, #0x1c] */
    /* neg w10, w9 */
    /* lsr w26, w8, w10 */
    /* lsl w24, w8, w9 */
    /* and w27, w26, #0xfffffff0 */
    /* ldr x25, [x11, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w9 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x10] */
    /* mov x10, #0xaf5c */
    /* movk x10, #0x136, lsl #16 */
    /* movk x10, #0xeb98, lsl #32 */
    /* movk x10, #0x4d72, lsl #48 */
    /* mov x21, #0 */
    /* lsr x8, x10, x21 */
    /* add w8, w26, w8 */
    /* and w8, w8, #0xf */
    /* add w23, w8, w27 */
    /* ldr w28, [x25, w23, uxtw #2] */
    /* cmn w28, #1 */
    /* b.eq #0x18d718c */
    /* eor w8, w28, w24 */
    /* ldr w22, [x11, #0x18] */
    /* bics wzr, w8, w22 */
    /* b.eq #0x18d7104 */
    /* add x21, x21, #4 */
    /* cmp x21, #0x40 */
    /* b.ne #0x18d70c8 */
    /* branch b #0x18d717c */
    /* cbz x13, #0x18d7164 */
    /* mov x0, x13 */
    /* mov x20, x13 */
    /* mov x19, x10 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldr x11, [sp, #0x18] */
    /* mov x10, x19 */
    /* mov x13, x20 */
    /* ldr x8, [x11, #0x10] */
    /* and w9, w22, w28 */
    /* add x8, x8, w9, uxtw #4 */
    /* ldr x9, [x8, #8] */
    /* cmp x0, x9 */
    /* b.ne #0x18d70f4 */
    /* mov x2, x0 */
    /* cbz x0, #0x18d71fc */
    /* ldr x1, [x8] */
    /* mov x0, x13 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x11, [sp, #0x18] */
    /* mov x10, x19 */
    /* mov x13, x20 */
    /* cbnz w0, #0x18d70f4 */
    /* branch b #0x18d71fc */
    /* ldr x8, [x11, #0x10] */
    /* and w9, w22, w28 */
    /* add x8, x8, w9, uxtw #4 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x18d70f4 */
    /* branch b #0x18d7208 */
    /* add w8, w27, #0x10 */
    /* ldr w9, [sp, #0x10] */
    /* and w27, w8, w9 */
    /* branch b #0x18d70c4 */
    /* ldr w9, [sp, #0x14] */
    /* cbz w9, #0x18d71f4 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18d71e8 */
    /* cmp w9, #1 */
    /* b.ne #0x18d71e8 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x18d71e8 */
    /* ldp w8, w9, [x11] */
    /* cmp w8, w9 */
    /* b.ne #0x18d7210 */
    /* mov x0, x11 */
    /* ldr x1, [sp, #8] */
    /* call #0x18d725c; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w23, w0 */
    /* branch b #0x18d7234 */
    /* str w24, [x25, x23, lsl #2] */
    /* cmp w9, #1 */
    /* b.eq #0x18d7214 */
    /* mov x8, #0 */
    /* branch b #0x18d7230 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x18d7234 */
    /* mov x9, #0 */
    /* branch b #0x18d7234 */
    /* str w24, [x25, x23, lsl #2] */
    /* mov x8, #0 */
    /* ldr w9, [x11] */
    /* orr w9, w9, w24 */
    /* str w9, [x25, x23, lsl #2] */
    /* ldr w9, [x11] */
    /* add w9, w9, #1 */
    /* str w9, [x11] */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
