/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43df624 start_va=0x43df624 image_relative=0x43df624 bytes=420 */
void function_43df624__at_43df624(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stur wzr, [x29, #-0x34] */
    /* sub x0, x29, #0x60 */
    /* call #0x43b9b1c; ABI effects unresolved */
    /* ldr x20, [x21, #0x10] */
    /* ldr w8, [x19, #0x90] */
    /* ldr w9, [x21, #0x20] */
    /* cmp w8, w9 */
    /* b.ne #0x43df680 */
    /* cmp w23, #5 */
    /* b.ne #0x43df688 */
    /* cbz x22, #0x43df6bc */
    /* mov w8, #7 */
    /* branch b #0x43df68c */
    /* mov w8, #0x12 */
    /* branch b #0x43df68c */
    /* mov w8, #0x13 */
    /* stur w8, [x29, #-0x34] */
    /* ldur x1, [x29, #-0x50] */
    /* cbz x1, #0x43df6a0 */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldur w0, [x29, #-0x34] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x22, x19, #0x98 */
    /* ldr w8, [x22] */
    /* cbz w8, #0x43df6e4 */
    /* ldr w8, [x19, #0xa0] */
    /* cbz w8, #0x43df6e4 */
    /* ldr x8, [x19, #0x128] */
    /* ldrb w8, [x8, #8] */
    /* tbnz w8, #0, #0x43df73c */
    /* mov w8, #6 */
    /* branch b #0x43df68c */
    /* mov w23, #0 */
    /* ldr x8, [x19, #0x128] */
    /* ldrb w8, [x8, #8] */
    /* tbz w8, #0, #0x43df700 */
    /* ldr x1, [x19, #0xa8] */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0x60] */
    /* stp q0, q1, [x22] */
    /* ldur x8, [x29, #-0x40] */
    /* ldur x9, [x29, #-0x50] */
    /* str x8, [x22, #0x20] */
    /* ldp w10, w8, [x19, #0xc0] */
    /* add w8, w8, w23 */
    /* sub w10, w10, w23 */
    /* stp w10, w8, [x19, #0xc0] */
    /* cbz x9, #0x43df6a0 */
    /* ldr x8, [x19, #0x128] */
    /* ldr w9, [x8, #8] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* branch b #0x43df6a0 */
    /* sub x24, x29, #0x60 */
    /* sub x0, x29, #0x60 */
    /* call #0x43b9b30; ABI effects unresolved */
    /* ldr w23, [x21, #0x80] */
    /* ldp w8, w9, [x19, #0x98] */
    /* add w3, w8, w23, lsl #1 */
    /* add w8, w9, w23, lsl #1 */
    /* stp w3, w8, [x29, #-0x60] */
    /* mov w9, #2 */
    /* sturb w9, [x29, #-0x46] */
    /* stur w8, [x29, #-0x58] */
    /* mov w9, #0xff */
    /* sturh w9, [x29, #-0x48] */
    /* sxtw x1, w8 */
    /* sub x5, x29, #0x34 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* ldur w8, [x29, #-0x34] */
    /* cbnz w8, #0x43df690 */
    /* stp x24, x22, [sp, #8] */
    /* mov w8, #8 */
    /* ldr w9, [x21, #0x80] */
    /* str w8, [sp, #0x18] */
    /* str w9, [sp, #0x68] */
    /* ldrh w8, [x21, #0x84] */
    /* strh w8, [sp, #0x6c] */
    /* ldp x0, x8, [x21, #0x68] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x34] */
    /* cbnz w0, #0x43df690 */
    /* branch b #0x43df6e8 */
}
