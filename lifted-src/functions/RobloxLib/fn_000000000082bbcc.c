/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_82bbcc start_va=0x82bbcc image_relative=0x82bbcc bytes=1300 */
void function_82bbcc__at_82bbcc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x82bc10 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82be48 */
    /* mov w9, #9 */
    /* strb w9, [x21] */
    /* stur x8, [x21, #1] */
    /* add x21, x21, #9 */
    /* ldr w8, [x20, #0x58] */
    /* cbz w8, #0x82bc40 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82be60 */
    /* mov w9, #0x10 */
    /* strb w9, [x21], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x82be10 */
    /* mov x8, x9 */
    /* strb w8, [x21], #1 */
    /* ldr x8, [x20, #0x30] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x82bc5c */
    /* cbz w1, #0x82bc90 */
    /* mov x0, x22 */
    /* branch b #0x82bc68 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x82bc90 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0xf37 */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x82bcb4 */
    /* ldr x1, [x20, #0x48] */
    /* ldr w2, [x1, #0x18] */
    /* mov w0, #5 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w22, [x20, #0x20] */
    /* cbz w22, #0x82bd00 */
    /* mov w23, #0 */
    /* add x24, x20, #0x18 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #6 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x82bcc4 */
    /* ldr w8, [x20, #0x5c] */
    /* cbz w8, #0x82bd2c */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82be78 */
    /* mov w9, #0x38 */
    /* strb w9, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x82be2c */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldr w8, [x20, #0x68] */
    /* cbz w8, #0x82bd50 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82be90 */
    /* mov w9, #0x45 */
    /* strb w9, [x21] */
    /* stur w8, [x21, #1] */
    /* add x21, x21, #5 */
    /* ldr x8, [x20, #0x38] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x82bd64 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x82bd7c */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x40] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x82bd90 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x82bda8 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x82bdcc */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x82bea8 */
    /* mov w9, #0x59 */
    /* strb w9, [x21] */
    /* stur x8, [x21, #1] */
    /* add x21, x21, #9 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x82bdec */
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
    /* cbz x10, #0x82bc3c */
    /* branch b #0x82be10 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x82bd28 */
    /* branch b #0x82be2c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x50] */
    /* branch b #0x82bc00 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x58] */
    /* branch b #0x82bc24 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x5c] */
    /* branch b #0x82bd14 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x68] */
    /* branch b #0x82bd40 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x60] */
    /* branch b #0x82bdbc */
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
    /* cbz w20, #0x82bf28 */
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
    /* b.ne #0x82befc */
    /* branch b #0x82bf2c */
    /* mov x20, #0 */
    /* ldr x8, [x19, #0x30] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82c0bc */
    /* mov x10, x9 */
    /* cbz x10, #0x82bf70 */
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
    /* tbnz x9, #0x3f, #0x82c0c8 */
    /* mov x10, x9 */
    /* cbz x10, #0x82bfb4 */
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
    /* ldr x8, [x19, #0x40] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x82c0d4 */
    /* mov x10, x9 */
    /* cbz x10, #0x82bff8 */
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
    /* tbz w8, #0, #0x82c028 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x829928; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x50] */
    /* add x9, x20, #9 */
    /* cmp x8, #0 */
    /* csel x8, x20, x9, eq */
    /* ldp w9, w10, [x19, #0x58] */
    /* sxtw x9, w9 */
    /* clz x11, x9 */
    /* add w11, w11, w11, lsl #3 */
    /* mov w12, #0x280 */
    /* sub w11, w12, w11 */
    /* lsr w11, w11, #6 */
    /* add x11, x8, x11 */
    /* cmp w9, #0 */
    /* csinc x8, x8, x11, eq */
    /* clz w9, w10 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w11, #0x1a0 */
    /* sub w9, w11, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x8, x9 */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x19, #0x60] */
    /* add x10, x8, #9 */
    /* cmp x9, #0 */
    /* csel x8, x8, x10, eq */
    /* ldr w9, [x19, #0x68] */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82bf44 */
    /* branch b #0x82bf70 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82bf88 */
    /* branch b #0x82bfb4 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x82bfcc */
    /* branch b #0x82bff8 */
}
