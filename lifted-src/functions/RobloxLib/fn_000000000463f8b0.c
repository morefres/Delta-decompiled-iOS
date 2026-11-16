/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_463f8b0 start_va=0x463f8b0 image_relative=0x463f8b0 bytes=880 */
void function_463f8b0__at_463f8b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x463fa18 */
    /* ldrb w23, [x21] */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x463f908 */
    /* lsr x9, x3, #0x10 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* orr w9, w9, w5 */
    /* ldr w10, [x22, x8] */
    /* orr w9, w10, w9 */
    /* str w9, [x22, x8] */
    /* lsr x25, x3, #0x30 */
    /* ldr w8, [x4, #0x18] */
    /* add x8, x8, x4 */
    /* ubfx x9, x3, #0x18, #8 */
    /* ldr x24, [x8, x9, lsl #3] */
    /* ldr x20, [x22, x25] */
    /* cbnz x20, #0x463f944 */
    /* ldr x0, [x24, #0x20] */
    /* ldr x1, [x22, #8] */
    /* tbnz w1, #0, #0x463fa58 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x22, x25] */
    /* ldr w8, [x19, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* b.lt #0x463f9f8 */
    /* add x8, x21, #1 */
    /* ldr w9, [x19, #0x5c] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x5c] */
    /* str x8, [sp, #8] */
    /* add x21, x24, #0x38 */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x463f9c4 */
    /* ldr x1, [sp, #8] */
    /* sub x4, x21, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x21, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x463f9c4 */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x463f96c */
    /* ldurb w8, [x21, #-0x2f] */
    /* tbnz w8, #0, #0x463fa40 */
    /* ldr x0, [sp, #8] */
    /* ldr d0, [x19, #0x58] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d1, [x8, #0xdf0] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x58] */
    /* ldr w8, [x19, #0x50] */
    /* str wzr, [x19, #0x50] */
    /* cmp w8, w23 */
    /* csel x0, x0, xzr, eq */
    /* branch b #0x463f9fc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef88 */
    /* ldur x8, [x21, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x463f9d0 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x463f930 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x463fbd4 */
    /* ldrh w23, [x21] */
    /* ldrh w8, [x4] */
    /* cbz x8, #0x463fabc */
    /* lsr x9, x3, #0x10 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* orr w9, w9, w5 */
    /* ldr w10, [x22, x8] */
    /* orr w9, w10, w9 */
    /* str w9, [x22, x8] */
    /* lsr x25, x3, #0x30 */
    /* ldr w8, [x4, #0x18] */
    /* add x8, x8, x4 */
    /* ubfx x9, x3, #0x18, #8 */
    /* ldr x24, [x8, x9, lsl #3] */
    /* ldr x20, [x22, x25] */
    /* cbnz x20, #0x463faf8 */
    /* ldr x0, [x24, #0x20] */
    /* ldr x1, [x22, #8] */
    /* tbnz w1, #0, #0x463fc14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x22, x25] */
    /* ldr w8, [x19, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x58] */
    /* b.lt #0x463fbb4 */
    /* add w8, w23, w23, sxtb */
    /* lsr w22, w8, #1 */
    /* add x8, x21, #2 */
    /* ldr w9, [x19, #0x5c] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x5c] */
    /* str x8, [sp, #8] */
    /* add x21, x24, #0x38 */
    /* ldr w2, [x19, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x463fb80 */
    /* ldr x1, [sp, #8] */
    /* sub x4, x21, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x21, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x463fb80 */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x463fb28 */
    /* ldurb w8, [x21, #-0x2f] */
    /* tbnz w8, #0, #0x463fbfc */
    /* ldr x0, [sp, #8] */
    /* ldr d0, [x19, #0x58] */
    /* adrp x8, #0x4c0f000 */
    /* ldr d1, [x8, #0xdf0] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x58] */
    /* ldr w8, [x19, #0x50] */
    /* str wzr, [x19, #0x50] */
    /* cmp w8, w22 */
    /* csel x0, x0, xzr, eq */
    /* branch b #0x463fbb8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef88 */
    /* ldur x8, [x21, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x463fb8c */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x463fae4 */
}
