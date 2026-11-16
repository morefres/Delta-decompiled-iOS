/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461e380 start_va=0x461e380 image_relative=0x461e380 bytes=468 */
void function_461e380__at_461e380(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* ldrb w8, [x1, #0xb] */
    /* cbz w8, #0x461e3b4 */
    /* mov x21, x1 */
    /* branch b #0x461e3d0 */
    /* mov x0, sp */
    /* call #0x45fa210; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr w8, [sp, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* ldrb w8, [x21, #0xb] */
    /* cmp w8, #0 */
    /* mov w9, #6 */
    /* csel w8, w9, w8, eq */
    /* ldrb w9, [x21, #0xa] */
    /* cmp w9, w8 */
    /* b.ne #0x461e474 */
    /* cmp w8, #5 */
    /* b.hi #0x461e468 */
    /* ubfiz w8, w8, #1, #7 */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w23, w8, w9, lo */
    /* mov w8, #0x28 */
    /* mov w9, #0x13 */
    /* madd w8, w23, w8, w9 */
    /* and x0, x8, #0x1f0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x0] */
    /* strh wzr, [x0, #8] */
    /* strb wzr, [x0, #0xa] */
    /* strb w23, [x0, #0xb] */
    /* str x0, [sp] */
    /* ldrb w1, [x21, #0xa] */
    /* add x5, x19, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x461e940; ABI effects unresolved */
    /* ldrb w8, [x21, #0xa] */
    /* strb w8, [x22, #0xa] */
    /* strb wzr, [x21, #0xa] */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* call #0x461e9c8; ABI effects unresolved */
    /* str x22, [x19, #0x10] */
    /* str x22, [x19] */
    /* branch b #0x461e474 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x461e6ec; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr w9, [sp, #8] */
    /* and x23, x9, #0xff */
    /* ldrb w8, [x21, #0xa] */
    /* cmp w8, w9, uxtb */
    /* mov x22, x23 */
    /* b.ls #0x461e4b4 */
    /* sub w8, w8, w23 */
    /* sxtw x1, w8 */
    /* add w2, w23, #1 */
    /* mov w22, w23 */
    /* add x5, x19, #8 */
    /* mov x0, x21 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x461f074; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x8, w22, w8, x21 */
    /* ldr w9, [x20] */
    /* str w9, [x8, #0x10] */
    /* ldur q0, [x20, #8] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr w9, [x20, #0x20] */
    /* str w9, [x8, #0x30] */
    /* ldrb w8, [x21, #0xa] */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0xa] */
    /* ldrb w9, [x21, #0xb] */
    /* cbnz w9, #0x461e52c */
    /* add w9, w23, #1 */
    /* cmp w9, w8, uxtb */
    /* b.hs #0x461e52c */
    /* add x10, x21, #0x100 */
    /* sub w11, w8, #1 */
    /* and x12, x11, #0xff */
    /* ldr x12, [x10, x12, lsl #3] */
    /* and x13, x8, #0xff */
    /* str x12, [x10, x13, lsl #3] */
    /* strb w8, [x12, #8] */
    /* cmp w9, w11, uxtb */
    /* mov x8, x11 */
    /* b.lo #0x461e508 */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldp x0, x1, [sp] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
