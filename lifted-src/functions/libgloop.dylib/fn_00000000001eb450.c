/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1eb450 start_va=0x1eb450 image_relative=0x1eb450 bytes=832 */
void function_1eb450__at_1eb450(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x1, #8] */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, lo */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* add x22, sp, #0x60 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x0, x0, #0x30 */
    /* add x1, x22, #0x30 */
    /* add x2, x20, #0x30 */
    /* call #0x1dda70; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, x22, #0x30 */
    /* call #0x1e7a58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1e8058; ABI effects unresolved */
    /* cbz w0, #0x1eb4f0 */
    /* mov x0, x20 */
    /* call #0x1e8058; ABI effects unresolved */
    /* cbz w0, #0x1eb4f0 */
    /* add x0, sp, #0x60 */
    /* call #0x1ee728; ABI effects unresolved */
    /* branch b #0x1eb50c */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x1eb50c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x1e8440; ABI effects unresolved */
    /* cmp w21, #3 */
    /* b.lo #0x1eb700 */
    /* mov x23, #0 */
    /* mov w8, w21 */
    /* str x8, [sp, #8] */
    /* mov x26, #-2 */
    /* mov w21, #2 */
    /* branch b #0x1eb540 */
    /* add x21, x21, #1 */
    /* sub x26, x26, #1 */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.eq #0x1eb700 */
    /* add x23, x23, #1 */
    /* sub x27, x21, #1 */
    /* ldr x8, [x20] */
    /* ldr w28, [x8, x27, lsl #2] */
    /* ldr w22, [x8, x21, lsl #2] */
    /* cmp w22, w28 */
    /* b.eq #0x1eb52c */
    /* ldr x8, [x19] */
    /* ldr w24, [x8, x27, lsl #2] */
    /* add x0, sp, #0x48 */
    /* mov x1, x21 */
    /* call #0x1ec4ec; ABI effects unresolved */
    /* cmp w22, w28 */
    /* b.hs #0x1eb52c */
    /* and x9, x21, #0xfffffffffffffff8 */
    /* and x8, x21, #0x7ffffffffffffff8 */
    /* stp x8, x9, [sp, #0x28] */
    /* dup v0.4s, w21 */
    /* str q0, [sp, #0x10] */
    /* branch b #0x1eb59c */
    /* add w22, w22, w21 */
    /* cmp w22, w28 */
    /* b.hs #0x1eb52c */
    /* ubfiz x25, x22, #2, #0x20 */
    /* ldr x8, [x20, #0x18] */
    /* add x1, x8, x25 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x1e809c; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.hs #0x1eb590 */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* call #0x1e8440; ABI effects unresolved */
    /* mov w8, w22 */
    /* ldr x9, [x20, #0x18] */
    /* add x1, x9, x8, lsl #2 */
    /* add x0, sp, #0x60 */
    /* mov x2, x21 */
    /* call #0x1e809c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w8, [x8, x27, lsl #2] */
    /* cmp w0, w8 */
    /* b.ne #0x1eb590 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x21, #7 */
    /* b.hi #0x1eb64c */
    /* mov x10, #0 */
    /* add x9, x9, x10, lsl #2 */
    /* add w11, w22, w10 */
    /* add x10, x26, x10 */
    /* ldr w12, [x8, w11, uxtw #2] */
    /* str w12, [x9], #4 */
    /* add w11, w11, #1 */
    /* adds x10, x10, #1 */
    /* b.lo #0x1eb610 */
    /* mov w1, w0 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x18 */
    /* add x2, sp, #0x48 */
    /* call #0x1dd848; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x21, #8 */
    /* b.hs #0x1eb6ac */
    /* mov x9, #0 */
    /* branch b #0x1eb6e4 */
    /* mov x10, #0 */
    /* cmn w22, w23 */
    /* b.hs #0x1eb604 */
    /* lsr x11, x23, #0x20 */
    /* cbnz x11, #0x1eb604 */
    /* add x10, x25, x8 */
    /* sub x10, x9, x10 */
    /* cmp x10, #0x20 */
    /* b.lo #0x1eb600 */
    /* add x10, x9, #0x10 */
    /* mov x11, x22 */
    /* ldr x12, [sp, #0x30] */
    /* add x13, x8, w11, uxtw #2 */
    /* ldp q0, q1, [x13] */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add w11, w11, #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x1eb67c */
    /* ldr x11, [sp, #0x28] */
    /* mov x10, x11 */
    /* cmp x21, x11 */
    /* b.ne #0x1eb604 */
    /* branch b #0x1eb624 */
    /* add x9, x8, #0x10 */
    /* ldr x10, [sp, #0x30] */
    /* ldr q2, [sp, #0x10] */
    /* ldp q0, q1, [x9, #-0x10] */
    /* add v0.4s, v0.4s, v2.4s */
    /* add v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x9, x9, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x1eb6b8 */
    /* ldr x10, [sp, #0x28] */
    /* mov x9, x10 */
    /* cmp x21, x10 */
    /* b.eq #0x1eb590 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* add w10, w10, w21 */
    /* str w10, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x1eb6e4 */
    /* branch b #0x1eb590 */
    /* add x20, sp, #0x60 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1e7a58; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0x1e7a58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1e3514; ABI effects unresolved */
    /* add x19, sp, #0x60 */
    /* add x0, sp, #0x48 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x1eb774 */
    /* branch b #0x1eb774 */
    /* branch b #0x1eb774 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1e9c44; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1ecd78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
