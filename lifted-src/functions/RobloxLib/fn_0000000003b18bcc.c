/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b18bcc start_va=0x3b18bcc image_relative=0x3b18bcc bytes=568 */
void function_3b18bcc__at_3b18bcc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x15089ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x3b18d8c */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x3b18cc0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr w10, [x9] */
    /* str w10, [x8] */
    /* ldur q0, [x9, #8] */
    /* ldr w10, [x9, #0x18] */
    /* str w10, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldp q0, q1, [x9, #0x60] */
    /* ldp q3, q2, [x9, #0x40] */
    /* stp q0, q1, [x8, #0x60] */
    /* stp q3, q2, [x8, #0x40] */
    /* ldp q1, q0, [x9, #0x90] */
    /* ldr x10, [x9, #0xb0] */
    /* ldr q2, [x9, #0x80] */
    /* str x10, [x8, #0xb0] */
    /* stp q1, q0, [x8, #0x90] */
    /* str q2, [x8, #0x80] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x10, [x9, #0xb8] */
    /* str xzr, [x9, #0xb8] */
    /* str x10, [x8, #0xb8] */
    /* ldr x9, [x9, #0xc0] */
    /* str x9, [x8, #0xc0] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr x0, [x8, #0xb8] */
    /* str xzr, [x8, #0xb8] */
    /* cbz x0, #0x3b18ca8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0xc8 */
    /* cmp x23, x8 */
    /* b.lo #0x3b18c20 */
    /* branch b #0x3b18d8c */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x3b18d8c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x3b18d78 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr w10, [x9] */
    /* str w10, [x8] */
    /* ldur q0, [x9, #8] */
    /* ldr w10, [x9, #0x18] */
    /* str w10, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldp q0, q1, [x9, #0x60] */
    /* ldp q3, q2, [x9, #0x40] */
    /* stp q0, q1, [x8, #0x60] */
    /* stp q3, q2, [x8, #0x40] */
    /* ldp q1, q0, [x9, #0x90] */
    /* ldr x10, [x9, #0xb0] */
    /* ldr q2, [x9, #0x80] */
    /* str x10, [x8, #0xb0] */
    /* stp q1, q0, [x8, #0x90] */
    /* str q2, [x8, #0x80] */
    /* ldp q0, q1, [x9, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x10, [x9, #0xb8] */
    /* str xzr, [x9, #0xb8] */
    /* str x10, [x8, #0xb8] */
    /* ldr x9, [x9, #0xc0] */
    /* str x9, [x8, #0xc0] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr x0, [x8, #0xb8] */
    /* str xzr, [x8, #0xb8] */
    /* cbz x0, #0x3b18d78 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0xc8 */
    /* cmp x23, x8 */
    /* b.lo #0x3b18cdc */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0xc8 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x3b18ddc */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x3b1846c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3b18e04 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x3b18430; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
