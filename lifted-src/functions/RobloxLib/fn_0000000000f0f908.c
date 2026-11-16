/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f0f908 start_va=0xf0f908 image_relative=0xf0f908 bytes=312 */
void function_f0f908__at_f0f908(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* call #0x6bccd8; ABI effects unresolved */
    /* cbz x0, #0xf0f940 */
    /* ldr x8, [x19, #0x380] */
    /* cbz x8, #0xf0f940 */
    /* ldrb w8, [x19, #0x361] */
    /* tbz w8, #0, #0xf0f954 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x5d0 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s9, s0, s1 */
    /* ldr s0, [x19, #0x390] */
    /* str s0, [x19, #0x398] */
    /* ldrb w8, [x19, #0x39c] */
    /* cmp w8, #1 */
    /* b.ne #0xf0f9c0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x2f3e124; ABI effects unresolved */
    /* ldr s0, [x19, #0x390] */
    /* fmov s1, #1.00000000 */
    /* fcmp s8, s1 */
    /* fcsel s1, s1, s8, gt */
    /* fcmp s8, #0.0 */
    /* fmov s2, wzr */
    /* fcsel s1, s2, s1, mi */
    /* fmul s0, s1, s0 */
    /* str s0, [x19, #0x398] */
    /* cbnz w21, #0xf0fa0c */
    /* branch b #0xf0fa14 */
    /* ldrb w8, [x19, #0x320] */
    /* mov x0, x20 */
    /* cmp w8, #1 */
    /* b.ne #0xf0f9f8 */
    /* mov w1, #1 */
    /* call #0x2f3e124; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x5e8 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* branch b #0xf0fa10 */
    /* mov w1, #0 */
    /* call #0x2f3e124; ABI effects unresolved */
    /* ldr x8, [x19, #0x300] */
    /* cbz x8, #0xf0fa38 */
    /* ldr s0, [x19, #0x390] */
    /* fmul s0, s9, s0 */
    /* str s0, [x19, #0x398] */
    /* mov x0, x20 */
    /* call #0x2f45c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x380] */
    /* ldr s0, [x19, #0x390] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x3409640 */
    /* ldr s0, [x19, #0x398] */
    /* branch b #0xf0fa14 */
}
