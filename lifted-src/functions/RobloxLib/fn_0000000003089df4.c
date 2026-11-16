/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3089df4 start_va=0x3089df4 image_relative=0x3089df4 bytes=352 */
void function_3089df4__at_3089df4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x3089ea8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldp q0, q1, [x8] */
    /* ldr x9, [x8, #0x20] */
    /* stp q0, q1, [x3] */
    /* stp x9, xzr, [x3, #0x20] */
    /* stp xzr, xzr, [x3, #0x30] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [x3, #0x28] */
    /* ldr x9, [x8, #0x38] */
    /* str x9, [x3, #0x38] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x38] */
    /* ldr x9, [x8, #0x40] */
    /* ldrb w10, [x8, #0x48] */
    /* strb w10, [x3, #0x48] */
    /* str x9, [x3, #0x40] */
    /* add x8, x8, #0x50 */
    /* add x3, x3, #0x50 */
    /* cmp x8, x19 */
    /* b.ne #0x3089e30 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x3089eb0 */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x3089ea0 */
    /* str x0, [x20, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x50 */
    /* branch b #0x3089e88 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x3075d38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #8] */
    /* call #0x3089efc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3089eec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.eq #0x3089f50 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x9, x8, #0x50 */
    /* str x9, [x20, #0x10] */
    /* ldur x0, [x8, #-0x28] */
    /* cbz x0, #0x3089f3c */
    /* stur x0, [x8, #-0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* branch b #0x3089f40 */
    /* mov x8, x9 */
    /* cmp x8, x19 */
    /* b.ne #0x3089f1c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
