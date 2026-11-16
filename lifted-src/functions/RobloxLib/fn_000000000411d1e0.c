/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411d1e0 start_va=0x411d1e0 image_relative=0x411d1e0 bytes=500 */
void function_411d1e0__at_411d1e0(void) {
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
    /* fmov s8, s0 */
    /* mov x24, x6 */
    /* mov x28, x5 */
    /* stp x1, x4, [sp, #0x38] */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* str x0, [sp, #0x30] */
    /* ldr x20, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ubfiz x23, x22, #2, #0x20 */
    /* cmp w2, #1 */
    /* b.lt #0x411d254 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* stp x23, x20, [sp, #0x18] */
    /* ldr q0, [x28] */
    /* ldur q1, [x28, #0xc] */
    /* stur q1, [x24, #0xc] */
    /* str q0, [x24] */
    /* add x8, x24, #0xc */
    /* ldur q0, [x28, #0xc] */
    /* ldr x10, [sp, #0x40] */
    /* add x9, x10, #0xc */
    /* cmp w19, #0 */
    /* csel x9, x10, x9, eq */
    /* ldr w9, [x9, w21, sxtw #2] */
    /* stur q0, [sp, #0x5c] */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x50] */
    /* add x10, sp, #0x50 */
    /* orr x10, x10, #0xc */
    /* str x10, [sp, #0x48] */
    /* add x28, x8, w21, sxtw #2 */
    /* add x8, x24, w21, sxtw #2 */
    /* str x8, [sp, #0x28] */
    /* csel x8, x8, x28, eq */
    /* str x8, [sp, #8] */
    /* sub w8, w9, #1 */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* lsl w26, w10, w9 */
    /* mov w24, #0 */
    /* neg w25, w8 */
    /* str w8, [sp, #0x14] */
    /* lsl w23, w8, #1 */
    /* mov w27, #-3 */
    /* cbz w19, #0x411d2e8 */
    /* ldr w8, [x28] */
    /* adds w8, w25, w8 */
    /* ldr x9, [sp, #0x48] */
    /* branch b #0x411d2f8 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8] */
    /* adds w8, w25, w8 */
    /* add x9, sp, #0x50 */
    /* str w8, [x9, w21, sxtw #2] */
    /* b.mi #0x411d360 */
    /* cmp w8, w26 */
    /* b.ge #0x411d360 */
    /* add x3, sp, #0x50 */
    /* add x5, sp, #0x70 */
    /* ldp x0, x1, [sp, #0x30] */
    /* mov x2, x22 */
    /* ldr x4, [sp, #0x40] */
    /* fmov s0, s8 */
    /* call #0x411d084; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* cset w8, mi */
    /* csel w20, w20, w25, pl */
    /* fcsel s8, s8, s0, pl */
    /* ccmp w22, #1, #8, mi */
    /* b.ge #0x411d344 */
    /* orr w24, w8, w24 */
    /* branch b #0x411d360 */
    /* fmov s9, s0 */
    /* add x1, sp, #0x70 */
    /* ldp x2, x0, [sp, #0x18] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w24, #1 */
    /* mov x20, x25 */
    /* fmov s8, s9 */
    /* add w25, w25, w23 */
    /* adds w27, w27, #2 */
    /* b.mi #0x411d2d4 */
    /* tbz w24, #0, #0x411d380 */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9] */
    /* add w8, w8, w20 */
    /* str w8, [x9] */
    /* ldr w9, [sp, #0x14] */
    /* asr w8, w9, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x411d2c0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x411d3d0 */
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
