/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ffc4d8 start_va=0x2ffc4d8 image_relative=0x2ffc4d8 bytes=500 */
void function_2ffc4d8__at_2ffc4d8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x24885c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x2ffc64c */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x2ffc5a8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, x21 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x24, #0x10] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #0x28] */
    /* ldur q2, [x8, #0x38] */
    /* ldur q3, [x8, #0x44] */
    /* stur q3, [x24, #0x44] */
    /* stur q2, [x24, #0x38] */
    /* stur q1, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2ffc58c */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x24, x24, #0x58 */
    /* add x22, x22, #0x58 */
    /* cmp x23, x8 */
    /* b.lo #0x2ffc534 */
    /* branch b #0x2ffc64c */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x2ffc64c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* mov x25, x21 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x2ffc634 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldr q0, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x25, #0x10] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldur q0, [x8, #0x18] */
    /* ldur q1, [x8, #0x28] */
    /* ldur q2, [x8, #0x38] */
    /* ldur q3, [x8, #0x44] */
    /* stur q3, [x25, #0x44] */
    /* stur q2, [x25, #0x38] */
    /* stur q1, [x25, #0x28] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2ffc634 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x25, x25, #0x58 */
    /* add x22, x22, #0x58 */
    /* cmp x23, x8 */
    /* b.lo #0x2ffc5c8 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x58 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x2ffc6a0 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x2ffac70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x2ffc6cc */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x2fe9fcc; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
