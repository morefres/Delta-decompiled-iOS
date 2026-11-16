/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4126e34 start_va=0x4126e34 image_relative=0x4126e34 bytes=492 */
void function_4126e34__at_4126e34(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* fmov s8, s0 */
    /* mov x24, x5 */
    /* mov x27, x4 */
    /* stp x0, x3, [sp, #0x28] */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ubfiz x21, x23, #2, #0x20 */
    /* cmp w1, #1 */
    /* b.lt #0x4126ea4 */
    /* mov x0, x19 */
    /* mov w1, #0xff */
    /* mov x2, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* stp x21, x19, [sp, #0x10] */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [x24, #0x20] */
    /* stp q0, q1, [x24] */
    /* add x8, x24, #0x10 */
    /* ldr x9, [x27, #0x20] */
    /* str x9, [sp, #0x60] */
    /* ldr x10, [sp, #0x30] */
    /* add x9, x10, #0x10 */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, eq */
    /* ldr w9, [x9, w22, sxtw #2] */
    /* ldp q1, q0, [x27] */
    /* stp q1, q0, [sp, #0x40] */
    /* add x10, sp, #0x40 */
    /* add x10, x10, #0x10 */
    /* str x10, [sp, #0x38] */
    /* add x26, x8, w22, sxtw #2 */
    /* add x8, x24, w22, sxtw #2 */
    /* str x8, [sp, #0x20] */
    /* csel x8, x8, x26, eq */
    /* str x8, [sp] */
    /* sub w8, w9, #1 */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* lsl w25, w10, w9 */
    /* mov w24, #0 */
    /* neg w19, w8 */
    /* str w8, [sp, #0xc] */
    /* lsl w21, w8, #1 */
    /* mov w28, #-3 */
    /* cbz w20, #0x4126f38 */
    /* ldr w8, [x26] */
    /* adds w8, w19, w8 */
    /* ldr x9, [sp, #0x38] */
    /* branch b #0x4126f48 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w8, [x8] */
    /* adds w8, w19, w8 */
    /* add x9, sp, #0x40 */
    /* str w8, [x9, w22, sxtw #2] */
    /* b.mi #0x4126fac */
    /* cmp w8, w25 */
    /* b.ge #0x4126fac */
    /* add x2, sp, #0x40 */
    /* add x4, sp, #0x70 */
    /* ldp x0, x3, [sp, #0x28] */
    /* mov x1, x23 */
    /* fmov s0, s8 */
    /* call #0x4126cc8; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* cset w8, mi */
    /* csel w27, w27, w19, pl */
    /* fcsel s8, s8, s0, pl */
    /* ccmp w23, #1, #8, mi */
    /* b.ge #0x4126f90 */
    /* orr w24, w8, w24 */
    /* branch b #0x4126fac */
    /* fmov s9, s0 */
    /* add x1, sp, #0x70 */
    /* ldp x2, x0, [sp, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w24, #1 */
    /* mov x27, x19 */
    /* fmov s8, s9 */
    /* add w19, w19, w21 */
    /* adds w28, w28, #2 */
    /* b.mi #0x4126f24 */
    /* tbz w24, #0, #0x4126fcc */
    /* ldr x9, [sp] */
    /* ldr w8, [x9] */
    /* add w8, w8, w27 */
    /* str w8, [x9] */
    /* ldr w9, [sp, #0xc] */
    /* asr w8, w9, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x4126f10 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412701c */
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
