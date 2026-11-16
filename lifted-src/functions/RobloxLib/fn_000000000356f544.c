/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356f544 start_va=0x356f544 image_relative=0x356f544 bytes=376 */
void function_356f544__at_356f544(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f5d000 */
    /* add x8, x8, #0x5d0 */
    /* str x8, [x0] */
    /* str w2, [x0, #8] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x0, #0x10] */
    /* ldr w9, [x1, #0x10] */
    /* str w9, [x0, #0x18] */
    /* ldrsw x9, [x1] */
    /* mov w10, #0x6667 */
    /* movk w10, #0x6666, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x20 */
    /* lsr x10, x10, #0x3f */
    /* add w10, w10, w11, asr #2 */
    /* sxtw x10, w10 */
    /* mov x11, x2 */
    /* sxtw x11, w11 */
    /* mul x8, x8, x11 */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* stp x10, x8, [x0, #0x20] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x30]! */
    /* stp xzr, xzr, [x0, #0x38] */
    /* str wzr, [x0, #0x48] */
    /* cmp w2, #0 */
    /* b.le #0x356f630 */
    /* ldrsw x9, [x1] */
    /* mov w10, #0x6667 */
    /* movk w10, #0x6666, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x22 */
    /* add w10, w10, w11 */
    /* mov w11, #0xa */
    /* msub w9, w10, w11, w9 */
    /* cbnz w9, #0x356f664 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0xabeb3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0xd34 */
    /* stp xzr, x8, [sp, #8] */
    /* str x2, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0xc6b */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xd21 */
    /* adrp x3, #0x4fab000 */
    /* add x3, x3, #0x3ec */
    /* mov w1, #0x29 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x356f694 */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0xd78 */
    /* stp xzr, x8, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0xc6b */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0xd59 */
    /* adrp x3, #0x4fab000 */
    /* add x3, x3, #0x3ec */
    /* mov w1, #0x2a */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x356f6a0 */
    /* branch b #0x356f6a0 */
    /* mov x21, x0 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x356f6b4 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
