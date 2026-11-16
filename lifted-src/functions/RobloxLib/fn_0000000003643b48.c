/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3643b48 start_va=0x3643b48 image_relative=0x3643b48 bytes=576 */
void function_3643b48__at_3643b48(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldp x0, x1, [x1, #8] */
    /* add x8, sp, #0x28 */
    /* call #0x36337d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* tbz w8, #0, #0x3643bc0 */
    /* ldr w8, [sp, #0x30] */
    /* ldrb w9, [x20, #0x3c] */
    /* cmp w9, #1 */
    /* b.ne #0x3643bf0 */
    /* ldr w9, [x20, #0x38] */
    /* subs w9, w8, w9 */
    /* cset w10, hi */
    /* cmp w9, #0 */
    /* cset w11, ge */
    /* mov w12, #-0x80000000 */
    /* cmp w9, w12 */
    /* csel w10, w10, w11, eq */
    /* orr x11, x9, #0xffffffff00000000 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* ldr x10, [x20, #0x30] */
    /* add x21, x9, x10 */
    /* branch b #0x3643bf4 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* adrp x2, #0x5480000 */
    /* add x2, x2, #0xad0 */
    /* mov w1, #3 */
    /* mov w3, #0x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3643d08 */
    /* mov x21, x8 */
    /* str x21, [x20, #0x30] */
    /* str w8, [x20, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x3c] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x36442b4; ABI effects unresolved */
    /* cbz w0, #0x3643d08 */
    /* str x21, [x20, #0x80] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w1, [sp, #0x38] */
    /* ldrb w10, [x8, #0x34] */
    /* mov x9, x1 */
    /* cmp w10, #1 */
    /* b.ne #0x3643c68 */
    /* ldr x9, [x8, #0x28] */
    /* ldr w10, [x8, #0x30] */
    /* subs w10, w1, w10 */
    /* cset w11, hi */
    /* cmp w10, #0 */
    /* cset w12, ge */
    /* mov w13, #-0x80000000 */
    /* cmp w10, w13 */
    /* csel w11, w11, w12, eq */
    /* orr x12, x10, #0xffffffff00000000 */
    /* cmp w11, #0 */
    /* csel x10, x10, x12, ne */
    /* add x9, x10, x9 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x0, [x20, #0x20] */
    /* ldp x10, x11, [sp, #0x40] */
    /* subs x11, x11, x10 */
    /* asr x3, x11, #1 */
    /* csel x2, xzr, x10, eq */
    /* cmp x9, x8 */
    /* b.le #0x3643c94 */
    /* call #0x36380f4; ABI effects unresolved */
    /* mov w8, #6 */
    /* branch b #0x3643cd0 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3638040; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x40] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #1 */
    /* csel x1, xzr, x8, eq */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x98] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x88] */
    /* ldr w9, [sp, #0x30] */
    /* adrp x10, #0x5f64000 */
    /* add x10, x10, #0x7e8 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #8] */
    /* stp w9, w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x364433c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3643d34 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x770 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3643d34 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3643d50 */
    /* branch b #0x3643d50 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3643d80 */
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x770 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3643d80 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
