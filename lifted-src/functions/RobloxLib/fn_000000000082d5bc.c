/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_82d5bc start_va=0x82d5bc image_relative=0x82d5bc bytes=680 */
void function_82d5bc__at_82d5bc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x82d600 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82d728 */
    /* mov w9, #9 */
    /* strb w9, [x21] */
    /* stur x8, [x21, #1] */
    /* add x21, x21, #9 */
    /* ldr x8, [x20, #0x28] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x82d61c */
    /* cbz w1, #0x82d650 */
    /* mov x0, x22 */
    /* branch b #0x82d628 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x82d650 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5275000 */
    /* add x3, x3, #0x2c */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x20, #0x18] */
    /* cbz w22, #0x82d69c */
    /* mov w23, #0 */
    /* add x24, x20, #0x10 */
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
    /* b.ne #0x82d660 */
    /* ldr w8, [x20, #0x38] */
    /* cbz w8, #0x82d6c8 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82d740 */
    /* mov w9, #0x20 */
    /* strb w9, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x82d70c */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x82d6e8 */
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
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x82d6c4 */
    /* branch b #0x82d70c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x30] */
    /* branch b #0x82d5f0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x38] */
    /* branch b #0x82d6b0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsw x20, [x8, #8] */
    /* add x10, x9, #7 */
    /* tst x9, #1 */
    /* csel x21, x8, x10, eq */
    /* cbz w20, #0x82d7c0 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x82a2ec; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x82d794 */
    /* branch b #0x82d7c4 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x28] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82d858 */
    /* mov x10, x9 */
    /* cbz x10, #0x82d808 */
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
    /* ldr x8, [x19, #0x30] */
    /* add x9, x20, #9 */
    /* cmp x8, #0 */
    /* csel x8, x20, x9, eq */
    /* ldr w9, [x19, #0x38] */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x1a0 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x10, x8, x10 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x19, #0x3c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82d7dc */
    /* branch b #0x82d808 */
}
