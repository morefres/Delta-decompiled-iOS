/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_145d518 start_va=0x145d518 image_relative=0x145d518 bytes=336 */
void function_145d518__at_145d518(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* mov w9, #0x3c */
    /* umaddl x8, w2, w9, x8 */
    /* ldp q2, q0, [x8, #0x10] */
    /* ldur q1, [x8, #0x2c] */
    /* ldr q3, [x8] */
    /* stur q1, [sp, #0x6c] */
    /* stp q2, q0, [sp, #0x50] */
    /* str q3, [sp, #0x40] */
    /* ldr w8, [sp, #0x40] */
    /* ldr x9, [x1] */
    /* add x23, x9, x8 */
    /* cbz x9, #0x145d580 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x145d584 */
    /* mov x0, #0 */
    /* stp x23, x0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* cbz x0, #0x145d5d8 */
    /* mov x8, x0 */
    /* ldrh w0, [x0, #0x20] */
    /* tbnz w20, #0, #0x145d650 */
    /* ldrb w9, [x8, #0x5e] */
    /* tbnz w9, #0, #0x145d650 */
    /* ldr s0, [sp, #0x48] */
    /* stur s0, [x8, #0x2a] */
    /* ldur q0, [sp, #0x6c] */
    /* ldur q1, [sp, #0x4c] */
    /* stur q1, [x8, #0x2e] */
    /* ldur q1, [sp, #0x5c] */
    /* stur q1, [x8, #0x3e] */
    /* stur q0, [x8, #0x4e] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x5e] */
    /* branch b #0x145d650 */
    /* ldrh w2, [sp, #0x44] */
    /* mov w8, #0xfffd */
    /* cmp w2, w8 */
    /* b.hi #0x145d604 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x145d518; ABI effects unresolved */
    /* strh w0, [sp, #0x44] */
    /* strh w0, [sp, #0x46] */
    /* str wzr, [sp, #0x40] */
    /* ldr x8, [x19, #0x18] */
    /* strh w8, [sp, #0x2e] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x20] */
    /* eor w8, w20, #1 */
    /* strb w8, [sp, #7] */
    /* add x8, sp, #0x2e */
    /* add x9, sp, #0x40 */
    /* stp x8, x9, [sp, #8] */
    /* add x8, sp, #7 */
    /* str x8, [sp, #0x18] */
    /* adrp x1, #0x4bdd000 */
    /* add x1, x1, #0x500 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0x146209c; ABI effects unresolved */
    /* ldrh w0, [sp, #0x2e] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
}
