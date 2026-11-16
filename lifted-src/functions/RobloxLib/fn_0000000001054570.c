/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1054570 start_va=0x1054570 image_relative=0x1054570 bytes=468 */
void function_1054570__at_1054570(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #7 */
    /* b.ls #0x10545f0 */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x21, x11, asr #7 */
    /* lsr x12, x8, #0x39 */
    /* cbnz x12, #0x105472c */
    /* asr x22, x11, #7 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #6 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x9, x10 */
    /* mov x9, #0x1ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x1054660 */
    /* mov x0, x20 */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0x1054664 */
    /* cbz x21, #0x1054658 */
    /* movi v0.16b, #0 */
    /* mov w9, #0x3f800000 */
    /* mov w10, #0xffff */
    /* mov x12, #-0xff000001 */
    /* add x11, x8, x21, lsl #7 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x60] */
    /* str w9, [x8, #0xc] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #0x20] */
    /* str w9, [x8, #0x28] */
    /* stur xzr, [x8, #0x2c] */
    /* stur xzr, [x8, #0x34] */
    /* stur xzr, [x8, #0x3c] */
    /* str w9, [x8, #0x44] */
    /* strh w10, [x8, #0x54] */
    /* stp x12, xzr, [x8, #0x58] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* strb wzr, [x8, #0x78] */
    /* add x8, x8, #0x80 */
    /* cmp x8, x11 */
    /* b.ne #0x1054608 */
    /* mov x8, x11 */
    /* str x8, [x19, #8] */
    /* branch b #0x1054718 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #7 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #7 */
    /* str x9, [sp, #0x20] */
    /* add x9, x8, x21, lsl #7 */
    /* movi v0.16b, #0 */
    /* mov w10, #0x3f800000 */
    /* mov w11, #0xffff */
    /* mov x12, #-0xff000001 */
    /* mov x13, x8 */
    /* stp q0, q0, [x13] */
    /* stp q0, q0, [x13, #0x20] */
    /* stp q0, q0, [x13, #0x40] */
    /* stp q0, q0, [x13, #0x60] */
    /* str w10, [x13, #0xc] */
    /* stp xzr, xzr, [x13, #0x10] */
    /* str xzr, [x13, #0x20] */
    /* str w10, [x13, #0x28] */
    /* stur xzr, [x13, #0x2c] */
    /* stur xzr, [x13, #0x34] */
    /* stur xzr, [x13, #0x3c] */
    /* str w10, [x13, #0x44] */
    /* strh w11, [x13, #0x54] */
    /* stp x12, xzr, [x13, #0x58] */
    /* stp xzr, xzr, [x13, #0x68] */
    /* strb wzr, [x13, #0x78] */
    /* add x13, x13, #0x80 */
    /* cmp x13, x9 */
    /* b.ne #0x105468c */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x1049104; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x10491cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x10491cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
