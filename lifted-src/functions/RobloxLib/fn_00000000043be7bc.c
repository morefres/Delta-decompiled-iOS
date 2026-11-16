/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43be7bc start_va=0x43be7bc image_relative=0x43be7bc bytes=336 */
void function_43be7bc__at_43be7bc(void) {
    /* cbz x0, #0x43be908 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x90] */
    /* mov w9, #0x746c */
    /* movk w9, #0x6f75, lsl #16 */
    /* cmp w8, w9 */
    /* mov w10, #0x7473 */
    /* movk w10, #0x6269, lsl #16 */
    /* ccmp w8, w10, #4, ne */
    /* b.ne #0x43be8fc */
    /* ldr x10, [x19, #8] */
    /* ldr x10, [x10, #0xa0] */
    /* ldrh w11, [x10, #0x18] */
    /* mul x11, x11, x1 */
    /* add x12, x11, #0x3ff */
    /* cmp x11, #0 */
    /* csel x11, x12, x11, lt */
    /* asr x21, x11, #0xa */
    /* ldrh w10, [x10, #0x1a] */
    /* mul x10, x10, x2 */
    /* add x11, x10, #0x3ff */
    /* cmp x10, #0 */
    /* csel x10, x11, x10, lt */
    /* asr x20, x10, #0xa */
    /* cmp w8, w9 */
    /* b.ne #0x43be8b8 */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x43b5bac; ABI effects unresolved */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0x43be854 */
    /* add x8, x8, x21 */
    /* str x8, [x19, #0x80] */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0x43be864 */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x88] */
    /* ldp x8, x9, [x19, #0x30] */
    /* add x8, x8, x21 */
    /* add x9, x9, x20 */
    /* stp x8, x9, [x19, #0x30] */
    /* ldp x9, x8, [x19, #0x48] */
    /* add x8, x8, x21 */
    /* ldr x10, [x19, #0x68] */
    /* add x10, x10, x20 */
    /* str x10, [x19, #0x68] */
    /* add x9, x9, x20 */
    /* stp x9, x8, [x19, #0x48] */
    /* ldr w8, [x19, #0x90] */
    /* mov w9, #0x7473 */
    /* movk w9, #0x6269, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x43be8fc */
    /* lsr x8, x20, #6 */
    /* ldr w9, [x19, #0xc4] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xc4] */
    /* branch b #0x43be8fc */
    /* ands x8, x21, #-0x40 */
    /* mov w9, #0x40 */
    /* csel x21, x9, x8, eq */
    /* asr x8, x20, #6 */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x43be8fc */
    /* ldr x22, [x19] */
    /* mov x0, x19 */
    /* call #0x43babf4; ABI effects unresolved */
    /* cbnz w0, #0x43be8fc */
    /* and x20, x20, #0xffffffffffffffc0 */
    /* add x1, x19, #0x98 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x43b9c9c; ABI effects unresolved */
    /* cbz w0, #0x43be844 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
