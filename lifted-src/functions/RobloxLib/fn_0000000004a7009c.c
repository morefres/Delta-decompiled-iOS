/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a7009c start_va=0x4a7009c image_relative=0x4a7009c bytes=856 */
void function_4a7009c__at_4a7009c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xc30 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x428 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cbz x21, #0x4a703d4 */
    /* ldr w20, [x21, #0x64] */
    /* cmp w20, #1 */
    /* b.eq #0x4a70154 */
    /* cmp w20, #2 */
    /* ccmp w26, #0, #0, eq */
    /* ccmp w19, #1, #2, eq */
    /* b.ls #0x4a70154 */
    /* orr w8, w26, w19 */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* str w9, [sp, #0x24] */
    /* cbnz w8, #0x4a701b4 */
    /* sub w8, w20, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x4a701cc */
    /* mov w9, #1 */
    /* mov w8, #1 */
    /* str x8, [sp, #8] */
    /* str x9, [sp, #0x458] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x428 */
    /* add x2, sp, #0x828 */
    /* mov w3, #0 */
    /* call #0x4a703f4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x828 */
    /* add x2, sp, #0x828 */
    /* mov w3, #0 */
    /* call #0x4a703f4; ABI effects unresolved */
    /* branch b #0x4a701d0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, sp, #0x428 */
    /* add x0, x8, #0x30 */
    /* mov w1, #0x3d0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, w26 */
    /* mov w9, w22 */
    /* str x8, [sp, #0x428] */
    /* str x9, [sp, #0x430] */
    /* mov w8, w19 */
    /* str x8, [sp, #0x438] */
    /* ldr d0, [x21, #0x70] */
    /* ushll v0.2d, v0.2s, #0 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* add x8, sp, #0x341 */
    /* stur q0, [x8, #0xff] */
    /* str x20, [sp, #0x450] */
    /* orr w8, w26, w19 */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* str w9, [sp, #0x24] */
    /* cbz w8, #0x4a7010c */
    /* str xzr, [sp, #8] */
    /* mov w25, #0 */
    /* ldr w23, [x21, #0x78] */
    /* cmp w25, w23 */
    /* b.lo #0x4a701e0 */
    /* branch b #0x4a703d4 */
    /* str xzr, [sp, #8] */
    /* mov w25, #2 */
    /* ldr w23, [x21, #0x78] */
    /* cmp w25, w23 */
    /* b.hs #0x4a703d4 */
    /* cmp w26, #0 */
    /* cset w11, ne */
    /* cset w9, eq */
    /* ldr w8, [x21, #0x7c] */
    /* madd w10, w8, w22, w25 */
    /* madd w27, w23, w19, w10 */
    /* udiv w10, w27, w8 */
    /* msub w10, w10, w8, w27 */
    /* sub w8, w8, #1 */
    /* cmp w10, #0 */
    /* csinv w8, w8, wzr, eq */
    /* add w8, w8, w27 */
    /* cmp w19, #2 */
    /* csel w9, wzr, w9, hs */
    /* str w9, [sp, #4] */
    /* mov w22, w22 */
    /* add w9, w19, #1 */
    /* stp w9, w11, [sp, #0x1c] */
    /* sub w24, w25, #1 */
    /* str x22, [sp, #0x10] */
    /* branch b #0x4a702c4 */
    /* cmn w24, #1 */
    /* cset w10, eq */
    /* sub w10, w20, w10 */
    /* sub w11, w10, w23 */
    /* cmp w19, #3 */
    /* ldr w10, [sp, #0x1c] */
    /* mul w10, w23, w10 */
    /* csel x10, xzr, x10, eq */
    /* umull x9, w9, w9 */
    /* lsr x9, x9, #0x20 */
    /* sub w12, w11, #1 */
    /* umull x9, w9, w11 */
    /* add x10, x10, x12 */
    /* sub x9, x10, x9, lsr #32 */
    /* udiv x10, x9, x20 */
    /* msub x9, x10, x20, x9 */
    /* ldr x10, [x21, #0x68] */
    /* umull x8, w8, w20 */
    /* add x8, x10, x8, lsl #10 */
    /* add x1, x8, x9, lsl #10 */
    /* mov w8, w27 */
    /* add x2, x10, x8, lsl #10 */
    /* ldr w8, [x21, #0x5c] */
    /* cmp w8, #0x10 */
    /* add x0, x10, x28, lsl #10 */
    /* ldr w8, [sp, #0x20] */
    /* csel w3, wzr, w8, eq */
    /* call #0x4a703f4; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* add w27, w27, #1 */
    /* add w8, w28, #1 */
    /* ldr w23, [x21, #0x78] */
    /* add w9, w24, #2 */
    /* add w24, w24, #1 */
    /* cmp w9, w23 */
    /* b.hs #0x4a703d4 */
    /* ldr w20, [x21, #0x7c] */
    /* udiv w9, w27, w20 */
    /* msub w9, w9, w20, w27 */
    /* sub w10, w27, #1 */
    /* cmp w9, #1 */
    /* csel w28, w10, w8, eq */
    /* ldr w8, [x21, #0x64] */
    /* cmp w8, #1 */
    /* b.eq #0x4a702f8 */
    /* cmp w8, #2 */
    /* b.ne #0x4a7035c */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0x4a7035c */
    /* mov x22, x19 */
    /* mov x19, x26 */
    /* add w8, w24, #1 */
    /* ands w26, w8, #0x7f */
    /* b.ne #0x4a70344 */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x458] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x428 */
    /* add x2, sp, #0x828 */
    /* mov w3, #0 */
    /* call #0x4a703f4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x828 */
    /* add x2, sp, #0x828 */
    /* mov w3, #0 */
    /* call #0x4a703f4; ABI effects unresolved */
    /* add x8, sp, #0x828 */
    /* add x8, x8, w26, uxtw #3 */
    /* mov x26, x19 */
    /* mov x19, x22 */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0x4a70364 */
    /* ldr x8, [x21, #0x68] */
    /* add x8, x8, x28, lsl #10 */
    /* ldr x9, [x8] */
    /* lsr x8, x9, #0x20 */
    /* ldr w10, [x21, #0x54] */
    /* udiv w11, w8, w10 */
    /* msub w8, w11, w10, w8 */
    /* ldr w10, [sp, #0x24] */
    /* cmp w10, #0 */
    /* csel x8, x22, x8, ne */
    /* cbz w26, #0x4a70398 */
    /* cmp x8, x22 */
    /* b.ne #0x4a70234 */
    /* add w10, w24, w20 */
    /* branch b #0x4a70240 */
    /* cbz w19, #0x4a703b4 */
    /* mul w11, w23, w19 */
    /* cmp x8, x22 */
    /* b.ne #0x4a703c0 */
    /* mov x10, #0 */
    /* add w11, w24, w11 */
    /* branch b #0x4a70254 */
    /* mov x10, #0 */
    /* sub w11, w25, #1 */
    /* branch b #0x4a70254 */
    /* mov x10, #0 */
    /* cmn w24, #1 */
    /* cset w12, eq */
    /* sub w11, w11, w12 */
    /* branch b #0x4a70254 */
    /* add sp, sp, #0xc30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
