/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37849f0 start_va=0x37849f0 image_relative=0x37849f0 bytes=364 */
void function_37849f0__at_37849f0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x3101890; ABI effects unresolved */
    /* cbz w0, #0x3784a30 */
    /* ldrb w8, [x19, #0x40] */
    /* tbnz w8, #0, #0x3784a30 */
    /* ldrsb x8, [x19, #0x17] */
    /* tbnz x8, #0x3f, #0x3784a28 */
    /* cbz x8, #0x3784a30 */
    /* mov w0, #0 */
    /* branch b #0x3784a6c */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x3784a20 */
    /* add x0, x19, #0x18 */
    /* call #0x376f89c; ABI effects unresolved */
    /* tbz w0, #0, #0x3784a44 */
    /* mov w0, #1 */
    /* branch b #0x3784a6c */
    /* mov x0, x19 */
    /* call #0x3784988; ABI effects unresolved */
    /* tbz w0, #0, #0x3784a58 */
    /* mov w0, #2 */
    /* branch b #0x3784a6c */
    /* add x0, x19, #0x18 */
    /* call #0x376f9d8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* cinc w0, w8, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x3784ab0; ABI effects unresolved */
    /* cbz w0, #0x3784aa4 */
    /* ldrh w8, [x20, #0x38] */
    /* ldrh w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, x1, #0x18 */
    /* call #0x376f394; ABI effects unresolved */
    /* cbz w0, #0x3784b50 */
    /* add x0, x20, #0x18 */
    /* call #0x376f89c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3784aec */
    /* add x0, x20, #0x18 */
    /* call #0x3101890; ABI effects unresolved */
    /* cbz w0, #0x3784b4c */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3784b44 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x3784b50 */
    /* mov w0, #0 */
    /* branch b #0x3784b50 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
