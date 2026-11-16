/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ed504 start_va=0x1ed504 image_relative=0x1ed504 bytes=512 */
void function_1ed504__at_1ed504(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, lo */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #0x28 */
    /* add x2, x20, #0x30 */
    /* call #0x1dda70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1e8058; ABI effects unresolved */
    /* cbz w0, #0x1ed584 */
    /* mov x0, x19 */
    /* call #0x1e8058; ABI effects unresolved */
    /* cbz w0, #0x1ed584 */
    /* mov x0, x19 */
    /* call #0x1e29f0; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.lo #0x1ed6cc */
    /* mov w22, w21 */
    /* mov w21, #2 */
    /* branch b #0x1ed5a4 */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.eq #0x1ed6cc */
    /* sub x23, x21, #1 */
    /* ldr x8, [x20] */
    /* ldr w24, [x8, x23, lsl #2] */
    /* ldr w25, [x8, x21, lsl #2] */
    /* cmp w25, w24 */
    /* b.hs #0x1ed598 */
    /* cmp x21, #8 */
    /* b.lo #0x1ed5e0 */
    /* and x26, x21, #0x7ffffffffffffff8 */
    /* dup v2.4s, w21 */
    /* str q2, [sp] */
    /* branch b #0x1ed644 */
    /* add w25, w25, w21 */
    /* cmp w25, w24 */
    /* b.hs #0x1ed598 */
    /* ldr x8, [x20, #0x18] */
    /* add x1, x8, w25, uxtw #2 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1e809c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cmp w0, w8 */
    /* b.hs #0x1ed5d4 */
    /* mov w1, w0 */
    /* add x0, x19, #0x18 */
    /* mov x2, x21 */
    /* call #0x1e6ac0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* ldr w10, [x9, x8, lsl #2] */
    /* sub w10, w10, w21 */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x1ed61c */
    /* branch b #0x1ed5d8 */
    /* add w25, w25, w21 */
    /* cmp w25, w24 */
    /* b.hs #0x1ed598 */
    /* ldr x8, [x20, #0x18] */
    /* add x1, x8, w25, uxtw #2 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1e809c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cmp w0, w8 */
    /* b.hs #0x1ed638 */
    /* mov w1, w0 */
    /* add x0, x19, #0x18 */
    /* mov x2, x21 */
    /* call #0x1e6ac0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x10 */
    /* mov x10, x26 */
    /* ldr q2, [sp] */
    /* ldp q0, q1, [x9, #-0x10] */
    /* sub v0.4s, v0.4s, v2.4s */
    /* sub v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x1ed688 */
    /* mov x9, x26 */
    /* cmp x21, x26 */
    /* b.eq #0x1ed63c */
    /* ldr w10, [x8, x9, lsl #2] */
    /* sub w10, w10, w21 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x1ed6b0 */
    /* branch b #0x1ed63c */
    /* mov x0, x19 */
    /* call #0x1e3514; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
