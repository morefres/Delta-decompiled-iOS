/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3980678 start_va=0x3980678 image_relative=0x3980678 bytes=580 */
void function_3980678__at_3980678(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w22, [x0, #0x10] */
    /* tbz w22, #0, #0x39806b8 */
    /* ldr x1, [x20, #0x20] */
    /* ldr w2, [x1, #0x18] */
    /* mov w0, #1 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w22, #1, #0x39806d8 */
    /* ldr x1, [x20, #0x28] */
    /* ldr w2, [x1, #0x18] */
    /* mov w0, #2 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x18] */
    /* and x22, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x22, #0x17] */
    /* tbnz x1, #0x3f, #0x39806f4 */
    /* cbz w1, #0x3980728 */
    /* mov x0, x22 */
    /* branch b #0x3980700 */
    /* ldr x1, [x22, #8] */
    /* cbz x1, #0x3980728 */
    /* ldr x0, [x22] */
    /* adrp x3, #0x54af000 */
    /* add x3, x3, #0x31d */
    /* mov w2, #1 */
    /* call #0x468d858; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x3980744 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x39807bc */
    /* mov x10, x9 */
    /* cbz x10, #0x39807c4 */
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
    /* branch b #0x39807c8 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x3980790 */
    /* mov x20, #0 */
    /* ldr w21, [x19, #0x10] */
    /* tst w21, #3 */
    /* b.eq #0x398082c */
    /* tbz w21, #0, #0x3980800 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x3980c90; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* tbz w21, #1, #0x398082c */
    /* ldr x0, [x19, #0x28] */
    /* call #0x3980a40; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466ca28 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [x0, #8]! */
    /* adrp x8, #0x5f7d000 */
    /* add x8, x8, #0x648 */
    /* str x8, [x19] */
    /* ldr x8, [x2, #8] */
    /* tbz w8, #0, #0x3980888 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* call #0x466c5a0; ABI effects unresolved */
    /* ldr x0, [x21, #0x10]! */
    /* tst x0, #3 */
    /* b.eq #0x39808a0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x45d8940; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* str wzr, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
