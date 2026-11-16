/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33e0c30 start_va=0x33e0c30 image_relative=0x33e0c30 bytes=536 */
void function_33e0c30__at_33e0c30(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x45d8d14; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x33e0c58 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x33e0370; ABI effects unresolved */
    /* ldrb w8, [x19, #8]! */
    /* str wzr, [x19, #0x20] */
    /* str wzr, [x19, #8] */
    /* tbnz w8, #0, #0x33e0c74 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466c564 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x3, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x28] */
    /* cbz w8, #0x33e0ccc */
    /* ldr x9, [x19] */
    /* cmp x9, x3 */
    /* b.ls #0x33e0d64 */
    /* mov w9, #8 */
    /* strb w9, [x3], #1 */
    /* sxtw x9, w8 */
    /* cmp w8, #0x80 */
    /* b.hs #0x33e0d48 */
    /* mov x8, x9 */
    /* strb w8, [x3], #1 */
    /* ldrb w8, [x20, #0x10] */
    /* tbz w8, #0, #0x33e0cec */
    /* ldr x1, [x20, #0x20] */
    /* ldr w2, [x1, #0x2c] */
    /* mov w0, #2 */
    /* mov x4, x19 */
    /* call #0x468d518; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #0x18] */
    /* and x2, x8, #0xfffffffffffffffc */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x33e0d00 */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x33e0d14 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x828f04; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x20, #8] */
    /* tbnz w8, #0, #0x33e0d2c */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x0, x8, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4684a34 */
    /* orr w8, w9, #0x80 */
    /* strb w8, [x3], #1 */
    /* lsr x8, x9, #7 */
    /* lsr x10, x9, #0xe */
    /* mov x9, x8 */
    /* cbz x10, #0x33e0cc8 */
    /* branch b #0x33e0d48 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x20, #0x28] */
    /* branch b #0x33e0cb0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x33e0dd0 */
    /* mov x10, x9 */
    /* cbz x10, #0x33e0dd8 */
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
    /* branch b #0x33e0ddc */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x33e0da4 */
    /* mov x20, #0 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x33e0e0c */
    /* ldr x0, [x19, #0x20] */
    /* call #0x33e05e8; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x9, x20, x0 */
    /* add x8, x9, x8 */
    /* add x20, x8, #1 */
    /* ldrsw x8, [x19, #0x28] */
    /* cbz w8, #0x33e0e30 */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x280 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466ca28 */
}
