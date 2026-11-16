/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_befe60 start_va=0xbefe60 image_relative=0xbefe60 bytes=380 */
void function_befe60__at_befe60(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x908 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6253000 */
    /* tbz w9, #0, #0xbeff48 */
    /* ldr x1, [x8, #0x900] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x22, #0x1c, lsl #12 */
    /* add x9, x9, #0x1c */
    /* mov w10, w21 */
    /* mov w11, w20 */
    /* mov x12, #0 */
    /* mov x13, x19 */
    /* add x14, x9, x12 */
    /* ldp q0, q1, [x14] */
    /* ldp q2, q3, [x14, #0x20] */
    /* stp q2, q3, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* add x13, x13, x10 */
    /* add x12, x12, #0x40 */
    /* cmp x12, #0x800 */
    /* b.ne #0xbefef0 */
    /* add x19, x19, x11 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x800 */
    /* cmp x8, #0x10 */
    /* b.ne #0xbefee8 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x908 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* cbz w0, #0xbefe9c */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x60, lsl #12 */
    /* add x8, x8, #0xeaa */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0x612 */
    /* add x9, x9, #0x65, lsl #12 */
    /* add x9, x9, #0xf94 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x60, lsl #12 */
    /* sub x0, x8, #0xeaa */
    /* sub x8, x9, #0x65, lsl #12 */
    /* sub x1, x8, #0xf94 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x6253000 */
    /* str x0, [x23, #0x900] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x908 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0xbefe9c */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x908 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
