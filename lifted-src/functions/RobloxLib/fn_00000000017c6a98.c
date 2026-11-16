/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17c6a98 start_va=0x17c6a98 image_relative=0x17c6a98 bytes=700 */
void function_17c6a98__at_17c6a98(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x2, x1 */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* call #0x17c5f5c; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbz x19, #0x17c6ad0 */
    /* mov x1, #0 */
    /* branch b #0x17c6b04 */
    /* mov x22, x0 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [x21] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x21] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x27bfe8; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x0] */
    /* cbz w8, #0x17c6c18 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x17c64fc; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x17c6c20 */
    /* mov w20, w0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* add x0, x9, w21, uxtw #4 */
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
    /* cmp w10, w21 */
    /* b.ls #0x17c6b90 */
    /* str w21, [x9] */
    /* mov w0, #1 */
    /* add x10, x9, #0x18 */
    /* ldp w12, w11, [x9, #0xc] */
    /* add w11, w11, w21, lsr #6 */
    /* ldr x13, [x10, w11, uxtw #3] */
    /* lsl x14, x0, x21 */
    /* orr x13, x13, x14 */
    /* lsr w14, w21, #6 */
    /* str x13, [x10, w11, uxtw #3] */
    /* lsl x11, x0, x14 */
    /* add w12, w12, w21, lsr #12 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* lsr w11, w21, #0xc */
    /* lsr w12, w21, #0x12 */
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
    /* cbz w8, #0x17c6c24 */
    /* mov x0, x19 */
    /* call #0x17c682c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x17c6c24 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x0] */
    /* cbz w8, #0x17c6d38 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w2, #0 */
    /* call #0x17c2e34; ABI effects unresolved */
    /* tbnz x0, #0x20, #0x17c6d40 */
    /* mov w20, w0 */
    /* ldp x8, x9, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x19, #0x18] */
    /* and w21, w10, w8 */
    /* mov w8, #0x18 */
    /* umaddl x8, w21, w8, x9 */
    /* add x0, x8, #8 */
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
    /* cmp w10, w21 */
    /* b.ls #0x17c6cb0 */
    /* str w21, [x9] */
    /* mov w0, #1 */
    /* add x10, x9, #0x18 */
    /* ldp w12, w11, [x9, #0xc] */
    /* add w11, w11, w21, lsr #6 */
    /* ldr x13, [x10, w11, uxtw #3] */
    /* lsl x14, x0, x21 */
    /* orr x13, x13, x14 */
    /* lsr w14, w21, #6 */
    /* str x13, [x10, w11, uxtw #3] */
    /* lsl x11, x0, x14 */
    /* add w12, w12, w21, lsr #12 */
    /* ldr x13, [x10, w12, uxtw #3] */
    /* orr x11, x13, x11 */
    /* str x11, [x10, w12, uxtw #3] */
    /* lsr w11, w21, #0xc */
    /* lsr w12, w21, #0x12 */
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
    /* cbz w8, #0x17c6d44 */
    /* mov x0, x19 */
    /* call #0x17c33e8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x17c6d44 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
