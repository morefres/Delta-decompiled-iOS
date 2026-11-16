/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c2a168 start_va=0xc2a168 image_relative=0xc2a168 bytes=204 */
void function_c2a168__at_c2a168(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x625a000 */
    /* add x23, x23, #0x688 */
    /* ldr x8, [x23] */
    /* str x8, [x0] */
    /* ldrh w8, [x23, #8] */
    /* strh w8, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* add x1, x23, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x23, #0x64] */
    /* ldur q1, [x23, #0x58] */
    /* ldur q2, [x23, #0x48] */
    /* stur q2, [x19, #0x48] */
    /* stur q1, [x19, #0x58] */
    /* stur q0, [x19, #0x64] */
    /* mov x0, x22 */
    /* call #0x41f9754; ABI effects unresolved */
    /* strb w21, [x19] */
    /* tbz x20, #0x20, #0xc2a20c */
    /* str w20, [x19, #0x28] */
    /* lsl x8, x0, #6 */
    /* add x8, x8, w20, sxtw */
    /* add x8, x8, x0, lsr #2 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* add x8, x8, x9 */
    /* eor x0, x8, x0 */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [x19, #0x68] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x70] */
    /* stp x0, xzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
