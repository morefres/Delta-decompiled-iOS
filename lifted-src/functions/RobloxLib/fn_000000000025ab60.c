/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ab60 start_va=0x25ab60 image_relative=0x25ab60 bytes=388 */
void function_25ab60__at_25ab60(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w8, #9 */
    /* stur w8, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x28] */
    /* str w8, [sp, #0x30] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #1 */
    /* b.gt #0x25abb8 */
    /* cbz w9, #0x25ac3c */
    /* cmp w9, #1 */
    /* b.ne #0x25ac50 */
    /* add x8, x20, #0x118 */
    /* branch b #0x25ac48 */
    /* cmp w9, #2 */
    /* b.eq #0x25ac44 */
    /* cmp w9, #4 */
    /* b.ne #0x25ac50 */
    /* ldur q0, [x20, #0xe8] */
    /* stur q0, [x29, #-0x30] */
    /* ldur q0, [x20, #0xf8] */
    /* str q0, [sp, #0x30] */
    /* ldr w9, [sp, #0x30] */
    /* cmp w9, #6 */
    /* b.ne #0x25ac50 */
    /* ldr s0, [x8, #0xa8] */
    /* ldr d1, [x8, #0xa0] */
    /* str d1, [sp, #0x20] */
    /* str s0, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x46bf828; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* mov x0, x20 */
    /* call #0x2580dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x20, #0x1d8] */
    /* mov v0.s[1], v1.s[0] */
    /* fcmeq v1.2s, v0.2s, #0.0 */
    /* ldp q3, q2, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fdiv v0.2s, v2.2s, v0.2s */
    /* bic v0.8b, v0.8b, v1.8b */
    /* str d0, [x9, x8, lsl #3] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x258420; ABI effects unresolved */
    /* branch b #0x25ac50 */
    /* add x8, x20, #0x108 */
    /* branch b #0x25ac48 */
    /* add x8, x20, #0x128 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x30] */
    /* ldur w8, [x29, #-0x30] */
    /* cbz w8, #0x25ac8c */
    /* cmp w8, #4 */
    /* b.ne #0x25acd0 */
    /* ldr x0, [x21] */
    /* call #0x23cd67c; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x46bf828; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* ldr x9, [x20, #0x1d8] */
    /* add x8, x9, x8, lsl #3 */
    /* stp s0, s1, [x8] */
    /* branch b #0x25acc4 */
    /* ldr x8, [x21] */
    /* ldr w11, [x8, #0xb0] */
    /* ldur x10, [x29, #-0x28] */
    /* ldr x8, [x20, #0x1a8] */
    /* lsr x9, x10, #6 */
    /* mov w12, #1 */
    /* lsl x10, x12, x10 */
    /* cbz w11, #0x25acb8 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* bic x10, x11, x10 */
    /* branch b #0x25acc0 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* orr x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x258420; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
