/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35dd754 start_va=0x35dd754 image_relative=0x35dd754 bytes=516 */
void function_35dd754__at_35dd754(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x50 */
    /* call #0x35dd95c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x11, x10, x11 */
    /* subs x12, x11, #1 */
    /* b.hi #0x35dd7b0 */
    /* stp x9, x8, [x19] */
    /* branch b #0x35dd900 */
    /* cmp x9, x8 */
    /* b.eq #0x35dd8f8 */
    /* mov x15, #0 */
    /* mov x14, #0 */
    /* lsr x13, x23, #0x20 */
    /* and x10, x23, #0xffffffff00000000 */
    /* mov x16, x9 */
    /* cmp x12, x15 */
    /* csel w17, w20, wzr, eq */
    /* cmp x15, #0 */
    /* csel w17, w13, w17, eq */
    /* mvn w17, w17 */
    /* add w17, w17, w23 */
    /* ldr w0, [x16, #0x10] */
    /* subs w17, w17, w0 */
    /* csel w17, wzr, w17, lt */
    /* add x14, x14, w17, sxtw */
    /* add x15, x15, #1 */
    /* add x16, x16, #0x14 */
    /* cmp x16, x8 */
    /* b.ne #0x35dd7cc */
    /* add x12, x11, x11, lsl #2 */
    /* cmp x14, x12, lsl #1 */
    /* b.ls #0x35dd8f8 */
    /* udiv x11, x14, x11 */
    /* sub x11, x23, x11 */
    /* mov x12, #-0xffffffff */
    /* add x11, x11, x12 */
    /* sub w12, w11, w20 */
    /* sub w13, w11, w13 */
    /* cmp w12, #3 */
    /* ccmp w13, #2, #4, ge */
    /* b.le #0x35dd7a8 */
    /* mov w8, w11 */
    /* orr x2, x8, x10 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x35dd95c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* ldp x0, x9, [sp, #0x50] */
    /* sub x9, x9, x0 */
    /* cmp x8, x9 */
    /* b.ne #0x35dd878 */
    /* cbz x0, #0x35dd908 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35dd908 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35dd8e8 */
    /* adrp x8, #0x547a000 */
    /* add x8, x8, #0xaa4 */
    /* mov w9, #0xaba */
    /* stp x8, x9, [sp, #0x38] */
    /* add x10, sp, #0x37 */
    /* str x10, [sp, #0x48] */
    /* ldp x11, x10, [sp, #0x50] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* ldp x13, x12, [x19] */
    /* sub x12, x12, x13 */
    /* asr x12, x12, #2 */
    /* mul x11, x12, x11 */
    /* adrp x12, #0x5263000 */
    /* add x12, x12, #0x2f6 */
    /* stp x12, x11, [sp, #0x20] */
    /* adrp x11, #0x547a000 */
    /* add x11, x11, #0xb52 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x284 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x35dd8f8 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x35dd924 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x35dd940 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35dd940 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x35dd950 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
