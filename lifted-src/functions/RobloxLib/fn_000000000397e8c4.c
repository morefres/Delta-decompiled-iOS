/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_397e8c4 start_va=0x397e8c4 image_relative=0x397e8c4 bytes=576 */
void function_397e8c4__at_397e8c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x397e940 */
    /* add x9, x19, #0x18 */
    /* ldr x10, [x9] */
    /* add x11, x10, #7 */
    /* mov w12, #0x160 */
    /* mov x20, x8 */
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
    /* b.ne #0x397e8f8 */
    /* branch b #0x397e944 */
    /* mov x20, x8 */
    /* ldr x8, [x19, #0x30] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x397ea6c */
    /* mov x10, x9 */
    /* cbz x10, #0x397e988 */
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
    /* tbnz x9, #0x3f, #0x397ea78 */
    /* mov x10, x9 */
    /* cbz x10, #0x397e9cc */
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
    /* ldr w21, [x19, #0x10] */
    /* tst w21, #3 */
    /* b.eq #0x397ea30 */
    /* tbz w21, #0, #0x397ea04 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x397ecf8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* tbz w21, #1, #0x397ea30 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x397ecf8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x397ea50 */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x2c0 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x20, x8, x20 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466ca28 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x397e95c */
    /* branch b #0x397e988 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x397e9a0 */
    /* branch b #0x397e9cc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x1, [x0, #8]! */
    /* adrp x8, #0x5f7d000 */
    /* add x8, x8, #0x9b8 */
    /* str x8, [x19] */
    /* ldr x8, [x2, #8] */
    /* tbz w8, #0, #0x397eac4 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* call #0x466c5a0; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x0, [x8, #0x10]! */
    /* tst x0, #3 */
    /* b.eq #0x397eae0 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* call #0x45d8940; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* str wzr, [x19, #0x1c] */
    /* ldr w8, [x20, #0x18] */
    /* str w8, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
