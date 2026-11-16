/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411e8d0 start_va=0x411e8d0 image_relative=0x411e8d0 bytes=504 */
void function_411e8d0__at_411e8d0(void) {
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
    /* mov x28, x6 */
    /* mov x27, x5 */
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
    /* b.lt #0x411e944 */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x2, x23 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* stp x23, x20, [sp, #0x18] */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x28, #0x10] */
    /* str q0, [x28] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x10, [sp, #0x40] */
    /* add x9, x10, #0xc */
    /* cmp w19, #0 */
    /* csel x9, x10, x9, eq */
    /* ldr w9, [x9, w21, sxtw #2] */
    /* str x8, [sp, #0x60] */
    /* add x8, x28, w21, sxtw #2 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x50] */
    /* add x10, x8, #0xc */
    /* str x8, [sp, #0x28] */
    /* str x10, [sp, #0x48] */
    /* csel x8, x8, x10, eq */
    /* str x8, [sp, #8] */
    /* sub w8, w9, #1 */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* add x11, sp, #0x50 */
    /* orr x26, x11, #0xc */
    /* lsl w25, w10, w9 */
    /* mov w24, #0 */
    /* neg w28, w8 */
    /* str w8, [sp, #0x14] */
    /* lsl w23, w8, #1 */
    /* mov w27, #-3 */
    /* cbz w19, #0x411e9dc */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8] */
    /* adds w8, w28, w8 */
    /* str w8, [x26, w21, sxtw #2] */
    /* b.pl #0x411e9f4 */
    /* branch b #0x411ea54 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8] */
    /* adds w8, w28, w8 */
    /* add x9, sp, #0x50 */
    /* str w8, [x9, w21, sxtw #2] */
    /* b.mi #0x411ea54 */
    /* cmp w8, w25 */
    /* b.ge #0x411ea54 */
    /* add x3, sp, #0x50 */
    /* add x5, sp, #0x70 */
    /* ldp x0, x1, [sp, #0x30] */
    /* mov x2, x22 */
    /* ldr x4, [sp, #0x40] */
    /* fmov s0, s8 */
    /* call #0x411eac8; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* cset w8, mi */
    /* csel w20, w20, w28, pl */
    /* fcsel s8, s8, s0, pl */
    /* ccmp w22, #1, #8, mi */
    /* b.ge #0x411ea38 */
    /* orr w24, w8, w24 */
    /* branch b #0x411ea54 */
    /* fmov s9, s0 */
    /* add x1, sp, #0x70 */
    /* ldp x2, x0, [sp, #0x18] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w24, #1 */
    /* mov x20, x28 */
    /* fmov s8, s9 */
    /* add w28, w28, w23 */
    /* adds w27, w27, #2 */
    /* b.mi #0x411e9c0 */
    /* tbz w24, #0, #0x411ea74 */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9] */
    /* add w8, w8, w20 */
    /* str w8, [x9] */
    /* ldr w9, [sp, #0x14] */
    /* asr w8, w9, #1 */
    /* cmp w9, #2 */
    /* b.hs #0x411e9ac */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x411eac4 */
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
