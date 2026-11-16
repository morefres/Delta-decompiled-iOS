/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4611bf8 start_va=0x4611bf8 image_relative=0x4611bf8 bytes=440 */
void function_4611bf8__at_4611bf8(void) {
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
    /* cbz w20, #0x4611c60 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x4612224; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x4611c34 */
    /* branch b #0x4611c64 */
    /* mov x20, #0 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x30]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x20, x8 */
    /* add x11, x10, #7 */
    /* tst x10, #1 */
    /* csel x21, x9, x11, eq */
    /* cbz w8, #0x4611cb4 */
    /* lsl x22, x8, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x4611518; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x4611c8c */
    /* ldr w8, [x19, #0x50] */
    /* add x20, x20, x8 */
    /* cmp w8, #1 */
    /* b.lt #0x4611d18 */
    /* add x9, x19, #0x48 */
    /* ldr x10, [x9] */
    /* add x11, x10, #7 */
    /* mov w12, #0x160 */
    /* tst x10, #1 */
    /* csel x13, x9, x11, eq */
    /* ldr x13, [x13] */
    /* ldrb w14, [x13, #0x17] */
    /* sxtb w15, w14 */
    /* ldr x13, [x13, #8] */
    /* cmp w15, #0 */
    /* csel x13, x13, x14, lt */
    /* clz w14, w13 */
    /* add w14, w14, w14, lsl #3 */
    /* sub w14, w12, w14 */
    /* lsr w14, w14, #6 */
    /* add x13, x13, x20 */
    /* add x20, x13, x14 */
    /* add x11, x11, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4611cd4 */
    /* ldr w8, [x19, #0x10] */
    /* tst w8, #3 */
    /* b.eq #0x4611d90 */
    /* tbz w8, #0, #0x4611d64 */
    /* ldr x9, [x19, #0x60] */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x10, lt */
    /* clz w10, w9 */
    /* add w10, w10, w10, lsl #3 */
    /* mov w11, #0x160 */
    /* sub w10, w11, w10 */
    /* lsr w10, w10, #6 */
    /* add x9, x9, x10 */
    /* add x9, x20, x9 */
    /* add x20, x9, #1 */
    /* tbz w8, #1, #0x4611d90 */
    /* ldr x0, [x19, #0x68] */
    /* call #0x461640c; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x466ca28 */
}
