/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2deb4 start_va=0xe2deb4 image_relative=0xe2deb4 bytes=524 */
void function_e2deb4__at_e2deb4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xe2df7c */
    /* ldr x9, [x26] */
    /* ldp q0, q1, [x25, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x25, #0x40] */
    /* str q0, [sp, #0x70] */
    /* ldr x10, [x25, #0x50] */
    /* str x10, [sp, #0x80] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x10, [x24] */
    /* ldr w11, [x23] */
    /* ldr x12, [x22] */
    /* ldr w13, [x21] */
    /* ldr w14, [x20] */
    /* adrp x15, #0x5c80000 */
    /* add x15, x15, #0xeb0 */
    /* stp x15, x9, [x8] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stp q1, q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8, #0x60] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q1, [sp, #0x50] */
    /* str q1, [x8, #0x30] */
    /* stp w10, w11, [x8, #0x68] */
    /* stp w12, w13, [x8, #0x70] */
    /* str w14, [x8, #0x78] */
    /* add x20, x8, #0x80 */
    /* str x20, [x19, #8] */
    /* branch b #0xe2e080 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x27, x8, #7 */
    /* add x8, x27, #1 */
    /* lsr x11, x8, #0x39 */
    /* cbnz x11, #0xe2e0a8 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #6 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x9, x10 */
    /* mov x9, #0x1ffffffffffffff */
    /* csel x28, x8, x9, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x28, #0xe2dfdc */
    /* ldr x0, [x8] */
    /* lsl x1, x28, #7 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe2dfe0 */
    /* mov x0, #0 */
    /* add x8, x0, x27, lsl #7 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x28, lsl #7 */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [x26] */
    /* ldp q0, q1, [x25, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x25, #0x40] */
    /* str q0, [sp, #0x70] */
    /* ldr x10, [x25, #0x50] */
    /* str x10, [sp, #0x80] */
    /* ldp q0, q1, [x25] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x10, [x24] */
    /* ldr w11, [x23] */
    /* ldr x12, [x22] */
    /* ldr w13, [x21] */
    /* ldr w14, [x20] */
    /* adrp x15, #0x5c80000 */
    /* add x15, x15, #0xeb0 */
    /* stp x15, x9, [x8] */
    /* ldp q1, q0, [sp, #0x30] */
    /* stp q1, q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8, #0x60] */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q1, [sp, #0x50] */
    /* str q1, [x8, #0x30] */
    /* stp w10, w11, [x8, #0x68] */
    /* stp w12, w13, [x8, #0x70] */
    /* str w14, [x8, #0x78] */
    /* add x8, x8, #0x80 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xe2ef6c; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0xe2f06c; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* sub x0, x20, #0x80 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xe2f06c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
