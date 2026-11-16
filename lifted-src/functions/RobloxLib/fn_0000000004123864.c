/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4123864 start_va=0x4123864 image_relative=0x4123864 bytes=544 */
void function_4123864__at_4123864(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* fmov s8, s0 */
    /* mov x25, x5 */
    /* mov x27, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x23, x1 */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ubfiz x22, x23, #2, #0x20 */
    /* cmp w1, #1 */
    /* b.lt #0x41238e8 */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* stp x22, x19, [sp, #0x20] */
    /* ldp q0, q1, [x27] */
    /* stp q0, q1, [x25] */
    /* add x8, x25, #0x10 */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0xd20 */
    /* add x10, x9, #0x10 */
    /* cmp w20, #0 */
    /* csel x9, x9, x10, eq */
    /* ldr w9, [x9, w21, sxtw #2] */
    /* ldp q1, q0, [x27] */
    /* stp q1, q0, [sp, #0x40] */
    /* add x10, sp, #0x40 */
    /* add x28, x10, #0x10 */
    /* add x26, x8, w21, sxtw #2 */
    /* add x8, x25, w21, sxtw #2 */
    /* str x8, [sp, #0x30] */
    /* csel x8, x8, x26, eq */
    /* str x8, [sp, #8] */
    /* sub w8, w9, #1 */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* lsl w19, w10, w9 */
    /* str w24, [sp, #4] */
    /* stp wzr, w8, [sp, #0x18] */
    /* lsl w25, w8, #1 */
    /* mov w8, #-1 */
    /* ldr w9, [sp, #0x1c] */
    /* mul w27, w9, w8 */
    /* mov x22, x8 */
    /* cbz w20, #0x4123978 */
    /* ldr w8, [x26] */
    /* adds w8, w27, w8 */
    /* str w8, [x28, w21, sxtw #2] */
    /* b.pl #0x4123990 */
    /* branch b #0x41239bc */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8] */
    /* adds w8, w27, w8 */
    /* add x9, sp, #0x40 */
    /* str w8, [x9, w21, sxtw #2] */
    /* b.mi #0x41239bc */
    /* cmp w8, w19 */
    /* b.ge #0x41239bc */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x60 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* fmov s0, s8 */
    /* call #0x4123a84; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.mi #0x41239cc */
    /* add w8, w22, #2 */
    /* add w27, w27, w25 */
    /* tbnz w22, #0x1f, #0x412395c */
    /* branch b #0x4123a14 */
    /* mov x24, #0 */
    /* fmov s8, s0 */
    /* cmp w23, #1 */
    /* b.lt #0x41239f0 */
    /* ldp x2, x8, [sp, #0x20] */
    /* add x0, x8, x24 */
    /* add x8, sp, #0x60 */
    /* add x1, x8, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #0x40 */
    /* cmp x24, #0x80 */
    /* b.ne #0x41239d4 */
    /* add w8, w22, #2 */
    /* mov w9, #1 */
    /* stp w27, w9, [sp, #0x14] */
    /* ldr w24, [sp, #4] */
    /* tbnz w22, #0x1f, #0x4123954 */
    /* branch b #0x4123a1c */
    /* ldp w27, w8, [sp, #0x14] */
    /* tbz w8, #0, #0x4123a30 */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9] */
    /* add w8, w8, w27 */
    /* str w8, [x9] */
    /* str w27, [sp, #0x14] */
    /* ldr w9, [sp, #0x1c] */
    /* asr w8, w9, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x4123948 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4123a80 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
