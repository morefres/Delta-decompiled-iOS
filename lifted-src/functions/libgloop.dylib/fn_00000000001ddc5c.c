/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ddc5c start_va=0x1ddc5c image_relative=0x1ddc5c bytes=644 */
void function_1ddc5c__at_1ddc5c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x0, x0, #0x30 */
    /* add x1, x1, #0x30 */
    /* call #0x1e8d80; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1e8058; ABI effects unresolved */
    /* cbz w0, #0x1ddcc4 */
    /* mov x0, x19 */
    /* call #0x1e8058; ABI effects unresolved */
    /* tbnz w0, #0, #0x1ddcc4 */
    /* mov x0, x19 */
    /* call #0x1ee728; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #3 */
    /* b.lo #0x1dde74 */
    /* mov x22, #0 */
    /* mov w21, #2 */
    /* branch b #0x1ddcec */
    /* add x21, x21, #1 */
    /* ldr w8, [x20, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x1dde74 */
    /* add x22, x22, #1 */
    /* sub x23, x21, #1 */
    /* ldr x8, [x20] */
    /* ldr w24, [x8, x23, lsl #2] */
    /* ldr w28, [x8, x21, lsl #2] */
    /* cmp w28, w24 */
    /* b.eq #0x1ddcdc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1e8440; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x1ec4ec; ABI effects unresolved */
    /* cmp w28, w24 */
    /* b.hs #0x1ddcdc */
    /* and x25, x21, #0xfffffffffffffff8 */
    /* and x26, x21, #0x7ffffffffffffff8 */
    /* dup v2.4s, w21 */
    /* str q2, [sp] */
    /* branch b #0x1ddd4c */
    /* add w27, w28, w21 */
    /* mov x28, x27 */
    /* cmp w27, w24 */
    /* b.hs #0x1ddcdc */
    /* ldr x8, [x20, #0x18] */
    /* add x1, x8, w28, uxtw #2 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1e809c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cmp w0, w8 */
    /* b.ne #0x1ddd3c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x21, #0xb */
    /* b.hi #0x1dddc8 */
    /* mov x10, #0 */
    /* mov x27, x28 */
    /* ldr w11, [x8, w27, uxtw #2] */
    /* str w11, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add w27, w27, #1 */
    /* cmp x21, x10 */
    /* b.ne #0x1ddd88 */
    /* mov w1, w0 */
    /* add x0, x19, #0x18 */
    /* add x2, sp, #0x28 */
    /* call #0x1dd848; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x21, #8 */
    /* ldr q2, [sp] */
    /* b.hs #0x1dde28 */
    /* mov x9, #0 */
    /* branch b #0x1dde58 */
    /* mov x10, #0 */
    /* cmn w28, w22 */
    /* b.hs #0x1ddd84 */
    /* lsr x11, x22, #0x20 */
    /* cbnz x11, #0x1ddd84 */
    /* mov w10, w28 */
    /* add x10, x8, x10, lsl #2 */
    /* sub x10, x9, x10 */
    /* cmp x10, #0x20 */
    /* b.lo #0x1ddd80 */
    /* add w27, w28, w26 */
    /* add x10, x9, #0x10 */
    /* mov x11, x25 */
    /* add x12, x8, w28, uxtw #2 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add w28, w28, #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x1dddfc */
    /* mov x10, x26 */
    /* cmp x21, x26 */
    /* b.ne #0x1ddd88 */
    /* branch b #0x1ddda0 */
    /* add x9, x8, #0x10 */
    /* mov x10, x25 */
    /* ldp q0, q1, [x9, #-0x10] */
    /* add v0.4s, v0.4s, v2.4s */
    /* add v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x1dde30 */
    /* mov x9, x26 */
    /* cmp x21, x26 */
    /* b.eq #0x1ddd40 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* add w10, w10, w21 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x1dde58 */
    /* branch b #0x1ddd40 */
    /* mov x0, x19 */
    /* call #0x1e3514; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
