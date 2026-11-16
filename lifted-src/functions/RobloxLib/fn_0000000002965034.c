/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2965034 start_va=0x2965034 image_relative=0x2965034 bytes=432 */
void function_2965034__at_2965034(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x296508c */
    /* mov x10, x9 */
    /* cbz x10, #0x2965094 */
    /* ldr x8, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* add x20, x8, #1 */
    /* branch b #0x2965098 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x2965060 */
    /* mov x20, #0 */
    /* ldr w21, [x19, #0x10] */
    /* tbz w21, #0, #0x29650dc */
    /* ldr x8, [x19, #0x20] */
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
    /* ldr x8, [x19, #0x28] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x29651d8 */
    /* mov x10, x9 */
    /* cbz x10, #0x2965120 */
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
    /* tst w21, #6 */
    /* b.eq #0x29651a0 */
    /* tbz w21, #1, #0x2965174 */
    /* ldr x0, [x19, #0x30] */
    /* ldp w8, w9, [x0, #0x10] */
    /* cmp w8, #0 */
    /* mov w8, #5 */
    /* csel x8, xzr, x8, eq */
    /* add x10, x8, #5 */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, eq */
    /* add x2, x0, #0x18 */
    /* call #0x466ca28; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* tbz w21, #2, #0x29651a0 */
    /* ldr x0, [x19, #0x38] */
    /* call #0x46743a8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* ldrb w8, [x19, #0x40] */
    /* add x9, x20, #2 */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, ne */
    /* ldrb w9, [x19, #0x41] */
    /* add x10, x8, #2 */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, ne */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x29650f4 */
    /* branch b #0x2965120 */
}
