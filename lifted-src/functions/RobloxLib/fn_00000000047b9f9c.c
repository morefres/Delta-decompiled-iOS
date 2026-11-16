/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b9f9c start_va=0x47b9f9c image_relative=0x47b9f9c bytes=516 */
void function_47b9f9c__at_47b9f9c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* cmp w2, w4 */
    /* b.hi #0x47ba0cc */
    /* mov x20, x3 */
    /* cbz x3, #0x47ba0cc */
    /* ldr w8, [x21, #0x64] */
    /* cbz w8, #0x47ba0cc */
    /* mov x19, x2 */
    /* mov w2, w2 */
    /* ldr x9, [x21, #0x68] */
    /* subs x9, x9, x1 */
    /* ccmp x9, x2, #0, hs */
    /* b.hs #0x47b9ff8 */
    /* mov w0, #0 */
    /* branch b #0x47ba0cc */
    /* ldr x9, [x21, #0x1c8] */
    /* cbz x9, #0x47ba010 */
    /* udiv x9, x1, x9 */
    /* ldr x10, [x21, #0x1b0] */
    /* ldr w13, [x10, w9, uxtw #2] */
    /* branch b #0x47ba058 */
    /* ldp x9, x10, [x21, #0x148] */
    /* subs x11, x10, x9 */
    /* b.eq #0x47ba04c */
    /* asr x12, x11, #3 */
    /* mov x11, #-1 */
    /* mov x10, x9 */
    /* lsr x13, x12, #1 */
    /* add x14, x10, x13, lsl #3 */
    /* ldr x15, [x14], #8 */
    /* eor x16, x11, x12, lsr #1 */
    /* add x12, x12, x16 */
    /* cmp x15, x1 */
    /* csel x10, x10, x14, hi */
    /* csel x12, x13, x12, hi */
    /* cbnz x12, #0x47ba028 */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* sub w13, w9, #1 */
    /* sub w23, w8, #1 */
    /* cmp w13, w23 */
    /* b.hi #0x47ba0bc */
    /* mov x9, #0 */
    /* mov w10, w13 */
    /* neg w11, w8 */
    /* add x11, x11, w13, uxtw */
    /* ubfiz x12, x13, #2, #0x20 */
    /* ubfiz x13, x13, #3, #0x20 */
    /* sub x8, x10, x8 */
    /* cmn x8, x9 */
    /* b.eq #0x47ba0bc */
    /* ldr x14, [x21, #0x148] */
    /* add x14, x14, x13 */
    /* ldr x14, [x14, x9, lsl #3] */
    /* subs x24, x1, x14 */
    /* b.lo #0x47ba0b0 */
    /* ldr x14, [x21, #0x58] */
    /* add x14, x14, x12 */
    /* ldr w14, [x14, x9, lsl #2] */
    /* cmp x24, x14 */
    /* b.lo #0x47ba0e8 */
    /* add x9, x9, #1 */
    /* cmn w11, w9 */
    /* b.ne #0x47ba080 */
    /* mov w19, #0 */
    /* mov x20, #0 */
    /* cmp x20, #0 */
    /* csel w0, wzr, w19, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub w8, w14, w24 */
    /* cmp w8, w19 */
    /* b.hs #0x47ba108 */
    /* add w8, w10, w9 */
    /* cmp w23, w8 */
    /* b.hs #0x47ba124 */
    /* mov w25, #0 */
    /* branch b #0x47ba190 */
    /* ldr x8, [x21, #0x50] */
    /* add x8, x8, x10, lsl #3 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* add x1, x8, x24 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x47ba0c4 */
    /* mov w25, #0 */
    /* add x26, x10, x9 */
    /* mov w27, w26 */
    /* ldr w8, [x21, #0x64] */
    /* cmp x26, x8 */
    /* ccmp w19, w25, #0, lo */
    /* b.ls #0x47ba190 */
    /* cmp x27, x26 */
    /* csel w8, w24, wzr, eq */
    /* ldr x9, [x21, #0x58] */
    /* ldr w9, [x9, x26, lsl #2] */
    /* subs w9, w9, w8 */
    /* b.lo #0x47ba190 */
    /* ldr x10, [x21, #0x50] */
    /* ldr x10, [x10, x26, lsl #3] */
    /* add x1, x10, w8, uxtw */
    /* sub w8, w19, w25 */
    /* cmp w9, w8 */
    /* csel w22, w9, w8, lo */
    /* add x0, x20, w25, uxtw */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w25, w22, w25 */
    /* add x8, x26, #1 */
    /* cmp x26, x23 */
    /* mov x26, x8 */
    /* b.lo #0x47ba130 */
    /* cmp w25, w19 */
    /* csel w19, w19, wzr, eq */
    /* csel x20, x20, xzr, eq */
    /* branch b #0x47ba0c4 */
}
