/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3201014 start_va=0x3201014 image_relative=0x3201014 bytes=688 */
void function_3201014__at_3201014(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3200788; ABI effects unresolved */
    /* cbz w0, #0x32011bc */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x32011bc */
    /* ldrb w8, [x19, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x32011bc */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x20, #0x646c000 */
    /* add x20, x20, #0x918 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* add x0, sp, #0x40 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x32011b4 */
    /* adrp x21, #0x646c000 */
    /* add x21, x21, #0x930 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* add x0, sp, #0x40 */
    /* call #0x47fd628; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* sturb w1, [x29, #-0x28] */
    /* sub x0, x29, #0x30 */
    /* call #0x47fc264; ABI effects unresolved */
    /* tbz w0, #0, #0x32011b4 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* add x0, sp, #0x40 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* add x0, sp, #0x40 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x19, #0x10 */
    /* stur x22, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x320119c */
    /* ldrb w8, [x19, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x320119c */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x38 */
    /* call #0x4dddc; ABI effects unresolved */
    /* tbz w0, #0, #0x32011d0 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x32011b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* strb wzr, [x19, #0x51] */
    /* sub x0, x29, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x258] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3201228 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3201228 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x260] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0x694 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x320124c */
    /* add x0, x19, #0x18 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov x2, x0 */
    /* sub x1, x21, x20 */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3200e30; ABI effects unresolved */
    /* branch b #0x32011a4 */
    /* branch b #0x320128c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x320128c */
    /* branch b #0x320128c */
    /* branch b #0x320128c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x32012b4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32012b4 */
    /* branch b #0x32012b0 */
    /* branch b #0x32012b0 */
    /* branch b #0x32012b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
