/* Evidence-based generated lift; not original source. */
/* Reaper::function_6078 start_va=0x6078 image_relative=0x6078 bytes=232 */
void function_6078__at_6078(void) {
    /* orr x29, x29, #0x1000000000000000 */
    /* sub sp, sp, #0x30 */
    /* stp x21, x19, [sp, #8] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* str x2, [sp] */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x66e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x8, #0x6000 */
    /* add x8, x8, #0x160 */
    /* stp x8, x21, [x0, #0x38] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* ldr x3, [sp] */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x5e34; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.eq #0x60f0 */
    /* cmp x0, #2 */
    /* b.eq #0x6150 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x19, #0x20] */
    /* tst w8, #0x1000000 */
    /* mov w9, #0xd0 */
    /* mov w10, #0xc0 */
    /* csel x9, x10, x9, eq */
    /* add x9, x19, x9 */
    /* lsr x8, x8, #0x17 */
    /* and x8, x8, #8 */
    /* add x8, x9, x8 */
    /* ldr x2, [x8, #8] */
    /* ldur x9, [x2, #-8] */
    /* ldrb w10, [x9, #0x50] */
    /* add x8, x8, x10 */
    /* add x8, x8, #0x18 */
    /* ldr x9, [x9, #0x10] */
    /* bic x1, x8, x10 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x21, x19, [sp, #8] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch br x0 */
    /* adrp x1, #0x7000 */
    /* add x1, x1, #0x811 */
    /* mov w0, #0 */
    /* call #0x66d8; ABI effects unresolved */
}
