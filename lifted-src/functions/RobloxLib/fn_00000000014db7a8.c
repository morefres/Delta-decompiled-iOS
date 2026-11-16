/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14db7a8 start_va=0x14db7a8 image_relative=0x14db7a8 bytes=556 */
void function_14db7a8__at_14db7a8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* sub w8, w1, #3 */
    /* cmn w8, #2 */
    /* b.lo #0x14db988 */
    /* ldrb w8, [x19, #0xe3] */
    /* tbnz w8, #0, #0x14db988 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x14d9544; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w23, w8, eq */
    /* ldr x0, [x19, #0x258] */
    /* call #0x14be390; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ne #0x14db840 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14db8b4 */
    /* mov x0, x19 */
    /* call #0x14db5f8; ABI effects unresolved */
    /* str w0, [x19, #0x138] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x14d73cc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x140] */
    /* tbz w8, #0, #0x14db848 */
    /* mov w8, #1 */
    /* branch b #0x14db878 */
    /* mov w0, #0 */
    /* branch b #0x14db988 */
    /* ldrb w8, [x19, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x14db874 */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x14db874 */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #0x40 */
    /* call #0x14db71c; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x14db878 */
    /* mov w8, #0 */
    /* strb w8, [x19, #0x140] */
    /* add x8, x19, #0x108 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [sp, #0x59] */
    /* stur q0, [x8, #0x19] */
    /* ldr w8, [x19, #0x100] */
    /* ldr w9, [x19, #0x104] */
    /* orr w8, w9, w8 */
    /* str w8, [x19, #0x104] */
    /* call #0x38538; ABI effects unresolved */
    /* cbz w0, #0x14db8b4 */
    /* mov x0, x19 */
    /* call #0x14dc788; ABI effects unresolved */
    /* call #0x14f0174; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x14db8cc */
    /* add x8, x19, #0xe4 */
    /* stlrb wzr, [x8] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x14db980 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x14db980 */
    /* ldr x22, [x8, #8] */
    /* str x19, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x14d5e60; ABI effects unresolved */
    /* ldr w0, [x19, #0x100] */
    /* add x8, sp, #0x20 */
    /* call #0x14d5e60; ABI effects unresolved */
    /* and w8, w23, #0xff */
    /* str w8, [sp, #0x1c] */
    /* ldp x9, x8, [x19, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x10, x8, #4 */
    /* add x8, sp, #0x10 */
    /* add x9, sp, #0x1c */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0x887 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x40 */
    /* add x7, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x96 */
    /* call #0x14db9d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14db970 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x14db980 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19, #0x100] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14db9bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14db9bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x14db9cc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
