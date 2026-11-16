/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3197ac8 start_va=0x3197ac8 image_relative=0x3197ac8 bytes=792 */
void function_3197ac8__at_3197ac8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x28, x0 */
    /* ldr w20, [x2, #0x40] */
    /* cmp w20, #1 */
    /* cset w13, eq */
    /* cmp w20, #3 */
    /* cset w17, ne */
    /* ldrsw x4, [x1, #0x38] */
    /* cinc w11, w4, ne */
    /* ldp x8, x21, [x1] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0 */
    /* cset w26, eq */
    /* ldr x8, [x2, #0x10] */
    /* mov x24, x5 */
    /* lsl w9, w5, #5 */
    /* sxtw x27, w9 */
    /* ldr x9, [x2, #0x28] */
    /* madd x16, x9, x27, x8 */
    /* ldr w8, [x21, #4] */
    /* str x21, [sp, #0x40] */
    /* cbz w8, #0x3197bc8 */
    /* ldr w8, [x25, #0x3c] */
    /* sub w8, w8, w27 */
    /* cmp w8, #0x20 */
    /* mov w9, #0x20 */
    /* csel w7, w8, w9, lt */
    /* ldr x8, [x28, #0x20] */
    /* ldr x9, [x25, #0x10] */
    /* ldr x2, [x25, #0x28] */
    /* madd x0, x2, x27, x9 */
    /* str w24, [sp, #0x3c] */
    /* str w24, [sp] */
    /* mov x1, x16 */
    /* mov x3, x21 */
    /* str w26, [sp, #0x4c] */
    /* mov x24, x22 */
    /* mov x5, x22 */
    /* mov x6, x19 */
    /* str x28, [sp, #0x30] */
    /* mov x21, x16 */
    /* mov x26, x13 */
    /* mov x22, x17 */
    /* mov x28, x11 */
    /* call x8; ABI effects unresolved */
    /* mov x11, x28 */
    /* mov x17, x22 */
    /* mov x13, x26 */
    /* mov x16, x21 */
    /* ldr x21, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* mov x22, x24 */
    /* ldr w24, [sp, #0x3c] */
    /* ldr w26, [sp, #0x4c] */
    /* ldr w8, [x21, #0x28] */
    /* cbnz w8, #0x3197be0 */
    /* ldr w8, [x21, #0x2c] */
    /* cbnz w8, #0x3197be0 */
    /* ldr w8, [x21, #0x24] */
    /* cbz w8, #0x3197dc0 */
    /* asr w8, w11, w17 */
    /* cmp w20, #1 */
    /* cset w9, eq */
    /* ldp w11, w10, [x25, #0x38] */
    /* sub w10, w10, w27 */
    /* cmp w10, #0x20 */
    /* mov w12, #0x20 */
    /* csel w10, w10, w12, lt */
    /* add w10, w10, w13 */
    /* asr w10, w10, w13 */
    /* str w10, [sp, #0x4c] */
    /* tst w11, w17 */
    /* b.eq #0x3197c4c */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, #1 */
    /* b.lt #0x3197c4c */
    /* ldr w10, [sp, #0x4c] */
    /* mov x11, x16 */
    /* ldrsw x12, [x25, #0x38] */
    /* add x12, x11, x12 */
    /* ldurb w13, [x12, #-1] */
    /* strb w13, [x12] */
    /* ldr x12, [x23, #0x28] */
    /* lsl x12, x12, x9 */
    /* add x11, x11, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3197c28 */
    /* ldr x10, [x25, #0x30] */
    /* mul x10, x10, x27 */
    /* asr x20, x10, x9 */
    /* ldr w9, [x21, #0x24] */
    /* sxtw x4, w8 */
    /* cbz w9, #0x3197d04 */
    /* ldr w8, [x23, #0x40] */
    /* sub w8, w8, #1 */
    /* add x8, x28, w8, uxtw #3 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x25, #0x18] */
    /* add x0, x9, x20 */
    /* ldr x9, [x23, #0x18] */
    /* add x1, x9, x20 */
    /* mov w9, #0x17b4 */
    /* add x6, x19, x9 */
    /* ldp x9, x2, [x23, #0x28] */
    /* stp wzr, w26, [sp, #0x18] */
    /* stp x16, x9, [sp, #8] */
    /* mov x27, x24 */
    /* str w24, [sp] */
    /* mov x3, x21 */
    /* mov x24, x4 */
    /* mov x5, x22 */
    /* ldr w7, [sp, #0x4c] */
    /* mov x21, x16 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x23, #0x40] */
    /* sub w8, w8, #1 */
    /* add x8, x28, w8, uxtw #3 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x25, #0x20] */
    /* add x0, x9, x20 */
    /* ldp x9, x10, [x23, #0x20] */
    /* add x1, x9, x20 */
    /* ldr x2, [x23, #0x30] */
    /* mov w9, #0x2f68 */
    /* add x6, x19, x9 */
    /* mov w9, #1 */
    /* stp w9, w26, [sp, #0x18] */
    /* stp x21, x10, [sp, #8] */
    /* str w27, [sp] */
    /* ldr x3, [sp, #0x40] */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* branch b #0x3197db8 */
    /* ldr w8, [x21, #0x28] */
    /* cbz w8, #0x3197d6c */
    /* ldr w8, [x23, #0x40] */
    /* sub w8, w8, #1 */
    /* add x8, x28, w8, uxtw #3 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x25, #0x18] */
    /* add x0, x9, x20 */
    /* ldr x9, [x23, #0x18] */
    /* add x1, x9, x20 */
    /* stp x19, x22, [sp, #0x28] */
    /* add x5, x22, #0x100 */
    /* mov w9, #0x17b4 */
    /* add x6, x19, x9 */
    /* ldp x9, x2, [x23, #0x28] */
    /* stp wzr, w26, [sp, #0x18] */
    /* stp x16, x9, [sp, #8] */
    /* str w24, [sp] */
    /* mov x3, x21 */
    /* mov x19, x4 */
    /* ldr w7, [sp, #0x4c] */
    /* mov x22, x16 */
    /* call x8; ABI effects unresolved */
    /* mov x4, x19 */
    /* mov x16, x22 */
    /* ldp x19, x22, [sp, #0x28] */
    /* ldr w8, [x21, #0x2c] */
    /* cbz w8, #0x3197dc0 */
    /* ldr w8, [x23, #0x40] */
    /* sub w8, w8, #1 */
    /* add x8, x28, w8, uxtw #3 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x9, [x25, #0x20] */
    /* add x0, x9, x20 */
    /* ldp x9, x10, [x23, #0x20] */
    /* add x1, x9, x20 */
    /* ldr x2, [x23, #0x30] */
    /* add x5, x22, #0x200 */
    /* mov w9, #0x2f68 */
    /* add x6, x19, x9 */
    /* mov w9, #1 */
    /* stp w9, w26, [sp, #0x18] */
    /* stp x16, x10, [sp, #8] */
    /* str w24, [sp] */
    /* mov x3, x21 */
    /* ldr w7, [sp, #0x4c] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
