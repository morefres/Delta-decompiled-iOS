/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c383c start_va=0x38c383c image_relative=0x38c383c bytes=552 */
void function_38c383c__at_38c383c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x9, x8, #0x4d8 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x19, x8, #0x730 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x24, x8, #0x4d0 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x26, x8, #0x2dc */
    /* str x9, [sp, #0x10] */
    /* ldr x28, [x9, #0x600] */
    /* call #0x38c3748; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sbfiz x8, x22, #9, #0x20 */
    /* ldrsw x9, [x26, #0x1c] */
    /* cmp w23, w21 */
    /* str w23, [sp, #0xc] */
    /* csel w10, w23, w21, gt */
    /* add w22, w10, #1 */
    /* mov w25, #0x7fffffff */
    /* udiv x23, x8, x9 */
    /* ldr w8, [x24, #0x124] */
    /* cmp w8, #3 */
    /* b.ne #0x38c38e4 */
    /* ldr w8, [x28, #0x78] */
    /* cbz w8, #0x38c38e4 */
    /* ldr w8, [x24, #0xd4] */
    /* cbz w8, #0x38c3960 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x38c3960 */
    /* ldrb w8, [x26, #0x10] */
    /* mov w27, #0x32e0 */
    /* movk w27, #0x29, lsl #16 */
    /* cbnz w8, #0x38c3910 */
    /* ldr w8, [x26] */
    /* cmp w8, #0 */
    /* mov w8, #0x32e0 */
    /* movk w8, #0x29, lsl #16 */
    /* mov w9, #0x7740 */
    /* movk w9, #0x1b, lsl #16 */
    /* csel w27, w8, w9, eq */
    /* ldr w2, [x24] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* ucvtf d1, w27 */
    /* fmul d1, d0, d1 */
    /* fcvtzs w8, d1 */
    /* add w8, w27, w8, asr #12 */
    /* ucvtf d1, w8 */
    /* fmul d1, d8, d1 */
    /* fdiv d0, d1, d0 */
    /* fcvtzs w0, d0 */
    /* subs w8, w0, w23 */
    /* b.le #0x38c3974 */
    /* add w21, w21, #1 */
    /* mov x25, x8 */
    /* cmp w22, w21 */
    /* b.ne #0x38c38c0 */
    /* branch b #0x38c3988 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov d0, d8 */
    /* call #0x38805ac; ABI effects unresolved */
    /* branch b #0x38c3944 */
    /* sub w8, w23, w0 */
    /* cmp w8, w25 */
    /* cset w8, gt */
    /* sub w0, w21, w8 */
    /* branch b #0x38c398c */
    /* ldr w0, [sp, #0xc] */
    /* ldr w8, [x24, #0xec] */
    /* cmp w8, #1 */
    /* ldr x21, [sp, #0x10] */
    /* b.ne #0x38c39d8 */
    /* str w0, [sp, #0x1c] */
    /* ldr w8, [x21, #0x164] */
    /* cbz w8, #0x38c39fc */
    /* ldr w8, [x24, #0x20c] */
    /* cmp w8, #1 */
    /* b.ne #0x38c39c4 */
    /* add x1, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x38817e4; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* ldp w8, w9, [x21] */
    /* cmp w0, w8 */
    /* csel w8, w0, w8, lt */
    /* cmp w8, w9 */
    /* csel w0, w8, w9, gt */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w8, [x24, #0xd4] */
    /* cbz w8, #0x38c3a14 */
    /* ldr w8, [x19, #4] */
    /* cbnz w8, #0x38c39a8 */
    /* ldr w8, [x19] */
    /* cbnz w8, #0x38c39a8 */
    /* ldp w8, w9, [x21, #0x20] */
    /* mul w9, w9, w8 */
    /* cmn w9, #1 */
    /* b.ne #0x38c39a8 */
    /* ldp w9, w10, [x21, #0x28] */
    /* cmp w9, w10 */
    /* b.eq #0x38c39a8 */
    /* csel w11, w9, w10, lt */
    /* csel w9, w9, w10, gt */
    /* cmp w0, w9 */
    /* csel w9, w0, w9, lt */
    /* cmp w11, w0 */
    /* csel w9, w11, w9, gt */
    /* cmp w9, w0 */
    /* ccmn w8, #1, #0, lt */
    /* add w8, w9, w0 */
    /* asr w8, w8, #1 */
    /* csel w0, w8, w9, eq */
    /* str w0, [sp, #0x1c] */
    /* branch b #0x38c39a8 */
}
