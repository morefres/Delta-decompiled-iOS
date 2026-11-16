/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ccaa4 start_va=0x2ccaa4 image_relative=0x2ccaa4 bytes=480 */
void function_2ccaa4__at_2ccaa4(void) {
    /* cbz x1, #0x2ccaf4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1] */
    /* call #0x2ccaa4; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x2ccaa4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x2ccae4 */
    /* add x0, x19, #0x28 */
    /* call #0x18c1d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x58] */
    /* ldrb w9, [x1, #0x58] */
    /* cmp w8, w9 */
    /* b.ne #0x2ccb48 */
    /* cbz w8, #0x2ccb84 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ccb90; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* ldur q2, [x20, #0x48] */
    /* stur q2, [x19, #0x48] */
    /* stur q1, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* branch b #0x2ccb84 */
    /* mov x0, x19 */
    /* cbz w8, #0x2ccb5c */
    /* call #0x18c1d0; ABI effects unresolved */
    /* strb wzr, [x19, #0x58] */
    /* branch b #0x2ccb84 */
    /* mov x1, x20 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* ldur q2, [x20, #0x48] */
    /* stur q2, [x19, #0x48] */
    /* stur q1, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2ccc30; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str xzr, [x19] */
    /* ldr x0, [x20] */
    /* str x8, [x20] */
    /* cbz x0, #0x2ccbc0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10]! */
    /* ldur x10, [x19, #-8] */
    /* mov x8, x20 */
    /* str x9, [x8, #0x10]! */
    /* stur x10, [x8, #-8] */
    /* stur xzr, [x19, #-8] */
    /* ldr x10, [x19, #8] */
    /* str x10, [x8, #8] */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [x8, #0x10] */
    /* cbz x10, #0x2ccc24 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x20, #8] */
    /* sub x11, x10, #1 */
    /* tst x10, x11 */
    /* b.ne #0x2ccc08 */
    /* and x9, x11, x9 */
    /* branch b #0x2ccc18 */
    /* cmp x9, x10 */
    /* b.lo #0x2ccc18 */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* ldr x10, [x20] */
    /* str x8, [x10, x9, lsl #3] */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2ccc80 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x10] */
    /* call #0x18c208; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2ccc74 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* str xzr, [x10, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2ccc60 */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
