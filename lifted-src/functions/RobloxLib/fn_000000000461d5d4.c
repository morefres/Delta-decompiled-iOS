/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461d5d4 start_va=0x461d5d4 image_relative=0x461d5d4 bytes=652 */
void function_461d5d4__at_461d5d4(void) {
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
    /* cbz w8, #0x461d608 */
    /* mov x21, x1 */
    /* branch b #0x461d624 */
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
    /* b.ne #0x461d6f0 */
    /* cmp w8, #6 */
    /* b.hi #0x461d6c0 */
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
    /* cbz x9, #0x461d6d0 */
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
    /* b.ne #0x461d688 */
    /* ldrb w8, [x21, #0xa] */
    /* branch b #0x461d6d4 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x461d8d8; ABI effects unresolved */
    /* branch b #0x461d6f0 */
    /* mov w8, #0 */
    /* strb w8, [x22, #0xa] */
    /* strb wzr, [x21, #0xa] */
    /* add x1, x19, #8 */
    /* mov x0, x21 */
    /* call #0x461cd0c; ABI effects unresolved */
    /* str x22, [x19, #0x10] */
    /* str x22, [x19] */
    /* ldr x8, [sp] */
    /* ldr w10, [sp, #8] */
    /* and x9, x10, #0xff */
    /* ldrb w11, [x8, #0xa] */
    /* cmp w11, w10, uxtb */
    /* mov x10, x9 */
    /* b.ls #0x461d75c */
    /* sub w10, w11, w9 */
    /* sxtw x12, w10 */
    /* mov w10, w9 */
    /* tst x12, #0x7ffffffffffffff */
    /* b.eq #0x461d75c */
    /* add x12, x8, x11, lsl #5 */
    /* add x12, x12, #0x18 */
    /* lsl x13, x10, #5 */
    /* sub x11, x13, x11, lsl #5 */
    /* ldur w13, [x12, #-0x28] */
    /* stur w13, [x12, #-8] */
    /* ldur q0, [x12, #-0x20] */
    /* str q0, [x12] */
    /* ldur x13, [x12, #-0x10] */
    /* str x13, [x12, #0x10] */
    /* stp xzr, xzr, [x12, #-0x20] */
    /* stur xzr, [x12, #-0x10] */
    /* sub x12, x12, #0x20 */
    /* adds x11, x11, #0x20 */
    /* b.ne #0x461d730 */
    /* add x10, x8, x10, lsl #5 */
    /* ldr w11, [x20] */
    /* str w11, [x10, #0x10] */
    /* ldur q0, [x20, #8] */
    /* ldr x11, [x20, #0x18] */
    /* str x11, [x10, #0x28] */
    /* stur q0, [x10, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldrb w10, [x8, #0xa] */
    /* add w10, w10, #1 */
    /* strb w10, [x8, #0xa] */
    /* ldrb w11, [x8, #0xb] */
    /* cbnz w11, #0x461d7c8 */
    /* add w9, w9, #1 */
    /* cmp w9, w10, uxtb */
    /* b.hs #0x461d7c8 */
    /* add x8, x8, #0xf0 */
    /* sub w11, w10, #1 */
    /* and x12, x11, #0xff */
    /* ldr x12, [x8, x12, lsl #3] */
    /* and x13, x10, #0xff */
    /* str x12, [x8, x13, lsl #3] */
    /* strb w10, [x12, #8] */
    /* cmp w9, w11, uxtb */
    /* mov x10, x11 */
    /* b.lo #0x461d7a4 */
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
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w19, [x0, #0xa] */
    /* cbz x19, #0x461d848 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, #0 */
    /* add x23, x0, #0x10 */
    /* add x8, x19, x22 */
    /* lsr x24, x8, #1 */
    /* add x1, x23, x24, lsl #5 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x461d860; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, x19, x24, ne */
    /* csinc x22, x22, x24, eq */
    /* cmp x22, x19 */
    /* b.ne #0x461d81c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
