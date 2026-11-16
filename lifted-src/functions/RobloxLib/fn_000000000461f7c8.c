/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461f7c8 start_va=0x461f7c8 image_relative=0x461f7c8 bytes=556 */
void function_461f7c8__at_461f7c8(void) {
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
    /* cbz w8, #0x461f7fc */
    /* mov x21, x1 */
    /* branch b #0x461f818 */
    /* mov x0, sp */
    /* call #0x461db28; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldr w8, [sp, #8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* ldrb w8, [x21, #0xb] */
    /* cmp w8, #0 */
    /* mov w9, #7 */
    /* csel w8, w9, w8, eq */
    /* ldrb w9, [x21, #0xa] */
    /* cmp w9, w8 */
    /* b.ne #0x461f8e4 */
    /* cmp w8, #6 */
    /* b.hi #0x461f8b4 */
    /* ubfiz w8, w8, #1, #7 */
    /* cmp w8, #7 */
    /* mov w9, #7 */
    /* csel w23, w8, w9, lo */
    /* mov w8, #0x10 */
    /* orr w0, w8, w23, lsl #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x0] */
    /* strh wzr, [x0, #8] */
    /* strb w23, [x0, #0xb] */
    /* str x0, [sp] */
    /* ldrb w9, [x21, #0xa] */
    /* cbz x9, #0x461f8c4 */
    /* add x8, x21, #0x10 */
    /* add x9, x8, x9, lsl #5 */
    /* add x10, x22, #0x10 */
    /* ldr w11, [x8] */
    /* str w11, [x10] */
    /* ldur q0, [x8, #8] */
    /* ldr x11, [x8, #0x18] */
    /* str x11, [x10, #0x18] */
    /* stur q0, [x10, #8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x461f87c */
    /* ldrb w8, [x21, #0xa] */
    /* branch b #0x461f8c8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x461d8d8; ABI effects unresolved */
    /* branch b #0x461f8e4 */
    /* mov w8, #0 */
    /* strb w8, [x22, #0xa] */
    /* strb wzr, [x21, #0xa] */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* call #0x461cd0c; ABI effects unresolved */
    /* str x22, [x19, #0x10] */
    /* str x22, [x19] */
    /* ldr x21, [sp] */
    /* ldr w8, [sp, #8] */
    /* and x22, x8, #0xff */
    /* ldrb w9, [x21, #0xa] */
    /* cmp w9, w8, uxtb */
    /* mov x8, x22 */
    /* b.ls #0x461f950 */
    /* sub w8, w9, w22 */
    /* sxtw x10, w8 */
    /* mov w8, w22 */
    /* tst x10, #0x7ffffffffffffff */
    /* b.eq #0x461f950 */
    /* add x10, x21, x9, lsl #5 */
    /* add x10, x10, #0x18 */
    /* lsl x11, x8, #5 */
    /* sub x9, x11, x9, lsl #5 */
    /* ldur w11, [x10, #-0x28] */
    /* stur w11, [x10, #-8] */
    /* ldur q0, [x10, #-0x20] */
    /* str q0, [x10] */
    /* ldur x11, [x10, #-0x10] */
    /* str x11, [x10, #0x10] */
    /* stp xzr, xzr, [x10, #-0x20] */
    /* stur xzr, [x10, #-0x10] */
    /* sub x10, x10, #0x20 */
    /* adds x9, x9, #0x20 */
    /* b.ne #0x461f924 */
    /* add x8, x21, x8, lsl #5 */
    /* ldr w9, [x20] */
    /* str w9, [x8, #0x10] */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x461f978 */
    /* ldur q0, [x20, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* branch b #0x461f984 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x21, #0xa] */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0xa] */
    /* ldrb w9, [x21, #0xb] */
    /* cbnz w9, #0x461f9cc */
    /* add w9, w22, #1 */
    /* cmp w9, w8, uxtb */
    /* b.hs #0x461f9cc */
    /* add x10, x21, #0xf0 */
    /* sub w11, w8, #1 */
    /* and x12, x11, #0xff */
    /* ldr x12, [x10, x12, lsl #3] */
    /* and x13, x8, #0xff */
    /* str x12, [x10, x13, lsl #3] */
    /* strb w8, [x12, #8] */
    /* cmp w9, w11, uxtb */
    /* mov x8, x11 */
    /* b.lo #0x461f9a8 */
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
