/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_13cff0 start_va=0x13cff0 image_relative=0x13cff0 bytes=572 */
void function_13cff0__at_13cff0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* stp x3, x6, [sp, #0x28] */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x23, x1 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* cbz x5, #0x13d208 */
    /* cmp x25, x7 */
    /* b.le #0x13d1f4 */
    /* cmp x24, x7 */
    /* b.le #0x13d1f4 */
    /* cbz x25, #0x13d208 */
    /* mov x22, #0 */
    /* ldr x8, [x23] */
    /* ldr w9, [x8, #0x54] */
    /* mov x26, x0 */
    /* mov x20, x0 */
    /* ldr x10, [x0, x22, lsl #3] */
    /* ldr w11, [x10, #0x54] */
    /* cmp w9, w11 */
    /* b.lt #0x13d084 */
    /* add x20, x20, #8 */
    /* add x22, x22, #1 */
    /* add x26, x26, #8 */
    /* cmp x25, x22 */
    /* b.ne #0x13d05c */
    /* branch b #0x13d208 */
    /* sub x9, x25, x22 */
    /* cmp x9, x24 */
    /* b.ge #0x13d0c8 */
    /* stp x2, x7, [sp, #0x18] */
    /* add x8, x24, x24, lsr #63 */
    /* asr x28, x8, #1 */
    /* add x19, x23, x28, lsl #3 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x135eb4; ABI effects unresolved */
    /* sub x8, x0, x26 */
    /* asr x8, x8, #3 */
    /* str x8, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x23, x19 */
    /* branch b #0x13d130 */
    /* sub x11, x25, #1 */
    /* cmp x11, x22 */
    /* b.ne #0x13d0f0 */
    /* str x8, [x20] */
    /* str x10, [x23] */
    /* adrp x8, #0xe7b000 */
    /* add x8, x8, #0x448 */
    /* ldr x8, [x8] */
    /* mov w27, #1 */
    /* branch br x8 */
    /* stp x2, x7, [sp, #0x18] */
    /* add x8, x9, x9, lsr #63 */
    /* asr x8, x8, #1 */
    /* str x8, [sp, #0x38] */
    /* lsl x19, x8, #3 */
    /* sub x8, x2, x23 */
    /* asr x2, x8, #3 */
    /* add x1, x20, x19 */
    /* mov x0, x23 */
    /* call #0x1390c0; ABI effects unresolved */
    /* sub x8, x0, x23 */
    /* asr x28, x8, #3 */
    /* add x8, x19, x26 */
    /* mov x1, x23 */
    /* mov x23, x0 */
    /* mov x0, x8 */
    /* ldr x19, [sp, #0x38] */
    /* sub x8, x25, x19 */
    /* sub x27, x8, x22 */
    /* sub x8, x24, x28 */
    /* stp x8, x0, [sp, #8] */
    /* mov x2, x23 */
    /* call #0x137c94; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x28, x19 */
    /* add x9, x24, x25 */
    /* sub x9, x9, x8 */
    /* sub x9, x9, x22 */
    /* cmp x8, x9 */
    /* b.ge #0x13d1a0 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x21 */
    /* ldp x3, x6, [sp, #0x28] */
    /* ldr x4, [sp, #0x38] */
    /* mov x5, x28 */
    /* ldr x20, [sp, #0x20] */
    /* mov x7, x20 */
    /* call #0x13cff0; ABI effects unresolved */
    /* mov x7, x20 */
    /* mov x20, x21 */
    /* ldr x2, [sp, #0x18] */
    /* ldr x24, [sp, #8] */
    /* branch b #0x13d1d4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* ldp x2, x22, [sp, #0x18] */
    /* ldp x3, x6, [sp, #0x28] */
    /* mov x4, x27 */
    /* ldr x5, [sp, #8] */
    /* mov x7, x22 */
    /* call #0x13cff0; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* mov x2, x21 */
    /* ldr x27, [sp, #0x38] */
    /* mov x24, x28 */
    /* mov x7, x22 */
    /* adrp x8, #0xe7b000 */
    /* add x8, x8, #0x440 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, x20 */
    /* mov x25, x27 */
    /* cbnz x24, #0x13d034 */
    /* branch b #0x13d208 */
    /* mov x1, x23 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* ldr x6, [sp, #0x30] */
    /* call #0x138538; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
}
