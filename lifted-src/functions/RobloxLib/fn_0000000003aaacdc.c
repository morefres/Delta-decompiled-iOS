/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aaacdc start_va=0x3aaacdc image_relative=0x3aaacdc bytes=556 */
void function_3aaacdc__at_3aaacdc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x65d820; ABI effects unresolved */
    /* mov w22, #0x79b9 */
    /* movk w22, #0x9e37, lsl #16 */
    /* add x23, x0, x22 */
    /* add x0, x20, #0x18 */
    /* call #0x65d820; ABI effects unresolved */
    /* add x8, x0, x23, lsl #6 */
    /* add x8, x8, x23, lsr #2 */
    /* add x8, x8, x22 */
    /* eor x8, x8, x23 */
    /* ldrb w9, [x20, #0x30] */
    /* orr x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* add x9, x9, x22 */
    /* eor x8, x9, x8 */
    /* ldrb w9, [x20, #0x40] */
    /* ldr x10, [x20, #0x38] */
    /* add x10, x10, x22 */
    /* sub x11, x22, #1 */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, ne */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x8, x9, x8 */
    /* ldrb w9, [x20, #0x50] */
    /* ldr x10, [x20, #0x48] */
    /* add x10, x10, x22 */
    /* cmp w9, #0 */
    /* csel x9, x10, x11, ne */
    /* add x9, x9, x8, lsl #6 */
    /* add x9, x9, x8, lsr #2 */
    /* eor x23, x9, x8 */
    /* add x0, x20, #0x58 */
    /* call #0x65d820; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* add w8, w8, w23, lsl #6 */
    /* lsr x9, x23, #2 */
    /* add w8, w8, w9 */
    /* eor w8, w8, w23 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w24, w8, w10 */
    /* lsl w23, w8, w9 */
    /* and w28, w24, #0xfffffff0 */
    /* mov x25, #0xaf5c */
    /* movk x25, #0x136, lsl #16 */
    /* movk x25, #0xeb98, lsl #32 */
    /* movk x25, #0x4d72, lsl #48 */
    /* mov w26, #0x90 */
    /* mov x27, #0 */
    /* lsr x8, x25, x27 */
    /* add w8, w24, w8 */
    /* and w8, w8, #0xf */
    /* add w22, w8, w28 */
    /* ldr x9, [x19, #8] */
    /* ldr w8, [x9, w22, uxtw #2] */
    /* cmn w8, #1 */
    /* b.eq #0x3aaae48 */
    /* eor w10, w8, w23 */
    /* ldr w9, [x19, #0x18] */
    /* bics wzr, w10, w9 */
    /* b.ne #0x3aaae24 */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w9, w8 */
    /* umaddl x1, w8, w26, x10 */
    /* mov x0, x20 */
    /* call #0x3a9e41c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3aaaeb4 */
    /* add x27, x27, #4 */
    /* cmp x27, #0x40 */
    /* b.ne #0x3aaaddc */
    /* add w8, w28, #0x10 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* bic w28, w8, w9 */
    /* branch b #0x3aaadd8 */
    /* cbz w21, #0x3aaaeac */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3aaaea0 */
    /* cmp w21, #1 */
    /* b.ne #0x3aaaea0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3aaaea0 */
    /* ldp w8, w10, [x19] */
    /* cmp w8, w10 */
    /* b.ne #0x3aaaec0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3aab22c; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w22, w0 */
    /* branch b #0x3aaaee4 */
    /* str w23, [x9, x22, lsl #2] */
    /* cmp w21, #1 */
    /* b.eq #0x3aaaec4 */
    /* mov x8, #0 */
    /* branch b #0x3aaaee0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x3aaaee4 */
    /* str w23, [x9, x22, lsl #2] */
    /* mov x8, #0 */
    /* ldr w10, [x19] */
    /* orr w10, w10, w23 */
    /* str w10, [x9, x22, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* mov x9, #0x100000000 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
