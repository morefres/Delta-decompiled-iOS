/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b5bac start_va=0x43b5bac image_relative=0x43b5bac bytes=796 */
void function_43b5bac__at_43b5bac(void) {
    /* cbz x0, #0x43b5c1c */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add x8, x1, #1 */
    /* cmp x8, #2 */
    /* b.hi #0x43b5bf4 */
    /* add x8, x21, #1 */
    /* cmp x8, #3 */
    /* b.lo #0x43b5ea4 */
    /* mov x0, x22 */
    /* call #0x43b5ec8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cmp w0, #2 */
    /* b.ne #0x43b5c24 */
    /* ldrh w8, [x22] */
    /* cmp w8, #0 */
    /* mov w8, #6 */
    /* csel w0, wzr, w8, eq */
    /* branch b #0x43b5ea8 */
    /* mov w0, #0x14 */
    return;
    /* ldrh w8, [x22] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x43b5ea4 */
    /* mov x9, #0 */
    /* add x8, x20, x20, lsr #63 */
    /* asr x1, x8, #1 */
    /* add x8, x21, x21, lsr #63 */
    /* asr x8, x8, #1 */
    /* stp x8, x1, [sp, #0x50] */
    /* ldr x27, [x22, #8] */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp] */
    /* mov w19, #-1 */
    /* add w23, w19, #1 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [sp] */
    /* ldrh w19, [x8, x9, lsl #1] */
    /* cmp w23, w19 */
    /* b.eq #0x43b5e94 */
    /* mov x8, #0 */
    /* mov x12, #0 */
    /* mov x9, #0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x10, #0 */
    /* mov w26, #-1 */
    /* mov x21, x23 */
    /* mov x28, x19 */
    /* cmp w21, w26 */
    /* b.ne #0x43b5da4 */
    /* stp x9, x24, [x29, #-0x60] */
    /* mov x15, x8 */
    /* cbz x12, #0x43b5de4 */
    /* tst w26, #0x80000000 */
    /* csel x24, x24, x10, eq */
    /* csel x9, x9, x25, eq */
    /* csel x8, x8, x12, eq */
    /* stp x9, x8, [sp, #0x60] */
    /* csel w26, w26, w28, eq */
    /* ldp x22, x20, [x29, #-0x60] */
    /* mul x8, x22, x25 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* mul x9, x20, x10 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* add x8, x9, x8, asr #16 */
    /* mov x9, #-0xefff */
    /* cmp x8, x9 */
    /* b.lt #0x43b5df4 */
    /* str w26, [sp, #0x44] */
    /* str x24, [sp, #0x48] */
    /* add x2, x8, #0x10, lsl #12 */
    /* add x8, x20, x10 */
    /* add x9, x22, x25 */
    /* mul x10, x22, x10 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* asr x10, x10, #0x10 */
    /* mul x11, x20, x25 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* sub x10, x10, x11, asr #16 */
    /* ldr w11, [sp, #0x1c] */
    /* cmp w11, #0 */
    /* cneg x9, x9, ne */
    /* stp x9, x15, [sp, #0x30] */
    /* cneg x0, x8, eq */
    /* cneg x24, x10, eq */
    /* cmp x12, x15 */
    /* csel x26, x12, x15, lt */
    /* mul x8, x24, x1 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* mul x9, x2, x26 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x25, x9, #0x10 */
    /* cmp x25, x8, asr #16 */
    /* str x2, [sp, #0x20] */
    /* b.ge #0x43b5d74 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x1, [sp, #0x50] */
    /* mul x8, x24, x1 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* cmp x25, x8, asr #16 */
    /* b.ge #0x43b5e10 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* branch b #0x43b5e18 */
    /* stp x9, x8, [sp, #0x60] */
    /* mov x22, x10 */
    /* mov x20, x12 */
    /* ldr q0, [x27, w21, sxtw #4] */
    /* ldr q1, [x27, w28, sxtw #4] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x43b5f68; ABI effects unresolved */
    /* cbz w0, #0x43b5e00 */
    /* mov w15, w0 */
    /* ldp x1, x9, [sp, #0x58] */
    /* mov x12, x20 */
    /* mov x10, x22 */
    /* ldr x8, [sp, #0x68] */
    /* cbnz x12, #0x43b5ca8 */
    /* ldp x25, x10, [x29, #-0x60] */
    /* mov x12, x15 */
    /* mov x28, x21 */
    /* branch b #0x43b5e7c */
    /* mov x0, #0 */
    /* mov x8, #0 */
    /* branch b #0x43b5e30 */
    /* ldr x1, [sp, #0x58] */
    /* mov x12, x20 */
    /* mov x10, x22 */
    /* branch b #0x43b5e78 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x2, [sp, #0x20] */
    /* call #0x43b1d64; ABI effects unresolved */
    /* ldr x1, [sp, #0x58] */
    /* ldr x24, [sp, #0x48] */
    /* ldr w26, [sp, #0x44] */
    /* ldr x15, [sp, #0x38] */
    /* ldr x8, [sp, #0x28] */
    /* cmp w28, w21 */
    /* b.eq #0x43b5e68 */
    /* add x8, x8, x1 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x0, x9 */
    /* add x10, x27, w28, sxtw #4 */
    /* ldp x11, x12, [x10] */
    /* add x11, x8, x11 */
    /* add x12, x9, x12 */
    /* stp x11, x12, [x10] */
    /* cmp w28, w19 */
    /* csinc w28, w23, w28, ge */
    /* cmp w28, w21 */
    /* b.ne #0x43b5e44 */
    /* mov x10, x20 */
    /* mov x25, x22 */
    /* mov x12, x15 */
    /* mov x28, x21 */
    /* ldp x9, x8, [sp, #0x60] */
    /* cmp w21, w19 */
    /* csinc w21, w23, w21, ge */
    /* cmp w21, w28 */
    /* b.eq #0x43b5e94 */
    /* cmp w28, w26 */
    /* b.ne #0x43b5c94 */
    /* ldp x8, x9, [sp, #8] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x43b5c58 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
