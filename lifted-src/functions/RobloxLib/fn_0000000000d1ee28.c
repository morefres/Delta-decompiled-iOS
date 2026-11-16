/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d1ee28 start_va=0xd1ee28 image_relative=0xd1ee28 bytes=528 */
void function_d1ee28__at_d1ee28(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0] */
    /* cmp x8, x20 */
    /* b.eq #0xd1ee6c */
    /* sub x21, x8, #0x18 */
    /* ldur x0, [x21, #-0x18] */
    /* cmp x21, x0 */
    /* b.eq #0xd1ee5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x21, #0x18 */
    /* sub x21, x21, #0x30 */
    /* cmp x8, x20 */
    /* b.ne #0xd1ee4c */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0] */
    /* ldr x21, [x20] */
    /* cbz x21, #0xd1eee4 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #8] */
    /* mov x0, x21 */
    /* cmp x8, x21 */
    /* b.eq #0xd1eedc */
    /* sub x22, x8, #0x38 */
    /* sub x8, x8, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, x21 */
    /* b.ne #0xd1eeb4 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* str x21, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #7 */
    /* b.ls #0xd1ef68 */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x20, x11, asr #7 */
    /* lsr x12, x8, #0x39 */
    /* cbnz x12, #0xd1f034 */
    /* asr x21, x11, #7 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #6 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x9, x10 */
    /* mov x9, #0x1ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xd1efac */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0xd1efb0 */
    /* cbz x20, #0xd1efa4 */
    /* add x9, x8, x20, lsl #7 */
    /* movi v0.16b, #0 */
    /* mov w10, #0x7fffffff */
    /* mov w11, #0xf0f */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str w10, [x8, #0x68] */
    /* strh w11, [x8, #0x78] */
    /* add x8, x8, #0x80 */
    /* cmp x8, x9 */
    /* b.ne #0xd1ef7c */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xd1f024 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #7 */
    /* add x21, x8, x20, lsl #7 */
    /* movi v0.16b, #0 */
    /* mov w9, #0x7fffffff */
    /* mov w10, #0xf0f */
    /* mov x11, x8 */
    /* stp q0, q0, [x11, #0x60] */
    /* stp q0, q0, [x11, #0x40] */
    /* stp q0, q0, [x11, #0x20] */
    /* stp q0, q0, [x11] */
    /* str w9, [x11, #0x68] */
    /* strh w10, [x11, #0x78] */
    /* add x11, x11, #0x80 */
    /* cmp x11, x21 */
    /* b.ne #0xd1efc8 */
    /* add x22, x0, x1, lsl #7 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xd1f024 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
