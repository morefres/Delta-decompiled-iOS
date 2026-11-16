/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_901704 start_va=0x901704 image_relative=0x901704 bytes=264 */
void function_901704__at_901704(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x901c80; ABI effects unresolved */
    /* mov x21, x1 */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x1477d4; ABI effects unresolved */
    /* cmp x21, x1 */
    /* b.eq #0x901768 */
    /* mov x20, x1 */
    /* add x0, x21, #8 */
    /* call #0x1492cc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x8c09f4; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cmp x21, x20 */
    /* b.ne #0x90174c */
    /* str xzr, [x19, #0x28] */
    /* ldp x8, x9, [x19, #8] */
    /* neg x10, x8 */
    /* bic x11, x10, x9 */
    /* orr x10, x10, x9 */
    /* sub x12, x9, x8 */
    /* sub x10, x12, x10 */
    /* add x9, x8, x9 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, x10, lsl #1 */
    /* cmp x9, #0x11 */
    /* b.lo #0x9017bc */
    /* ldr x0, [x8] */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x4e14; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldr x9, [x19, #0x10] */
    /* branch b #0x901770 */
    /* cmp x9, #8 */
    /* mov w8, #0x20 */
    /* mov w10, #0x30 */
    /* csel x8, x10, x8, eq */
    /* cmp x9, #0x10 */
    /* mov w9, #0x40 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0xe90000 */
    /* add x9, x9, #0x168 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w8, #0x20 */
    /* branch b #0x9017f4 */
    /* mov w8, #0x40 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
