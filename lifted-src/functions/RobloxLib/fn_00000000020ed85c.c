/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20ed85c start_va=0x20ed85c image_relative=0x20ed85c bytes=632 */
void function_20ed85c__at_20ed85c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x1] */
    /* cmp w8, #0 */
    /* str x1, [sp, #8] */
    /* csel x8, x10, x1, lt */
    /* csel x10, x11, x9, lt */
    /* str w2, [sp, #4] */
    /* cbz x10, #0x20ed8e0 */
    /* mov x9, #0 */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* ldrsb x12, [x8], #1 */
    /* lsl x13, x9, #6 */
    /* add x13, x13, x9, lsr #2 */
    /* add x13, x13, x11 */
    /* add x12, x13, x12 */
    /* eor x9, x12, x9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x20ed8b0 */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w9, w8 */
    /* branch b #0x20ed8e4 */
    /* mov w8, #0 */
    /* ldr w9, [x19, #0x1c] */
    /* neg w10, w9 */
    /* lsr w27, w8, w10 */
    /* lsl w28, w8, w9 */
    /* and w20, w27, #0xfffffff0 */
    /* mov x25, #0xaf5c */
    /* movk x25, #0x136, lsl #16 */
    /* movk x25, #0xeb98, lsl #32 */
    /* movk x25, #0x4d72, lsl #48 */
    /* mov w13, #0x7fffffff */
    /* mov w26, #-1 */
    /* mov x21, #0 */
    /* lsr x8, x25, x21 */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xf */
    /* add w24, w8, w20 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w24, uxtw #2] */
    /* cmp w9, w13 */
    /* b.eq #0x20ed9a4 */
    /* cmn w9, #1 */
    /* b.eq #0x20ed9dc */
    /* eor w10, w9, w28 */
    /* ldr w8, [x19, #0x18] */
    /* bics wzr, w10, w8 */
    /* b.ne #0x20ed9ac */
    /* ldr x14, [sp, #8] */
    /* ldrb w10, [x14, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x14] */
    /* cmp w11, #0 */
    /* csel x23, x12, x14, lt */
    /* csel x22, x13, x10, lt */
    /* ldr x10, [x19, #0x10] */
    /* and w8, w8, w9 */
    /* add x0, x10, x8, lsl #5 */
    /* call #0x20e15f4; ABI effects unresolved */
    /* cmp x22, x1 */
    /* b.ne #0x20ed9bc */
    /* cbz x22, #0x20edaa4 */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov w13, #0x7fffffff */
    /* cbnz w0, #0x20ed9ac */
    /* branch b #0x20edaa4 */
    /* cmn w26, #1 */
    /* csel w26, w24, w26, eq */
    /* add x21, x21, #4 */
    /* cmp x21, #0x40 */
    /* b.ne #0x20ed914 */
    /* branch b #0x20ed9c4 */
    /* mov w13, #0x7fffffff */
    /* branch b #0x20ed9ac */
    /* add w8, w20, #0x10 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* bic w20, w8, w9 */
    /* branch b #0x20ed910 */
    /* ldr w11, [sp, #4] */
    /* cbz w11, #0x20eda98 */
    /* adrp x9, #0x6912000 */
    /* add x9, x9, #0xd80 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x20eda38 */
    /* cmp w11, #1 */
    /* b.ne #0x20eda38 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xe88 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x20eda38 */
    /* ldp w9, w10, [x19] */
    /* cmp w9, w10 */
    /* b.ne #0x20eda38 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #8] */
    /* call #0x20edad4; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w24, w0 */
    /* branch b #0x20edaac */
    /* cmn w26, #1 */
    /* b.eq #0x20eda60 */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9, #8] */
    /* sub w10, w10, #1 */
    /* str w10, [x9, #8] */
    /* mov w24, w26 */
    /* str w28, [x8, x24, lsl #2] */
    /* cmp w11, #1 */
    /* b.ne #0x20eda98 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x24, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x24, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x20eda9c */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x20edaac */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x24 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
