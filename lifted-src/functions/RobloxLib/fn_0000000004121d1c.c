/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4121d1c start_va=0x4121d1c image_relative=0x4121d1c bytes=552 */
void function_4121d1c__at_4121d1c(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x7 */
    /* fmov s8, s0 */
    /* mov x25, x6 */
    /* mov x28, x5 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* str w2, [sp, #0x4c] */
    /* mov x23, x1 */
    /* str x0, [sp, #0x40] */
    /* ldr x21, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ubfiz x22, x23, #2, #0x20 */
    /* cmp w1, #1 */
    /* b.lt #0x4121da4 */
    /* mov x0, x21 */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* stp x22, x21, [sp, #0x28] */
    /* ldp q0, q1, [x28] */
    /* stp q0, q1, [x25] */
    /* add x8, x25, #0x10 */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0xd00 */
    /* add x10, x9, #0x10 */
    /* cmp w19, #0 */
    /* csel x9, x9, x10, eq */
    /* ldr w9, [x9, w20, sxtw #2] */
    /* ldp q1, q0, [x28] */
    /* stp q1, q0, [sp, #0x50] */
    /* add x10, sp, #0x50 */
    /* add x27, x10, #0x10 */
    /* add x28, x8, w20, sxtw #2 */
    /* add x8, x25, w20, sxtw #2 */
    /* str x8, [sp, #0x38] */
    /* csel x8, x8, x28, eq */
    /* str x8, [sp, #0x10] */
    /* sub w8, w9, #1 */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* lsl w26, w10, w9 */
    /* str w24, [sp, #0xc] */
    /* stp wzr, w8, [sp, #0x20] */
    /* lsl w25, w8, #1 */
    /* mov w8, #-1 */
    /* ldr w9, [sp, #0x24] */
    /* mul w21, w9, w8 */
    /* mov x22, x8 */
    /* cbz w19, #0x4121e34 */
    /* ldr w8, [x28] */
    /* adds w8, w21, w8 */
    /* str w8, [x27, w20, sxtw #2] */
    /* b.pl #0x4121e4c */
    /* branch b #0x4121e7c */
    /* ldr x8, [sp, #0x38] */
    /* ldr w8, [x8] */
    /* adds w8, w21, w8 */
    /* add x9, sp, #0x50 */
    /* str w8, [x9, w20, sxtw #2] */
    /* b.mi #0x4121e7c */
    /* cmp w8, w26 */
    /* b.ge #0x4121e7c */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x70 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x23 */
    /* ldr w2, [sp, #0x4c] */
    /* mov x3, x24 */
    /* fmov s0, s8 */
    /* call #0x4121f44; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.mi #0x4121e8c */
    /* add w8, w22, #2 */
    /* add w21, w21, w25 */
    /* tbnz w22, #0x1f, #0x4121e18 */
    /* branch b #0x4121ed4 */
    /* mov x24, #0 */
    /* fmov s8, s0 */
    /* cmp w23, #1 */
    /* b.lt #0x4121eb0 */
    /* ldp x2, x8, [sp, #0x28] */
    /* add x0, x8, x24 */
    /* add x8, sp, #0x70 */
    /* add x1, x8, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #0x40 */
    /* cmp x24, #0x80 */
    /* b.ne #0x4121e94 */
    /* add w8, w22, #2 */
    /* mov w9, #1 */
    /* stp w21, w9, [sp, #0x1c] */
    /* ldr w24, [sp, #0xc] */
    /* tbnz w22, #0x1f, #0x4121e10 */
    /* branch b #0x4121edc */
    /* ldp w21, w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x4121ef0 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w8, [x9] */
    /* add w8, w8, w21 */
    /* str w8, [x9] */
    /* str w21, [sp, #0x1c] */
    /* ldr w9, [sp, #0x24] */
    /* asr w8, w9, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x4121e04 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4121f40 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
