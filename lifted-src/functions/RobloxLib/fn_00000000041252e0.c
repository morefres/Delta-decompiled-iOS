/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41252e0 start_va=0x41252e0 image_relative=0x41252e0 bytes=496 */
void function_41252e0__at_41252e0(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* fmov s8, s0 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ubfiz x23, x22, #2, #0x20 */
    /* cmp w1, #1 */
    /* b.lt #0x4125350 */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* stp x23, x19, [sp, #0x18] */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* add x8, x25, #0x10 */
    /* ldr x9, [x26, #0x20] */
    /* str x9, [sp, #0x60] */
    /* adrp x9, #0x6198000 */
    /* add x9, x9, #0xd40 */
    /* add x10, x9, #0x10 */
    /* cmp w20, #0 */
    /* csel x9, x9, x10, eq */
    /* ldr w9, [x9, w21, sxtw #2] */
    /* ldp q1, q0, [x26] */
    /* stp q1, q0, [sp, #0x40] */
    /* add x10, sp, #0x40 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #0x38] */
    /* add x28, x8, w21, sxtw #2 */
    /* add x8, x25, w21, sxtw #2 */
    /* str x8, [sp, #0x28] */
    /* csel x8, x8, x28, eq */
    /* str x8, [sp, #8] */
    /* sub w8, w9, #1 */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* lsl w19, w10, w9 */
    /* mov w23, #0 */
    /* neg w24, w8 */
    /* str w8, [sp, #0x14] */
    /* lsl w25, w8, #1 */
    /* mov w27, #-3 */
    /* cbz w20, #0x41253e8 */
    /* ldr w8, [x28] */
    /* adds w8, w24, w8 */
    /* ldr x9, [sp, #0x38] */
    /* branch b #0x41253f8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8] */
    /* adds w8, w24, w8 */
    /* add x9, sp, #0x40 */
    /* str w8, [x9, w21, sxtw #2] */
    /* b.mi #0x412545c */
    /* cmp w8, w19 */
    /* b.ge #0x412545c */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x70 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x22 */
    /* fmov s0, s8 */
    /* call #0x4125170; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* cset w8, mi */
    /* csel w26, w26, w24, pl */
    /* fcsel s8, s8, s0, pl */
    /* ccmp w22, #1, #8, mi */
    /* b.ge #0x4125440 */
    /* orr w23, w8, w23 */
    /* branch b #0x412545c */
    /* fmov s9, s0 */
    /* add x1, sp, #0x70 */
    /* ldp x2, x0, [sp, #0x18] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w23, #1 */
    /* mov x26, x24 */
    /* fmov s8, s9 */
    /* add w24, w24, w25 */
    /* adds w27, w27, #2 */
    /* b.mi #0x41253d4 */
    /* tbz w23, #0, #0x412547c */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9] */
    /* add w8, w8, w26 */
    /* str w8, [x9] */
    /* ldr w9, [sp, #0x14] */
    /* asr w8, w9, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x41253c0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41254cc */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
