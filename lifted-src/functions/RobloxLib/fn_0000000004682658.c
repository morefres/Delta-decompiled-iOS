/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4682658 start_va=0x4682658 image_relative=0x4682658 bytes=1008 */
void function_4682658__at_4682658(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x48] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x4682694 */
    /* cbz w1, #0x46826c8 */
    /* mov x0, x22 */
    /* branch b #0x46826a0 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x46826c8 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x6ed */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x20, #0x20] */
    /* cbz w22, #0x4682714 */
    /* mov w23, #0 */
    /* add x24, x20, #0x18 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x34] */
    /* mov w0, #2 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x46826d8 */
    /* ldr w22, [x20, #0x38] */
    /* cbz w22, #0x4682760 */
    /* mov w23, #0 */
    /* add x24, x20, #0x30 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #3 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x4682724 */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x4682784 */
    /* ldr x1, [x20, #0x58] */
    /* ldr w2, [x1, #0x18] */
    /* mov w0, #4 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x60] */
    /* cbz w8, #0x46827b4 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x4682864 */
    /* mov w9, #0x28 */
    /* strb w9, [x21], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x4682848 */
    /* mov x8, x9 */
    /* strb w8, [x21], #1 */
    /* ldr x8, [x20, #0x50] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x46827d0 */
    /* cbz w1, #0x4682804 */
    /* mov x0, x22 */
    /* branch b #0x46827dc */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x4682804 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5529000 */
    /* add x3, x3, #0x707 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x4682824 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x4684a34 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x21], #1 */
    /* lsr x8, x9, #7 */
    /* lsr x10, x9, #0xe */
    /* mov x9, x8 */
    /* cbz x10, #0x46827b0 */
    /* branch b #0x4682848 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x60] */
    /* branch b #0x4682798 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrsw x20, [x8, #8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* cbz w20, #0x46828e4 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x4682d7c; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x46828b8 */
    /* branch b #0x46828e8 */
    /* mov x20, #0 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x30]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x20, x8 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x21, x9, x11, eq */
    /* cbz w8, #0x4682938 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x4683180; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x4682910 */
    /* ldr x8, [x19, #0x48] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x4682a30 */
    /* mov x10, x9 */
    /* cbz x10, #0x468297c */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x50] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x4682a3c */
    /* mov x10, x9 */
    /* cbz x10, #0x46829c0 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x46829f0 */
    /* ldr x0, [x19, #0x58] */
    /* call #0x4673f54; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* ldrsw x8, [x19, #0x60] */
    /* clz x9, x8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x280 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x20, x9 */
    /* cmp w8, #0 */
    /* csinc x1, x20, x9, eq */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x4682950 */
    /* branch b #0x468297c */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x4682994 */
    /* branch b #0x46829c0 */
}
