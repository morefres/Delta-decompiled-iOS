/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4477b34 start_va=0x4477b34 image_relative=0x4477b34 bytes=344 */
void function_4477b34__at_4477b34(void) {
    /* cbz x0, #0x4477c1c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x4479608; ABI effects unresolved */
    /* tbz w0, #0, #0x4477b5c */
    /* mov x0, #0 */
    /* branch b #0x4477c10 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* mov x2, x20 */
    /* call #0x4479a90; ABI effects unresolved */
    /* cbz x0, #0x4477ba8 */
    /* sub x2, x0, x19 */
    /* mov x0, x19 */
    /* mov w1, #0x2e */
    /* call #0x4479a90; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* add x9, x20, x19 */
    /* sub x9, x9, x8 */
    /* cmp x0, #0 */
    /* csinc x8, xzr, x0, eq */
    /* csel x20, x20, x9, eq */
    /* branch b #0x4477bac */
    /* mov x8, #0 */
    /* cmp x8, #0 */
    /* csel x21, x19, x8, eq */
    /* cmp x20, #1 */
    /* b.lt #0x4477c0c */
    /* add x20, x21, x20 */
    /* mov w19, #0x1505 */
    /* ldrsb w0, [x21], #1 */
    /* call #0x4498438; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* add x9, x19, x19, lsl #5 */
    /* eor x19, x9, x8 */
    /* cmp x21, x20 */
    /* b.lo #0x4477bc4 */
    /* mov x8, #0x411 */
    /* movk x8, #0x1041, lsl #16 */
    /* movk x8, #0x4104, lsl #32 */
    /* movk x8, #0x410, lsl #48 */
    /* umulh x8, x19, x8 */
    /* sub x9, x19, x8 */
    /* add x8, x8, x9, lsr #1 */
    /* lsr x8, x8, #5 */
    /* sub x8, x8, x8, lsl #6 */
    /* add x0, x19, x8 */
    /* branch b #0x4477c10 */
    /* mov w0, #0x1a */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w0, #1 */
    /* mov w1, #0x7f8 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4477c78 */
    /* mov w21, #0x3f */
    /* mov x20, x19 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4489838; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4477c58 */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x19, #0x7e0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
