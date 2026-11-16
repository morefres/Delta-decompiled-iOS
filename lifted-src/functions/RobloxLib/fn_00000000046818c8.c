/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46818c8 start_va=0x46818c8 image_relative=0x46818c8 bytes=560 */
void function_46818c8__at_46818c8(void) {
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
    /* cbz w20, #0x4681930 */
    /* lsl x22, x20, #3 */
    /* mov w23, #0x160 */
    /* ldr x0, [x21], #8 */
    /* call #0x46821a8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* sub w8, w23, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x0, x20 */
    /* add x20, x9, x8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x4681904 */
    /* branch b #0x4681934 */
    /* mov x20, #0 */
    /* ldr w9, [x19, #0x38] */
    /* add x8, x20, x9 */
    /* cmp w9, #1 */
    /* b.lt #0x4681998 */
    /* add x10, x19, #0x30 */
    /* ldr x11, [x10] */
    /* add x12, x11, #7 */
    /* mov w13, #0x160 */
    /* tst x11, #1 */
    /* csel x14, x10, x12, eq */
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
    /* add x8, x14, x8 */
    /* add x8, x8, x15 */
    /* add x12, x12, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4681954 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x48]! */
    /* ldrsw x9, [x10, #8] */
    /* add x20, x8, x9 */
    /* add x8, x11, #7 */
    /* tst x11, #1 */
    /* csel x21, x10, x8, eq */
    /* cbz w9, #0x46819e8 */
    /* lsl x22, x9, #3 */
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
    /* b.ne #0x46819c0 */
    /* ldr x8, [x19, #0x60] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x4681ae0 */
    /* mov x10, x9 */
    /* cbz x10, #0x4681a2c */
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
    /* ldr x8, [x19, #0x68] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x4681aec */
    /* mov x10, x9 */
    /* cbz x10, #0x4681a70 */
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
    /* tbz w8, #0, #0x4681aa0 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x4673f54; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* ldrsw x8, [x19, #0x78] */
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
    /* cbnz x10, #0x4681a00 */
    /* branch b #0x4681a2c */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x4681a44 */
    /* branch b #0x4681a70 */
}
