/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e1f44 start_va=0x33e1f44 image_relative=0x33e1f44 bytes=608 */
void function_33e1f44__at_33e1f44(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x33e1f8c */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x33e2068 */
    /* mov w9, #8 */
    /* strb w9, [x3], #1 */
    /* cmp x8, #0x80 */
    /* b.hs #0x33e204c */
    /* mov x9, x8 */
    /* strb w9, [x3], #1 */
    /* ldr w21, [x20, #0x10] */
    /* tbnz w21, #0, #0x33e1fd4 */
    /* tbnz w21, #1, #0x33e1ff0 */
    /* tbnz w21, #2, #0x33e200c */
    /* tbz w21, #3, #0x33e1fb8 */
    /* ldr x1, [x20, #0x30] */
    /* ldr w2, [x1, #0x1c] */
    /* mov w0, #5 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x33e202c */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x1, [x20, #0x18] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #2 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #1, #0x33e1f98 */
    /* ldr x1, [x20, #0x20] */
    /* ldr w2, [x1, #0x14] */
    /* mov w0, #3 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w21, #2, #0x33e1f9c */
    /* ldr x1, [x20, #0x28] */
    /* ldr w2, [x1, #0x1c] */
    /* mov w0, #4 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbnz w21, #3, #0x33e1fa0 */
    /* branch b #0x33e1fb8 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4684a34 */
    /* orr w9, w8, #0x80 */
    /* strb w9, [x3], #1 */
    /* lsr x9, x8, #7 */
    /* lsr x10, x8, #0xe */
    /* mov x8, x9 */
    /* cbz x10, #0x33e1f88 */
    /* branch b #0x33e204c */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x38] */
    /* branch b #0x33e1f74 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* tst w21, #0xf */
    /* b.eq #0x33e20b0 */
    /* tbnz w21, #0, #0x33e20b8 */
    /* mov x20, #0 */
    /* tbnz w21, #1, #0x33e20e0 */
    /* branch b #0x33e2108 */
    /* mov x20, #0 */
    /* branch b #0x33e2138 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x33e015c; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x20, x8, #1 */
    /* tbz w21, #1, #0x33e2108 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x33e0d7c; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* tbnz w21, #2, #0x33e2174 */
    /* tbz w21, #3, #0x33e2138 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x33e10e4; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* ldr x8, [x19, #0x38] */
    /* clz x9, x8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x2c0 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x9, x9, x20 */
    /* cmp x8, #0 */
    /* csel x1, x20, x9, eq */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x466ca28 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x33e1c44; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* tbnz w21, #3, #0x33e2110 */
    /* branch b #0x33e2138 */
}
