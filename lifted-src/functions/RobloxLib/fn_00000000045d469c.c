/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d469c start_va=0x45d469c image_relative=0x45d469c bytes=656 */
void function_45d469c__at_45d469c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x40] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x45d46d8 */
    /* cbz w1, #0x45d470c */
    /* mov x0, x22 */
    /* branch b #0x45d46e4 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x45d470c */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5522000 */
    /* add x3, x3, #0x3f6 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x20, #0x18] */
    /* cmp w22, #1 */
    /* b.lt #0x45d4758 */
    /* add x23, x20, #0x10 */
    /* mov w24, #8 */
    /* ldr x8, [x23] */
    /* add x9, x8, x24 */
    /* sub x9, x9, #1 */
    /* tst x8, #1 */
    /* csel x8, x23, x9, eq */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x3, x21 */
    /* call #0x45d4008; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x24, x24, #8 */
    /* subs x22, x22, #1 */
    /* b.ne #0x45d4720 */
    /* ldr w22, [x20, #0x30] */
    /* cbz w22, #0x45d47a4 */
    /* mov w23, #0 */
    /* add x24, x20, #0x28 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x40] */
    /* mov w0, #3 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x45d4768 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x45d47c4 */
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
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x45d4868 */
    /* add x9, x19, #0x10 */
    /* ldr x11, [x9] */
    /* add x12, x11, #7 */
    /* mov w13, #0x160 */
    /* mov x10, x8 */
    /* tst x11, #1 */
    /* csel x14, x9, x12, eq */
    /* ldr x14, [x14] */
    /* ldrb w15, [x14, #0x17] */
    /* sxtb w16, w15 */
    /* ldr x14, [x14, #8] */
    /* cmp w16, #0 */
    /* csel x14, x14, x15, lt */
    /* clz w15, w14 */
    /* add w15, w15, w15, lsl #3 */
    /* sub w15, w13, w15 */
    /* lsr w15, w15, #6 */
    /* add x10, x14, x10 */
    /* add x10, x10, x15 */
    /* add x12, x12, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45d4820 */
    /* branch b #0x45d486c */
    /* mov x10, x8 */
    /* mov x9, x19 */
    /* ldr x11, [x9, #0x28]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x10, x8 */
    /* add x10, x11, #7 */
    /* tst x11, #1 */
    /* csel x21, x9, x10, eq */
    /* cbz w8, #0x45d48bc */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x45d2c10; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x45d4894 */
    /* ldr x8, [x19, #0x40] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x45d4920 */
    /* mov x10, x9 */
    /* cbz x10, #0x45d4900 */
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
    /* add x2, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x45d48d4 */
    /* branch b #0x45d4900 */
}
