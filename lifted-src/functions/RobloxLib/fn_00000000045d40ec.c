/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d40ec start_va=0x45d40ec image_relative=0x45d40ec bytes=324 */
void function_45d40ec__at_45d40ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x45d416c */
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
    /* b.ne #0x45d4124 */
    /* branch b #0x45d4170 */
    /* mov x10, x8 */
    /* mov x9, x19 */
    /* ldr x11, [x9, #0x28]! */
    /* ldrsw x8, [x9, #8] */
    /* add x20, x10, x8 */
    /* add x10, x11, #7 */
    /* tst x11, #1 */
    /* csel x21, x9, x10, eq */
    /* cbz w8, #0x45d41c0 */
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
    /* b.ne #0x45d4198 */
    /* ldr x8, [x19, #0x40] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x45d4224 */
    /* mov x10, x9 */
    /* cbz x10, #0x45d4204 */
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
    /* cbnz x10, #0x45d41d8 */
    /* branch b #0x45d4204 */
}
