/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469a694 start_va=0x469a694 image_relative=0x469a694 bytes=1064 */
void function_469a694__at_469a694(void) {
    /* cmp x2, #0x27 */
    /* b.ls #0x469a6a4 */
    /* mov w0, #0 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* add x8, x3, #0x29 */
    /* stp x8, x8, [x3, #0x58] */
    /* tbnz w1, #0x1f, #0x469a754 */
    /* cmp w1, #0xb */
    /* b.ls #0x469a76c */
    /* cmp w1, #0x4b */
    /* b.hi #0x469a764 */
    /* and x8, x1, #0x7f */
    /* lsl x9, x22, x1 */
    /* mvn w10, w1 */
    /* lsr x11, x22, #1 */
    /* lsr x10, x11, x10 */
    /* tst x8, #0x40 */
    /* csel x1, x9, x10, ne */
    /* csel x0, xzr, x9, ne */
    /* mov x2, x19 */
    /* call #0x469a5e4; ABI effects unresolved */
    /* sub x9, x0, #1 */
    /* str w9, [x20] */
    /* subs x8, x9, x21 */
    /* b.hi #0x469a78c */
    /* cmp x21, x9 */
    /* b.eq #0x469aaa0 */
    /* mvn x8, x21 */
    /* add x8, x8, x0 */
    /* mov w9, #0x30 */
    /* mov w0, #1 */
    /* ldr x10, [x19, #0x60] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x60] */
    /* strb w9, [x10] */
    /* adds x8, x8, #1 */
    /* b.lo #0x469a738 */
    /* branch b #0x469aaa4 */
    /* cmn w1, #0x3c */
    /* b.hs #0x469a798 */
    /* cmn w1, #0x7c */
    /* b.hs #0x469a808 */
    /* mov w0, #0 */
    /* branch b #0x469aaa4 */
    /* and x8, x1, #0xf */
    /* lsl x0, x22, x8 */
    /* mov x1, x19 */
    /* call #0x469a488; ABI effects unresolved */
    /* sub x9, x0, #1 */
    /* str w9, [x20] */
    /* subs x8, x9, x21 */
    /* b.ls #0x469a7d8 */
    /* mov x0, x8 */
    /* mov w1, #0 */
    /* branch b #0x469a870 */
    /* neg w8, w1 */
    /* and x24, x8, #0x7f */
    /* mov x9, #-1 */
    /* lsl x25, x9, x8 */
    /* mvn x23, x25 */
    /* lsr x0, x22, x8 */
    /* mov x1, x19 */
    /* call #0x469a488; ABI effects unresolved */
    /* bic x8, x22, x25 */
    /* cbz x0, #0x469a880 */
    /* sub x9, x0, #1 */
    /* str w9, [x20] */
    /* subs x0, x9, x21 */
    /* b.hi #0x469a868 */
    /* sub x21, x21, x9 */
    /* branch b #0x469a8d4 */
    /* cmp x21, x9 */
    /* b.eq #0x469aaa0 */
    /* mvn x8, x21 */
    /* add x8, x8, x0 */
    /* mov w9, #0x30 */
    /* ldr x10, [x19, #0x60] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x60] */
    /* strb w9, [x10] */
    /* adds x8, x8, #1 */
    /* b.lo #0x469a7ec */
    /* branch b #0x469aaa0 */
    /* neg w23, w1 */
    /* sub w8, w1, #1 */
    /* mov x9, #0x7fffffffffffffff */
    /* lsr x8, x9, x8 */
    /* mov x9, #-1 */
    /* lsl x9, x9, x23 */
    /* orr x8, x9, x8 */
    /* tst x23, #0x40 */
    /* csel x8, x9, x8, ne */
    /* csel x26, xzr, x9, ne */
    /* mvn x24, x26 */
    /* mvn x25, x8 */
    /* lsr x8, x22, x23 */
    /* csel x0, xzr, x8, ne */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* call #0x469a5e4; ABI effects unresolved */
    /* mov x9, #0 */
    /* bic x8, x22, x26 */
    /* cbz x0, #0x469a92c */
    /* sub x10, x0, #1 */
    /* str w10, [x20] */
    /* subs x0, x10, x21 */
    /* b.ls #0x469a964 */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x469a4ec; ABI effects unresolved */
    /* branch b #0x469aaa0 */
    /* str wzr, [x20] */
    /* cbz x8, #0x469a8a4 */
    /* mov w9, #0 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x8, x8, #1 */
    /* sub w9, w9, #1 */
    /* cmp x8, x23 */
    /* b.ls #0x469a88c */
    /* str w9, [x20] */
    /* lsr x9, x8, x24 */
    /* add w9, w9, #0x30 */
    /* ldr x10, [x19, #0x58] */
    /* sub x11, x10, #1 */
    /* str x11, [x19, #0x58] */
    /* sturb w9, [x10, #-1] */
    /* ldr x9, [x19, #0x60] */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x60] */
    /* mov w10, #0x2e */
    /* strb w10, [x9] */
    /* and x8, x8, x23 */
    /* cbz x21, #0x469a904 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x9, x8, #1 */
    /* lsr x9, x9, x24 */
    /* and x8, x23, x8, lsl #1 */
    /* add w9, w9, #0x30 */
    /* ldr x10, [x19, #0x60] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x60] */
    /* strb w9, [x10] */
    /* subs x21, x21, #1 */
    /* b.ne #0x469a8d8 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x9, x8, #1 */
    /* lsr x9, x9, x24 */
    /* sxtb w9, w9 */
    /* cmp w9, #5 */
    /* b.gt #0x469aa94 */
    /* b.ne #0x469aaa0 */
    /* and x8, x23, x8, lsl #1 */
    /* cbnz x8, #0x469aa94 */
    /* branch b #0x469aa70 */
    /* str wzr, [x20] */
    /* cbz x8, #0x469a96c */
    /* mov w10, #0 */
    /* mov w11, #0xa */
    /* umulh x12, x8, x11 */
    /* madd x9, x9, x11, x12 */
    /* add x12, x8, x8, lsl #2 */
    /* lsl x8, x12, #1 */
    /* sub w10, w10, #1 */
    /* cmp x24, x12, lsl #1 */
    /* sbcs xzr, x25, x9 */
    /* b.hs #0x469a93c */
    /* str w10, [x20] */
    /* branch b #0x469a970 */
    /* sub x21, x21, x10 */
    /* branch b #0x469a9c0 */
    /* mov x9, #0 */
    /* lsr x10, x8, x23 */
    /* mvn w11, w23 */
    /* lsl x12, x9, #1 */
    /* lsl x11, x12, x11 */
    /* orr x10, x11, x10 */
    /* lsr x11, x9, x23 */
    /* tst x23, #0x40 */
    /* csel x10, x11, x10, ne */
    /* add w10, w10, #0x30 */
    /* ldr x11, [x19, #0x58] */
    /* sub x12, x11, #1 */
    /* str x12, [x19, #0x58] */
    /* sturb w10, [x11, #-1] */
    /* ldr x10, [x19, #0x60] */
    /* add x11, x10, #1 */
    /* str x11, [x19, #0x60] */
    /* mov w11, #0x2e */
    /* strb w11, [x10] */
    /* and x8, x8, x24 */
    /* and x9, x9, x25 */
    /* cbz x21, #0x469aa1c */
    /* mov w10, #0xa */
    /* umulh x11, x8, x10 */
    /* madd x9, x9, x10, x11 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x11, x8, #1 */
    /* lsr x12, x9, x23 */
    /* lsl x13, x9, #1 */
    /* mvn w14, w23 */
    /* lsl x13, x13, x14 */
    /* lsr x11, x11, x23 */
    /* orr x11, x13, x11 */
    /* tst x23, #0x40 */
    /* csel x11, x12, x11, ne */
    /* and x9, x9, x25 */
    /* and x8, x24, x8, lsl #1 */
    /* add w11, w11, #0x30 */
    /* ldr x12, [x19, #0x60] */
    /* add x13, x12, #1 */
    /* str x13, [x19, #0x60] */
    /* strb w11, [x12] */
    /* subs x21, x21, #1 */
    /* b.ne #0x469a9c8 */
    /* mov w10, #0xa */
    /* umulh x11, x8, x10 */
    /* madd x9, x9, x10, x11 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x10, x8, #1 */
    /* lsr x11, x9, x23 */
    /* lsl x12, x9, #1 */
    /* mvn w13, w23 */
    /* lsl x12, x12, x13 */
    /* lsr x10, x10, x23 */
    /* orr x10, x12, x10 */
    /* tst x23, #0x40 */
    /* csel x10, x11, x10, ne */
    /* sxtb w10, w10 */
    /* cmp w10, #5 */
    /* b.gt #0x469aa94 */
    /* b.ne #0x469aaa0 */
    /* and x9, x9, x25 */
    /* and x8, x24, x8, lsl #1 */
    /* orr x8, x8, x9 */
    /* cbnz x8, #0x469aa94 */
    /* ldr x9, [x19, #0x60] */
    /* ldurb w8, [x9, #-1] */
    /* cmp w8, #0x2e */
    /* b.ne #0x469aa84 */
    /* ldurb w8, [x9, #-2] */
    /* sxtb w8, w8 */
    /* and w8, w8, #0x80000001 */
    /* cmp w8, #1 */
    /* b.ne #0x469aaa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x469a560; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
