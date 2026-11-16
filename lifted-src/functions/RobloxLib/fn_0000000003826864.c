/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3826864 start_va=0x3826864 image_relative=0x3826864 bytes=696 */
void function_3826864__at_3826864(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp w1, #1 */
    /* b.lt #0x3826994 */
    /* mov x20, x2 */
    /* subs w25, w2, #1 */
    /* b.lt #0x382699c */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w19, #0 */
    /* mov w26, #0 */
    /* add x8, sp, #0x20 */
    /* add x27, x8, #0x370 */
    /* add x28, x8, #0x1f0 */
    /* mov x23, x0 */
    /* cmp w26, w25 */
    /* cset w24, ne */
    /* cmp w21, #1 */
    /* b.lt #0x38269ac */
    /* str wzr, [sp, #0x24] */
    /* stp xzr, xzr, [sp] */
    /* add x3, sp, #0x1f */
    /* sub x5, x29, #0xc0 */
    /* add x7, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x4, #0 */
    /* mov x6, #0 */
    /* call #0x381be38; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x38269a4 */
    /* ldr w2, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call #0x3825c88; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x38269a4 */
    /* ldr w2, [sp, #0x24] */
    /* cmp w2, #1 */
    /* b.lt #0x3826948 */
    /* mov x8, x2 */
    /* mov x9, x27 */
    /* mov x10, x28 */
    /* str wzr, [x9], #4 */
    /* str xzr, [x10], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3826938 */
    /* str wzr, [sp] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov w6, #0 */
    /* mov x7, #0 */
    /* call #0x3825e24; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x38269a4 */
    /* add w19, w0, w19 */
    /* add x22, x22, w0, uxtw */
    /* ldrsw x8, [sp, #0x18] */
    /* add x23, x23, x8 */
    /* sub w21, w21, w8 */
    /* add w26, w26, #1 */
    /* cmp w26, w20 */
    /* b.ne #0x38268c8 */
    /* branch b #0x38269b0 */
    /* mov w19, #-1 */
    /* branch b #0x38269b0 */
    /* mov w19, #0 */
    /* branch b #0x38269b0 */
    /* mov x19, x0 */
    /* branch b #0x38269b0 */
    /* mov w19, #-4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38269ec */
    /* mov x0, x19 */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x4 */
    /* ldp w4, w9, [x29, #0x2c] */
    /* ldr x19, [x29, #0x20] */
    /* ldr x20, [x29, #0x10] */
    /* cmp x0, #0 */
    /* ccmp x6, #0, #4, eq */
    /* cset w10, eq */
    /* cmp w4, #1 */
    /* ccmp x20, #0, #4, ge */
    /* ccmp x8, #0, #4, ne */
    /* ccmp x2, #0, #4, ne */
    /* ccmp w10, #0, #4, ne */
    /* ccmp x19, #0, #4, ne */
    /* ccmp w9, #0, #4, ne */
    /* b.eq #0x3826afc */
    /* ldr w21, [x29, #0x28] */
    /* ldr w23, [x29, #0x18] */
    /* add w10, w4, #1 */
    /* asr w22, w10, #1 */
    /* add w10, w9, #1 */
    /* asr w10, w10, #1 */
    /* mov w11, #1 */
    /* sub w11, w11, w9 */
    /* lsr w11, w11, #1 */
    /* mvn w12, w9 */
    /* mul w12, w12, w1 */
    /* add x12, x0, w12, sxtw */
    /* sub x13, x11, #1 */
    /* smaddl x14, w13, w3, x2 */
    /* smaddl x13, w13, w5, x8 */
    /* tst w9, #0x80000000 */
    /* cneg w24, w5, ne */
    /* csel x25, x8, x13, eq */
    /* cneg w27, w3, ne */
    /* csel x28, x2, x14, eq */
    /* cneg w1, w1, ne */
    /* tst w9, #0x80000000 */
    /* csel x0, x0, x12, eq */
    /* cneg w5, w9, ne */
    /* csel w26, w10, w11, eq */
    /* cbz x6, #0x3826abc */
    /* mov x2, x6 */
    /* mov x3, x7 */
    /* call #0x382806c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* call #0x382806c; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* call #0x382806c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3826b00 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
