/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b060a4 start_va=0xb060a4 image_relative=0xb060a4 bytes=332 */
void function_b060a4__at_b060a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xb061d8 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0xb0461c; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xb061d8 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w22, w10, w8 */
    /* mov w8, #0x68 */
    /* umaddl x21, w22, w8, x9 */
    /* add x0, x21, #0x58 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x1, [x0, #0x38]! */
    /* str xzr, [x0] */
    /* cbz x1, #0xb0610c */
    /* call #0xb061f0; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0xb03e98; ABI effects unresolved */
    /* mov w20, w20 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* str w8, [x19] */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x9, x8, x9, lsl #2 */
    /* ldr w10, [x9] */
    /* cmp w10, w22 */
    /* b.ls #0xb06150 */
    /* str w22, [x9] */
    /* mov w0, #1 */
    /* add x10, x9, #0x18 */
    /* ldp w12, w11, [x9, #0xc] */
    /* add w11, w11, w22, lsr #6 */
    /* ldr x13, [x10, w11, uxtw #3] */
    /* lsl x14, x0, x22 */
    /* orr x13, x13, x14 */
    /* lsr w14, w22, #6 */
    /* str x13, [x10, w11, uxtw #3] */
    /* lsl x11, x0, x14 */
    /* add w12, w12, w22, lsr #12 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* lsr w11, w22, #0xc */
    /* lsr w12, w22, #0x12 */
    /* lsl x11, x0, x11 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* mov w10, #0x7fffffff */
    /* str w10, [x8, x20, lsl #2] */
    /* ldr w8, [x9, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #8] */
    /* ldr w9, [x19] */
    /* add w8, w9, w8, lsl #2 */
    /* ldr w9, [x19, #0x1c] */
    /* lsr w8, w8, w9 */
    /* cbz w8, #0xb061dc */
    /* mov x0, x19 */
    /* call #0xb04a20; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xb061dc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
