/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a00424 start_va=0x3a00424 image_relative=0x3a00424 bytes=304 */
void function_3a00424__at_3a00424(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x3a00498 */
    /* mov x10, x20 */
    /* ldr x11, [x10, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* mov x8, x19 */
    /* ldr x10, [x8, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* branch b #0x3a0049c */
    /* mov w8, #0 */
    /* ldr w9, [x20] */
    /* ldr w10, [x19] */
    /* cmp w9, w10 */
    /* csel w0, wzr, w8, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x2, [x0, #0x48] */
    /* ldr x0, [x0, #0x28] */
    /* ldr x1, [x20, #0x30] */
    /* stp x0, x1, [x8] */
    /* str x2, [x8, #0x10] */
    /* call #0x3a02e70; ABI effects unresolved */
    /* ldr x2, [x20, #0x50] */
    /* ldp x8, x1, [x20, #0x38] */
    /* stp x0, x8, [x19, #0x18] */
    /* stp x1, x2, [x19, #0x28] */
    /* mov x0, x8 */
    /* call #0x3a02e70; ABI effects unresolved */
    /* ldr x2, [x20, #0x78] */
    /* ldp x8, x1, [x20, #0x58] */
    /* stp x0, x8, [x19, #0x38] */
    /* stp x1, x2, [x19, #0x48] */
    /* mov x0, x8 */
    /* call #0x3a02e70; ABI effects unresolved */
    /* ldr x2, [x20, #0x80] */
    /* ldp x8, x1, [x20, #0x68] */
    /* stp x0, x8, [x19, #0x58] */
    /* stp x1, x2, [x19, #0x68] */
    /* mov x0, x8 */
    /* call #0x3a02e70; ABI effects unresolved */
    /* ldp x8, x1, [x20, #0x18] */
    /* stp x0, x8, [x19, #0x78] */
    /* stp x1, xzr, [x19, #0x88] */
    /* mov x0, x8 */
    /* mov x2, #0 */
    /* call #0x3a02e70; ABI effects unresolved */
    /* str x0, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
