/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d06aac start_va=0x2d06aac image_relative=0x2d06aac bytes=644 */
void function_2d06aac__at_2d06aac(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x2, [sp] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x9, [x20, #0x170] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2d06b70 */
    /* mov x23, #0 */
    /* mov w24, #0x10 */
    /* mov w25, #8 */
    /* mov w26, #1 */
    /* mov w27, #0x49 */
    /* ldr x28, [x8, x23, lsl #3] */
    /* mov w8, #1 */
    /* mov x21, x8 */
    /* tst w8, #1 */
    /* csel x8, x25, x24, ne */
    /* ldr x0, [x28, x8] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldrb w8, [x0, #0x15c] */
    /* cmp w8, #6 */
    /* lsl w8, w26, w8 */
    /* and w8, w8, w27 */
    /* ccmp w8, #0, #4, ls */
    /* b.ne #0x2d06b50 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x2b5c4c; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbnz w21, #0, #0x2d06b14 */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20, #0x170] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x23, w9, sxtw */
    /* b.lt #0x2d06b0c */
    /* mov x0, x22 */
    /* call #0x2cc732c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2d06c30 */
    /* mov x0, x22 */
    /* call #0x2cc7c28; ABI effects unresolved */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0x2d06c30 */
    /* mov w25, #1 */
    /* mov w26, #0x49 */
    /* ldr x22, [x23] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* call #0x2cfafac; ABI effects unresolved */
    /* cbz w0, #0x2d06c24 */
    /* mov x8, #0 */
    /* add x22, x22, #0x98 */
    /* mov w9, #1 */
    /* mov x27, x9 */
    /* ldr x0, [x22, x8, lsl #3] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15c] */
    /* cmp w8, #6 */
    /* lsl w8, w25, w8 */
    /* and w8, w8, w26 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x2d06bf8 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w27, #0, #0x2d06bc4 */
    /* branch b #0x2d06c24 */
    /* call #0x2d02760; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2d06be8 */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cbnz x0, #0x2d06be8 */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x2b5c4c; ABI effects unresolved */
    /* branch b #0x2d06be8 */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x2d06b9c */
    /* ldr x0, [x20, #0x218] */
    /* call #0x3f8c108; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp] */
    /* cmp x20, x8 */
    /* cset w21, eq */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x38]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x2d06c70 */
    /* strb w22, [x9] */
    /* strb w21, [x9, #1] */
    /* add x21, x9, #0x10 */
    /* str x20, [x9, #8] */
    /* branch b #0x2d06d08 */
    /* ldr x1, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #4 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x2d06d2c */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x2d06cc8 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #0x28] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2d06cd0 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #4 */
    /* add x23, x0, x8, lsl #4 */
    /* strb w22, [x10] */
    /* strb w21, [x10, #1] */
    /* str x20, [x10, #8] */
    /* add x21, x10, #0x10 */
    /* sub x20, x10, x9, lsl #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* stp x20, x21, [x19, #0x28] */
    /* str x23, [x19, #0x38] */
    /* cbz x0, #0x2d06d08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
