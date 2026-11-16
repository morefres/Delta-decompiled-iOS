/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2963ebc start_va=0x2963ebc image_relative=0x2963ebc bytes=1228 */
void function_2963ebc__at_2963ebc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x38] */
    /* cbz w8, #0x2963f08 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x2964168 */
    /* mov w9, #8 */
    /* strb w9, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x29640c0 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldr w8, [x20, #0x3c] */
    /* cbz w8, #0x2963f34 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x2964180 */
    /* mov w9, #0x10 */
    /* strb w9, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x29640dc */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldr w8, [x20, #0x40] */
    /* cbz w8, #0x2963f60 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x2964198 */
    /* mov w9, #0x18 */
    /* strb w9, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x29640f8 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldr w8, [x20, #0x44] */
    /* cbz w8, #0x2963f8c */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x29641b0 */
    /* mov w9, #0x20 */
    /* strb w9, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x2964114 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldr w22, [x20, #0x20] */
    /* cbz w22, #0x2963fd8 */
    /* mov w23, #0 */
    /* add x24, x20, #0x18 */
    /* ldr x8, [x24] */
    /* add x9, x8, w23, sxtw #3 */
    /* add x9, x9, #7 */
    /* tst x8, #1 */
    /* csel x8, x24, x9, eq */
    /* ldr x1, [x8] */
    /* ldr w2, [x1, #0x20] */
    /* mov w0, #5 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x2963f9c */
    /* ldr w8, [x20, #0x50] */
    /* cbz w8, #0x2964004 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x29641c8 */
    /* mov w9, #0x30 */
    /* strb w9, [x21], #1 */
    /* cmp w8, #0x80 */
    /* b.hs #0x2964130 */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x2964030 */
    /* ldr x9, [x19] */
    /* cmp x9, x21 */
    /* b.ls #0x29641e0 */
    /* mov w9, #0x38 */
    /* strb w9, [x21], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x296414c */
    /* mov x9, x8 */
    /* strb w9, [x21], #1 */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x296407c */
    /* ldr x8, [x20, #0x30] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x2964050 */
    /* mov x0, x22 */
    /* branch b #0x2964054 */
    /* ldp x0, x1, [x22] */
    /* adrp x3, #0x5401000 */
    /* add x3, x3, #0xcfb */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x296409c */
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
    /* cbz w10, #0x2963f04 */
    /* branch b #0x29640c0 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x2963f30 */
    /* branch b #0x29640dc */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x2963f5c */
    /* branch b #0x29640f8 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x2963f88 */
    /* branch b #0x2964114 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr w9, w8, #7 */
    /* lsr w10, w8, #0xe */
    /* mov x8, x9 */
    /* cbz w10, #0x2964000 */
    /* branch b #0x2964130 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x21], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x296402c */
    /* branch b #0x296414c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x38] */
    /* branch b #0x2963ef0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x3c] */
    /* branch b #0x2963f1c */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x40] */
    /* branch b #0x2963f48 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x44] */
    /* branch b #0x2963f74 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x50] */
    /* branch b #0x2963fec */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x48] */
    /* branch b #0x2964018 */
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
    /* cbz w20, #0x2964260 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x2963360; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x2964234 */
    /* branch b #0x2964264 */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x29642a8 */
    /* ldr x8, [x19, #0x30] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x20, x8 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0x29642c8 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x20, x8 */
    /* ldr w8, [x19, #0x3c] */
    /* cbz w8, #0x29642e8 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x20, x8 */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0x2964308 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x20, x8 */
    /* ldr w8, [x19, #0x44] */
    /* cbz w8, #0x2964328 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x20, x8 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x2964348 */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x2c0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x8, x20 */
    /* ldr w8, [x19, #0x50] */
    /* cbz w8, #0x2964368 */
    /* clz w8, w8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x1a0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x20, x8 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
}
