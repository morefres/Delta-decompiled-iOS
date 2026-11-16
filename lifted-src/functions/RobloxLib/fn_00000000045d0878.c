/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d0878 start_va=0x45d0878 image_relative=0x45d0878 bytes=516 */
void function_45d0878__at_45d0878(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr w20, [x21, #0x20]! */
    /* add x0, x19, #0x10 */
    /* call #0x46683cc; ABI effects unresolved */
    /* str x21, [sp, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* ldr w9, [x21, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x45d08f0 */
    /* str w8, [sp, #0x18] */
    /* ldr x9, [x19, #0x30] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* tbnz w8, #0, #0x45d09d8 */
    /* str x8, [sp, #8] */
    /* add x0, x8, #8 */
    /* add x1, x8, #0x20 */
    /* call #0x39818f4; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x0, sp, #8 */
    /* call #0x2d1ccc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x45d08d0 */
    /* ldr x8, [x19, #0x40] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x45d09c0 */
    /* mov x10, x9 */
    /* cbz x10, #0x45d0934 */
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
    /* ldr x8, [x19, #0x48] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x9, [x8, #0x17] */
    /* tbnz x9, #0x3f, #0x45d09cc */
    /* mov x10, x9 */
    /* cbz x10, #0x45d0978 */
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
    /* ldrsw x8, [x19, #0x50] */
    /* cbz w8, #0x45d099c */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x280 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x20, x8 */
    /* add x20, x8, #1 */
    /* add x2, x19, #0x54 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x466ca28; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x45d0908 */
    /* branch b #0x45d0934 */
    /* ldr x10, [x8, #8] */
    /* cbnz x10, #0x45d094c */
    /* branch b #0x45d0978 */
    /* ldur x8, [x8, #-1] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* branch b #0x45d08cc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [x0, #8]! */
    /* adrp x8, #0x603b000 */
    /* add x8, x8, #0x4a0 */
    /* str x8, [x19] */
    /* ldr x8, [x2, #8] */
    /* tbz w8, #0, #0x45d0a28 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* call #0x466c5a0; ABI effects unresolved */
    /* mov x8, x21 */
    /* ldr x0, [x8, #0x10]! */
    /* tst x0, #3 */
    /* b.eq #0x45d0a44 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x45d8940; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldr x0, [x21, #0x18]! */
    /* tst x0, #3 */
    /* b.eq #0x45d0a60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x45d8940; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* str wzr, [x19, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
