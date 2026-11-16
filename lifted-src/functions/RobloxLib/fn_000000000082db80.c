/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_82db80 start_va=0x82db80 image_relative=0x82db80 bytes=924 */
void function_82db80__at_82db80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x28] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x82dbb4 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x82dbcc */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x30] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x82dbe0 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x82dbf8 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x38] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x82dc14 */
    /* cbz w1, #0x82dc48 */
    /* mov x0, x22 */
    /* branch b #0x82dc20 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x82dc48 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5275000 */
    /* add x3, x3, #0x59 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x20, #0x18] */
    /* cbz w22, #0x82dc94 */
    /* mov w23, #0 */
    /* add x24, x20, #0x10 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #4 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x82dc58 */
    /* ldr w8, [x20, #0x40] */
    /* cbz w8, #0x82dcc0 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82dd44 */
    /* mov w9, #0x28 */
    /* strb w9, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x82dd28 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldr w8, [x20, #0x44] */
    /* cbz w8, #0x82dce4 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82dd5c */
    /* mov w9, #0x35 */
    /* strb w9, [x21] */
    /* stur w8, [x21, #1] */
    /* add x21, x21, #5 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x82dd04 */
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
    /* cbz w10, #0x82dcbc */
    /* branch b #0x82dd28 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x40] */
    /* branch b #0x82dca8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x44] */
    /* branch b #0x82dcd4 */
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
    /* cbz w20, #0x82dddc */
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
    /* b.ne #0x82ddb0 */
    /* branch b #0x82dde0 */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x28] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82def8 */
    /* mov x10, x9 */
    /* cbz x10, #0x82de24 */
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
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82df04 */
    /* mov x10, x9 */
    /* cbz x10, #0x82de68 */
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
    /* ldr x8, [x19, #0x38] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82df10 */
    /* mov x10, x9 */
    /* cbz x10, #0x82deac */
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
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0x82decc */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x20, x8 */
    /* ldr w8, [x19, #0x44] */
    /* add x9, x20, #5 */
    /* cmp w8, #0 */
    /* csel x1, x20, x9, eq */
    /* add x2, x19, #0x48 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82ddf8 */
    /* branch b #0x82de24 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82de3c */
    /* branch b #0x82de68 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82de80 */
    /* branch b #0x82deac */
}
