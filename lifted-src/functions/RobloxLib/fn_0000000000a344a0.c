/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a344a0 start_va=0xa344a0 image_relative=0xa344a0 bytes=436 */
void function_a344a0__at_a344a0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa344ec */
    /* ldr w8, [x0, #0x510] */
    /* ldr w9, [x19, #0x2bc] */
    /* add w10, w9, #0x3f */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* asr w22, w9, #6 */
    /* cmp w8, #2 */
    /* b.ne #0xa34500 */
    /* ldr w20, [x19, #0x2c4] */
    /* branch b #0xa34504 */
    /* ldr w8, [x19, #0x2bc] */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w22, w8, #6 */
    /* mov x20, x22 */
    /* mov x0, x19 */
    /* call #0xa3441c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x7fff */
    /* cmp w0, w8 */
    /* b.eq #0xa34530 */
    /* mov x0, x19 */
    /* call #0xa3441c; ABI effects unresolved */
    /* cmp w22, w0 */
    /* cset w23, gt */
    /* branch b #0xa34534 */
    /* mov w23, #0 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1e31c; ABI effects unresolved */
    /* cbz w0, #0xa34564 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa34564 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1e26c; ABI effects unresolved */
    /* tbz w0, #0, #0xa34618 */
    /* mov w8, #1 */
    /* branch b #0xa345dc */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldrb w10, [x19, #0x2dc] */
    /* orr w10, w10, w23 */
    /* tbnz w10, #0, #0xa345dc */
    /* cbnz w9, #0xa345dc */
    /* ldrb w9, [x19, #0x271] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0xa34600 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xe48] */
    /* sub w8, w8, #0x64 */
    /* mul w8, w8, w0 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* csel w20, w9, w8, lt */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* add w20, w20, w0 */
    /* branch b #0xa34600 */
    /* mov w9, #0x7fff */
    /* cmp w21, w9 */
    /* b.eq #0xa345ec */
    /* cbnz w8, #0xa345f4 */
    /* cmp w21, w9 */
    /* b.eq #0xa34630 */
    /* mov x0, x19 */
    /* call #0xa3441c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* cmp w0, w22 */
    /* cset w9, lt */
    /* mov w8, #1 */
    /* branch b #0xa3456c */
    /* cbz w8, #0xa3464c */
    /* ldr x0, [x19, #0xe50] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xa1dfb4 */
    /* ldr w20, [x19, #0x2c8] */
    /* branch b #0xa34600 */
}
