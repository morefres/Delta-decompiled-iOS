/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9ca98 start_va=0xd9ca98 image_relative=0xd9ca98 bytes=976 */
void function_d9ca98__at_d9ca98(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* str w6, [sp, #0x68] */
    /* stp w3, w5, [sp, #0x30] */
    /* str w2, [sp, #0x2c] */
    /* mov x19, x1 */
    /* str x0, [sp, #0x70] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, w4 */
    /* b.ls #0xd9caf0 */
    /* mov w9, #0 */
    /* add w9, w9, #1 */
    /* lsr w8, w8, #1 */
    /* cmp w8, w4 */
    /* b.hi #0xd9cadc */
    /* branch b #0xd9caf4 */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0x70] */
    /* ldr w10, [x10, #0x14] */
    /* cmp w8, w4 */
    /* csel w9, w9, w10, eq */
    /* ldr w10, [x19, #0x4c] */
    /* cbz w10, #0xd9ce18 */
    /* mov w20, #0 */
    /* str x19, [sp, #0x20] */
    /* stp w10, w9, [sp, #0x18] */
    /* add w22, w20, w9 */
    /* ldr x8, [sp, #0x70] */
    /* ldr w8, [x8, #0x14] */
    /* cmp w22, w8 */
    /* b.hs #0xd9ce0c */
    /* ldr w0, [sp, #0x34] */
    /* str w20, [sp, #0x44] */
    /* mov x1, x20 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x21, [sp, #0x70] */
    /* ldr w0, [x21, #8] */
    /* mov x1, x22 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w0, [x21, #0xc] */
    /* str w22, [sp, #0x6c] */
    /* mov x1, x22 */
    /* call #0x40c903c; ABI effects unresolved */
    /* add w20, w20, w23, lsl #1 */
    /* add w22, w0, w23, lsl #1 */
    /* ldr w1, [x21] */
    /* ldr w2, [x19, #0x3c] */
    /* add x0, sp, #0x90 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0xbbb95c; ABI effects unresolved */
    /* ldr w0, [sp, #0x94] */
    /* stp w20, w22, [sp, #0x48] */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* add x0, sp, #0x90 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0xbbbd6c; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x70] */
    /* ldr w0, [x8, #4] */
    /* call #0x40c8dc4; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w0, [sp, #0x94] */
    /* call #0x40c8dc4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w26, w0 */
    /* b.eq #0xd9cc30 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xd9cdbc */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x70] */
    /* ldr w3, [x8, #4] */
    /* ldr w4, [sp, #0x94] */
    /* adrp x2, #0x52c8000 */
    /* add x2, x2, #0x366 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* branch b #0xd9cdbc */
    /* cmp w26, #0 */
    /* mov w8, #4 */
    /* csinc w19, w8, wzr, ne */
    /* ldr x8, [sp, #0x70] */
    /* ldr w0, [x8, #8] */
    /* ldr w1, [sp, #0x6c] */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w26, #0 */
    /* mov w8, #2 */
    /* csel w26, w8, wzr, ne */
    /* ldr x8, [sp, #0x70] */
    /* ldr w0, [x8, #0xc] */
    /* ldr w1, [sp, #0x6c] */
    /* call #0x40c903c; ABI effects unresolved */
    /* sub w9, w19, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* add w8, w9, w8 */
    /* sdiv w8, w8, w19 */
    /* cmp w8, #1 */
    /* b.lt #0xd9cdbc */
    /* sdiv w27, w23, w19 */
    /* neg w12, w27 */
    /* ldr w10, [sp, #0x48] */
    /* add w10, w9, w10 */
    /* add w11, w21, w9 */
    /* lsr w21, w11, w26 */
    /* add w9, w0, w9 */
    /* lsr w11, w9, w26 */
    /* sdiv w9, w10, w19 */
    /* stp w9, w11, [sp, #0x58] */
    /* sub w28, w9, w27 */
    /* sub w13, w8, w27 */
    /* cmp w20, #0 */
    /* mov w8, #2 */
    /* csel w25, w8, wzr, ne */
    /* stp w12, w13, [sp, #0x50] */
    /* mov x8, x12 */
    /* ldr w12, [sp, #0x5c] */
    /* sdiv w10, w8, w12 */
    /* msub w9, w10, w12, w8 */
    /* eor w11, w8, w12 */
    /* asr w11, w11, #0x1f */
    /* cmp w9, #0 */
    /* csel w11, wzr, w11, eq */
    /* add w10, w10, w11 */
    /* madd w10, w12, w10, w12 */
    /* cmp w13, w10 */
    /* str w10, [sp, #0x60] */
    /* csel w10, w13, w10, lt */
    /* str w10, [sp, #0x64] */
    /* ldr w10, [sp, #0x58] */
    /* cmp w10, #1 */
    /* b.lt #0xd9cdac */
    /* ldr w10, [sp, #0x64] */
    /* sub w10, w10, w8 */
    /* ldr w12, [sp, #0x5c] */
    /* add w9, w9, w12 */
    /* sdiv w11, w9, w12 */
    /* msub w9, w11, w12, w9 */
    /* lsl w23, w9, w26 */
    /* add w8, w8, w27 */
    /* lsl w20, w10, w26 */
    /* lsl w19, w8, w25 */
    /* ldr w8, [sp, #0x50] */
    /* sdiv w9, w8, w21 */
    /* msub w10, w9, w21, w8 */
    /* eor w11, w8, w21 */
    /* asr w11, w11, #0x1f */
    /* cmp w10, #0 */
    /* csel w11, wzr, w11, eq */
    /* add w9, w9, w11 */
    /* madd w24, w21, w9, w21 */
    /* cmp w28, w24 */
    /* csel w22, w28, w24, lt */
    /* sub w9, w22, w8 */
    /* add w10, w10, w21 */
    /* sdiv w11, w10, w21 */
    /* msub w10, w11, w21, w10 */
    /* lsl w2, w10, w26 */
    /* add w8, w8, w27 */
    /* lsl w4, w9, w26 */
    /* lsl w8, w8, w25 */
    /* ldp w9, w1, [sp, #0x68] */
    /* strb w9, [sp, #8] */
    /* add x6, sp, #0x90 */
    /* stp w8, w19, [sp] */
    /* ldr x0, [sp, #0x70] */
    /* mov x3, x23 */
    /* mov x5, x20 */
    /* mov w7, #0 */
    /* call #0xd9c1e4; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp w24, w28 */
    /* b.lt #0xd9cd34 */
    /* ldp w9, w8, [sp, #0x60] */
    /* ldr w13, [sp, #0x54] */
    /* cmp w9, w13 */
    /* b.lt #0xd9ccc8 */
    /* ldp w9, w8, [sp, #0x2c] */
    /* ldp w3, w4, [sp, #0x48] */
    /* mul w1, w3, w9 */
    /* mul w2, w4, w8 */
    /* add x0, sp, #0x78 */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* ldr w20, [sp, #0x44] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #0x78 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* ldr x4, [sp, #0x38] */
    /* ldr w5, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0xbbbc1c; ABI effects unresolved */
    /* ldp w10, w9, [sp, #0x18] */
    /* add w20, w20, #1 */
    /* cmp w20, w10 */
    /* b.ne #0xd9cb18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* branch b #0xd9ce54 */
    /* branch b #0xd9ce54 */
    /* branch b #0xd9ce54 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0xbbbc1c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
