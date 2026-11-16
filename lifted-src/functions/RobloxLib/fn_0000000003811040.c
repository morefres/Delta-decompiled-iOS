/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3811040 start_va=0x3811040 image_relative=0x3811040 bytes=2916 */
void function_3811040__at_3811040(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov w9, #0x35d0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0x5d0 */
    /* mov x22, x4 */
    /* str w3, [sp, #0x5c] */
    /* str x2, [sp, #0x68] */
    /* str x1, [sp, #0x10] */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* add x24, x0, #1, lsl #12 */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* add w8, w4, #3 */
    /* cmp w4, #0 */
    /* csel w8, w8, w4, lt */
    /* asr w8, w8, #2 */
    /* str w5, [sp, #0x24] */
    /* cmp w5, #0 */
    /* mov w9, #-5 */
    /* csneg w23, w9, w8, ne */
    /* ldr w8, [x0, #0x120c] */
    /* add w9, w8, #1 */
    /* str w9, [x0, #0x120c] */
    /* and w8, w8, #3 */
    /* mov w9, #0x1290 */
    /* add x9, x0, x9 */
    /* str x9, [sp, #0x88] */
    /* strb w8, [x24, #0x2b2] */
    /* mov w8, #0x1c24 */
    /* add x8, x0, x8 */
    /* ldrsw x20, [x0, #0x11f0] */
    /* str x8, [sp, #8] */
    /* add x8, x8, x20, lsl #2 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x74c */
    /* add x19, x8, x20, lsl #2 */
    /* mov w8, #0x13fa */
    /* ldr w2, [x0, #0x11e8] */
    /* add x0, x0, #0x10 */
    /* add x1, x21, x8 */
    /* call #0x3803688; ABI effects unresolved */
    /* ldr w8, [x21, #0x11e0] */
    /* add w8, w8, w8, lsl #2 */
    /* sxtw x8, w8 */
    /* ldr w9, [x21, #0x11e8] */
    /* lsl x10, x20, #2 */
    /* cmp w9, #1 */
    /* b.lt #0x3811174 */
    /* add x11, x9, #1 */
    /* add x12, x10, x8, lsl #2 */
    /* add x12, x12, x9, lsl #2 */
    /* mov w13, #0x1c20 */
    /* add x13, x21, x13 */
    /* add x12, x12, x13 */
    /* add x13, x21, x9, lsl #1 */
    /* mov w14, #0x13f8 */
    /* add x13, x13, x14 */
    /* ldrsh w14, [x13], #0xfffffffffffffffe */
    /* scvtf s0, w14 */
    /* str s0, [x12], #0xfffffffffffffffc */
    /* sub x11, x11, #1 */
    /* cmp x11, #1 */
    /* b.hi #0x381115c */
    /* str x24, [sp, #0x90] */
    /* mov x11, #0 */
    /* asr w9, w9, #3 */
    /* add x8, x10, x8, lsl #2 */
    /* mov w10, #0x1c24 */
    /* add x8, x8, x10 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* mov w10, #1 */
    /* adrp x12, #0x4bcd000 */
    /* ldr s0, [x12, #0xd74] */
    /* and w12, w11, #2 */
    /* sub w12, w10, w12 */
    /* scvtf s1, w12 */
    /* fmul s1, s1, s0 */
    /* ldr s2, [x21, x8] */
    /* fadd s1, s1, s2 */
    /* str s1, [x21, x8] */
    /* add x11, x11, #1 */
    /* add x8, x8, x9 */
    /* cmp x11, #8 */
    /* b.ne #0x381119c */
    /* ldr w8, [x21, #0x1248] */
    /* cbz w8, #0x3811204 */
    /* ldrsw x8, [x21, #0x11e8] */
    /* ldr x0, [sp, #8] */
    /* add x1, x0, x8, lsl #2 */
    /* ldr w8, [x21, #0x11f0] */
    /* ldr w9, [x21, #0x11e0] */
    /* add w9, w9, w9, lsl #2 */
    /* add w8, w9, w8 */
    /* sbfiz x2, x8, #2, #0x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x21, #0x1248] */
    /* cbz w8, #0x3811a54 */
    /* mov w8, #0 */
    /* branch b #0x3811a98 */
    /* str w22, [sp, #0x4c] */
    /* ldr w4, [x21, #0x13f4] */
    /* add x24, sp, #2, lsl #12 */
    /* add x24, x24, #0x1cc */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x1cc */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x74c */
    /* mov x0, x21 */
    /* ldr x22, [sp, #0x28] */
    /* mov x3, x22 */
    /* call #0x3811f7c; ABI effects unresolved */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x1cc */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x3812608; ABI effects unresolved */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x1cc */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* ldr w19, [sp, #0x5c] */
    /* mov x4, x19 */
    /* call #0x3812238; ABI effects unresolved */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x1cc */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x3814038; ABI effects unresolved */
    /* ldr w8, [x21, #0x17e0] */
    /* cbz w8, #0x38113ec */
    /* ldr w8, [x21, #0x11b4] */
    /* cmp w8, #0x4e */
    /* b.lt #0x38113ec */
    /* mov w8, #0x24 */
    /* ldrsw x9, [x21, #0x1684] */
    /* smaddl x8, w9, w8, x21 */
    /* mov w10, #0x17e8 */
    /* add x19, x8, x10 */
    /* mov w8, #0x1284 */
    /* add x20, x21, x8 */
    /* mov w8, #1 */
    /* str w8, [x20, x9, lsl #2] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x4b8 */
    /* add x1, x21, #0x94 */
    /* mov w2, #0x1100 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x9, [sp, #0x88] */
    /* ldr w8, [x9, #0x20] */
    /* ldp q1, q0, [x9] */
    /* str w8, [x19, #0x20] */
    /* stp q1, q0, [x19] */
    /* ldrsw x22, [x21, #0x11e4] */
    /* lsl x2, x22, #2 */
    /* add x0, sp, #0x104 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x1cc */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr w8, [x21, #0x1684] */
    /* cbz w8, #0x3811310 */
    /* add x8, x20, w8, sxtw #2 */
    /* ldur w8, [x8, #-4] */
    /* cbnz w8, #0x3811340 */
    /* ldr x9, [sp, #0x90] */
    /* ldrb w8, [x9, #0xc18] */
    /* strb w8, [x9, #0x1bc] */
    /* mov w8, #0x17e4 */
    /* ldrb w8, [x21, x8] */
    /* ldrb w9, [x19] */
    /* add w8, w9, w8 */
    /* sxtb w8, w8 */
    /* cmp w8, #0x3f */
    /* mov w9, #0x3f */
    /* csel w8, w8, w9, lt */
    /* strb w8, [x19] */
    /* mov w8, #0x11bc */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w9, #2 */
    /* cset w3, eq */
    /* add x0, sp, #0x610 */
    /* add x2, x21, x8 */
    /* mov x1, x19 */
    /* mov x4, x22 */
    /* call #0x3815174; ABI effects unresolved */
    /* ldr w8, [x21, #0x11e4] */
    /* cmp w8, #1 */
    /* b.lt #0x381139c */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x1cc */
    /* add x10, sp, #0x610 */
    /* mov w11, #0x37800000 */
    /* fmov s0, w11 */
    /* ldr s1, [x10], #4 */
    /* scvtf s1, s1 */
    /* fmul s1, s1, s0 */
    /* str s1, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3811384 */
    /* mov w8, #0x140 */
    /* ldrsw x9, [x21, #0x1684] */
    /* smaddl x8, w9, w8, x21 */
    /* mov w9, #0x1854 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x1cc */
    /* add x3, sp, #2, lsl #12 */
    /* add x3, x3, #0x4b8 */
    /* add x4, x8, x9 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* ldr x5, [sp, #0x28] */
    /* call #0x3814bec; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x11e4] */
    /* lsl x2, x8, #2 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x1cc */
    /* add x1, sp, #0x104 */
    /* mov w3, #0x2ec */
    /* call #0x4b985cc; ABI effects unresolved */
    /* ldr w1, [x21, #0x11e4] */
    /* ldr x0, [sp, #0x88] */
    /* call #0x381524c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x4b8 */
    /* add x1, x21, #0x94 */
    /* mov w2, #0x1100 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x19 */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x84] */
    /* str wzr, [sp, #0x58] */
    /* mov w28, #0 */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldrb w8, [x8, #0x2b2] */
    /* str w8, [sp, #4] */
    /* ldrh w8, [x21, #0x169c] */
    /* str w8, [sp, #0x20] */
    /* ldr w8, [x21, #0x1698] */
    /* stp wzr, w8, [sp, #0x18] */
    /* mov w8, #0x12b4 */
    /* add x22, x21, x8 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* stp wzr, w8, [sp, #0x60] */
    /* ldr w8, [sp, #0x4c] */
    /* add w9, w23, w8 */
    /* str w9, [sp, #0x3c] */
    /* add x9, x24, #0x2d8 */
    /* str x9, [sp, #0x50] */
    /* mov x24, x8 */
    /* mov w27, #0x100 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x9c] */
    /* fmov s8, #1.50000000 */
    /* mov w19, #-0x80000000 */
    /* mov w26, #0x7fffff00 */
    /* mov w23, #0x37800000 */
    /* str x8, [sp, #0x40] */
    /* mov w20, #-1 */
    /* str x22, [sp, #0x78] */
    /* ldr w8, [sp, #0x9c] */
    /* cmp w0, w8 */
    /* b.ne #0x38114cc */
    /* ldr w22, [sp, #0x70] */
    /* branch b #0x38116f4 */
    /* cmp w0, w20 */
    /* b.ne #0x38114dc */
    /* ldr w22, [sp, #0x84] */
    /* branch b #0x38116f4 */
    /* str w0, [sp, #0x30] */
    /* str w28, [sp, #0x38] */
    /* ldr x24, [sp, #0x90] */
    /* cbz w25, #0x3811530 */
    /* ldp q0, q1, [sp, #0xa0] */
    /* ldr x9, [sp, #0x68] */
    /* stp q0, q1, [x9] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [x9, #0x20] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x9, #0x30] */
    /* add x0, x21, #0x94 */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x4b8 */
    /* mov w2, #0x1100 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* strb w8, [x24, #0x2b2] */
    /* ldp w8, w9, [sp, #0x1c] */
    /* strh w9, [x21, #0x169c] */
    /* str w8, [x21, #0x1698] */
    /* str w20, [sp, #0x34] */
    /* add x1, sp, #2, lsl #12 */
    /* add x1, x1, #0x1cc */
    /* add x3, x21, #0x94 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x88] */
    /* mov x4, x22 */
    /* ldr x5, [sp, #0x28] */
    /* call #0x3814bec; ABI effects unresolved */
    /* ldr w8, [sp, #0x74] */
    /* cmp w8, #0 */
    /* ccmp w25, #6, #0, eq */
    /* cset w28, eq */
    /* b.ne #0x381159c */
    /* ldr x8, [sp, #0x68] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x1730] */
    /* ldur q0, [x8, #0xc] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x730 */
    /* stur q0, [x9, #0xc] */
    /* ldr w9, [x8, #0x1c] */
    /* str x9, [sp, #0x40] */
    /* ldur q0, [x8, #0x20] */
    /* str q0, [sp, #0x1710] */
    /* ldur x8, [x8, #0x30] */
    /* str x8, [sp, #0x1720] */
    /* ldr w2, [x21, #0x1684] */
    /* mov x0, x21 */
    /* ldr x20, [sp, #0x68] */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* ldr w4, [sp, #0x5c] */
    /* call #0x380f65c; ABI effects unresolved */
    /* ldrsb w1, [x24, #0x2ad] */
    /* ldrsb w2, [x24, #0x2ae] */
    /* ldr w4, [x21, #0x11e8] */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x380fa9c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x20, #0x20] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w22, w8, #0x20 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w22, w8 */
    /* csel w8, wzr, w28, le */
    /* cmp w8, #1 */
    /* b.ne #0x38116c8 */
    /* ldr q0, [sp, #0x1730] */
    /* str q0, [x20] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x730 */
    /* ldur q0, [x9, #0xc] */
    /* stur q0, [x20, #0xc] */
    /* ldr x8, [sp, #0x40] */
    /* str w8, [x20, #0x1c] */
    /* ldr q0, [sp, #0x1710] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [sp, #0x1720] */
    /* stur x8, [x20, #0x30] */
    /* ldrb w20, [x9, #0xd84] */
    /* strb w20, [x24, #0xc18] */
    /* ldr w2, [x21, #0x11e4] */
    /* cmp w2, #1 */
    /* b.lt #0x3811648 */
    /* ldr x0, [sp, #0x88] */
    /* mov w1, #4 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #2 */
    /* ldr x22, [sp, #0x78] */
    /* b.eq #0x3811660 */
    /* ldr x8, [sp, #0x88] */
    /* strb w20, [x8] */
    /* ldp w8, w9, [sp, #0x1c] */
    /* strh w9, [x21, #0x169c] */
    /* str w8, [x21, #0x1698] */
    /* ldr w1, [x21, #0x11e8] */
    /* cmp w1, #1 */
    /* b.lt #0x3811680 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w2, [x21, #0x1684] */
    /* mov x0, x21 */
    /* ldr x20, [sp, #0x68] */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* ldr w4, [sp, #0x5c] */
    /* call #0x380f65c; ABI effects unresolved */
    /* ldrsb w1, [x24, #0x2ad] */
    /* ldrsb w2, [x24, #0x2ae] */
    /* ldr w4, [x21, #0x11e8] */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* call #0x380fa9c; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* ldr w9, [x20, #0x20] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w22, w8, #0x20 */
    /* ldr w8, [sp, #0x24] */
    /* orr w8, w25, w8 */
    /* ldr w0, [sp, #0x30] */
    /* cbnz w8, #0x38116ec */
    /* ldr w24, [sp, #0x4c] */
    /* cmp w22, w24 */
    /* ldp w20, w28, [sp, #0x34] */
    /* b.gt #0x38116f4 */
    /* branch b #0x38111d0 */
    /* ldr w24, [sp, #0x4c] */
    /* ldp w20, w28, [sp, #0x34] */
    /* cmp w25, #6 */
    /* b.eq #0x3811ae4 */
    /* cmp w22, w24 */
    /* b.le #0x3811738 */
    /* ldr w8, [sp, #0x74] */
    /* cbnz w8, #0x381181c */
    /* cmp w25, #2 */
    /* b.lo #0x381181c */
    /* str wzr, [sp, #0x60] */
    /* ldr s0, [sp, #0x2480] */
    /* fmul s0, s0, s8 */
    /* fmaxnm s0, s0, s8 */
    /* str s0, [sp, #0x2480] */
    /* ldr x8, [sp, #0x90] */
    /* strb wzr, [x8, #0x2ae] */
    /* mov w0, #-1 */
    /* branch b #0x38118a8 */
    /* ldr w8, [sp, #0x3c] */
    /* cmp w22, w8 */
    /* b.ge #0x38111d0 */
    /* ldr w8, [sp, #0x9c] */
    /* cmp w0, w8 */
    /* b.eq #0x38117d4 */
    /* ldr x9, [sp, #0x68] */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x1730] */
    /* ldur q0, [x9, #0xc] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x730 */
    /* stur q0, [x8, #0xc] */
    /* ldr w2, [x9, #0x1c] */
    /* ldur q0, [x9, #0x20] */
    /* str q0, [sp, #0x1710] */
    /* ldur x8, [x9, #0x30] */
    /* str x8, [sp, #0x1720] */
    /* cmp w2, #0x4fc */
    /* b.hs #0x3811b70 */
    /* mov x19, x20 */
    /* mov x20, x24 */
    /* mov x24, x0 */
    /* ldr x1, [x9] */
    /* add x0, sp, #0x104 */
    /* str x2, [sp, #0x40] */
    /* mov w3, #0x4fb */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x610 */
    /* add x1, x21, #0x94 */
    /* mov w2, #0x1100 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldrb w8, [x8, #0xc18] */
    /* str w8, [sp, #0x18] */
    /* mov x0, x24 */
    /* mov x24, x20 */
    /* mov x20, x19 */
    /* mov w19, #-0x80000000 */
    /* sxth w11, w27 */
    /* ldr w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x3811848 */
    /* str w11, [sp, #0x58] */
    /* lsl w8, w11, #2 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w8, w8, w9 */
    /* cmp w8, #0x40 */
    /* mov w9, #0x40 */
    /* csel w27, w8, w9, gt */
    /* mov w8, #1 */
    /* stp w22, w8, [sp, #0x70] */
    /* str w0, [sp, #0x9c] */
    /* branch b #0x3811978 */
    /* sxth w28, w27 */
    /* cbz w8, #0x381189c */
    /* mov x9, x8 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x60] */
    /* tbz w9, #0, #0x3811954 */
    /* str w22, [sp, #0x84] */
    /* mov x20, x0 */
    /* ldr w11, [sp, #0x58] */
    /* ldr w22, [sp, #0x70] */
    /* branch b #0x3811854 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x74] */
    /* str w0, [sp, #0x9c] */
    /* sub w8, w28, w11 */
    /* sub w9, w24, w22 */
    /* mul w9, w8, w9 */
    /* ldr w10, [sp, #0x84] */
    /* str w22, [sp, #0x70] */
    /* sub w10, w10, w22 */
    /* sdiv w9, w9, w10 */
    /* add w9, w9, w11 */
    /* sxth w10, w9 */
    /* str w11, [sp, #0x58] */
    /* add w27, w11, w8, asr #2 */
    /* cmp w10, w27 */
    /* b.gt #0x3811978 */
    /* asr w8, w8, #2 */
    /* sub w8, w28, w8 */
    /* cmp w10, w8 */
    /* csel w27, w8, w9, lt */
    /* branch b #0x3811978 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x60] */
    /* str w22, [sp, #0x84] */
    /* ldr w8, [x21, #0x11e4] */
    /* cmp w8, #1 */
    /* ldr x11, [sp, #0x78] */
    /* add x1, sp, #0xd8 */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xf0 */
    /* mov w4, #1 */
    /* b.lt #0x3811950 */
    /* mov x12, #0 */
    /* ldr w9, [x21, #0x11ec] */
    /* sxtw x10, w9 */
    /* mul x14, x12, x10 */
    /* add x13, x12, #1 */
    /* mul x15, x13, x10 */
    /* cmp x14, x15 */
    /* b.ge #0x3811914 */
    /* mov w14, #0 */
    /* mov x15, x9 */
    /* mov x16, x11 */
    /* ldrsb w17, [x16], #1 */
    /* cmp w17, #0 */
    /* cneg w17, w17, mi */
    /* add w14, w14, w17 */
    /* subs w15, w15, #1 */
    /* b.ne #0x38118f4 */
    /* cbnz w25, #0x381191c */
    /* branch b #0x3811938 */
    /* mov w14, #0 */
    /* cbz w25, #0x3811938 */
    /* ldr w15, [x1, x12, lsl #2] */
    /* cmp w14, w15 */
    /* b.ge #0x3811930 */
    /* ldr w15, [x3, x12, lsl #2] */
    /* cbz w15, #0x3811938 */
    /* str w4, [x3, x12, lsl #2] */
    /* branch b #0x3811940 */
    /* str w14, [x1, x12, lsl #2] */
    /* strh w27, [x2, x12, lsl #1] */
    /* add x11, x11, x10 */
    /* mov x12, x13 */
    /* cmp x13, x8 */
    /* b.ne #0x38118d4 */
    /* ldr w22, [sp, #0x84] */
    /* sbfiz w8, w27, #1, #0x10 */
    /* add w8, w8, w27, sxth */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w8, #0x400 */
    /* mov w9, #0x400 */
    /* csel w27, w8, w9, lt */
    /* str w22, [sp, #0x84] */
    /* mov x20, x0 */
    /* ldr w4, [x21, #0x11e4] */
    /* cmp w4, #1 */
    /* b.lt #0x38119e0 */
    /* add x8, sp, #0x600 */
    /* add x9, sp, #0xe8 */
    /* add x10, sp, #0xf0 */
    /* mov x11, x4 */
    /* ldr x12, [sp, #0x50] */
    /* ldr w13, [x10], #4 */
    /* cbz w13, #0x38119a8 */
    /* ldrh w13, [x9] */
    /* branch b #0x38119ac */
    /* mov x13, x27 */
    /* ldrsw x14, [x12], #4 */
    /* sxth x13, w13 */
    /* smull x13, w14, w13 */
    /* lsr x13, x13, #0x10 */
    /* lsl w14, w13, #8 */
    /* cmn w13, #0x800, lsl #12 */
    /* csel w14, w19, w14, lt */
    /* cmp w13, #0x800, lsl #12 */
    /* csel w13, w26, w14, ge */
    /* str w13, [x8], #4 */
    /* add x9, x9, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3811998 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x730 */
    /* ldrb w8, [x8, #0xd84] */
    /* ldp x22, x9, [sp, #0x88] */
    /* strb w8, [x9, #0xc18] */
    /* add x1, sp, #0x600 */
    /* add x2, x9, #0xc18 */
    /* mov x0, x22 */
    /* ldr w3, [sp, #0x64] */
    /* call #0x3814fec; ABI effects unresolved */
    /* ldr w1, [x21, #0x11e4] */
    /* mov x0, x22 */
    /* call #0x381524c; ABI effects unresolved */
    /* ldr w8, [x21, #0x11e4] */
    /* cmp w8, #1 */
    /* b.lt #0x3811a48 */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x1cc */
    /* add x10, sp, #0x600 */
    /* ldr s0, [x10], #4 */
    /* scvtf s0, s0 */
    /* fmov s1, w23 */
    /* fmul s0, s0, s1 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3811a2c */
    /* add w25, w25, #1 */
    /* ldr x22, [sp, #0x78] */
    /* branch b #0x38114b8 */
    /* ldrsw x8, [x21, #0x11e4] */
    /* add x9, sp, #2, lsl #12 */
    /* add x9, x9, #0x1cc */
    /* add x8, x9, x8, lsl #2 */
    /* ldr w8, [x8, #0xe0] */
    /* str w8, [x21, #0x11c0] */
    /* ldr x9, [sp, #0x90] */
    /* ldrb w8, [x9, #0x2ad] */
    /* strb w8, [x9, #0x1bd] */
    /* str wzr, [x21, #0x1238] */
    /* ldr x9, [sp, #0x68] */
    /* ldr w8, [x9, #0x18] */
    /* ldr w9, [x9, #0x20] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x19 */
    /* asr w8, w8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3811b88 */
    /* mov w0, #0 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x5d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldr w8, [sp, #0x9c] */
    /* cmp w0, w8 */
    /* ccmp w22, w24, #0, ne */
    /* cset w8, gt */
    /* ldr w9, [sp, #0x74] */
    /* cbz w9, #0x38111d0 */
    /* cbz w8, #0x38111d0 */
    /* ldr q0, [sp, #0x1730] */
    /* ldr x10, [sp, #0x68] */
    /* str q0, [x10] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x730 */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x10, #0xc] */
    /* ldr x9, [sp, #0x40] */
    /* str w9, [x10, #0x1c] */
    /* ldr q0, [sp, #0x1710] */
    /* str q0, [x10, #0x20] */
    /* ldr x8, [sp, #0x1720] */
    /* str x8, [x10, #0x30] */
    /* mov x8, x9 */
    /* cmp w8, #0x4fc */
    /* b.hs #0x3811b8c */
    /* ldr x0, [x10] */
    /* mov w2, w8 */
    /* add x1, sp, #0x104 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x21, #0x94 */
    /* add x1, sp, #0x610 */
    /* mov w2, #0x1100 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [sp, #0x90] */
    /* strb w8, [x9, #0xc18] */
    /* branch b #0x38111d0 */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0xe66 */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0xdc9 */
    /* mov w2, #0x11c */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549e000 */
    /* add x0, x0, #0xd9a */
    /* adrp x1, #0x549e000 */
    /* add x1, x1, #0xdc9 */
    /* mov w2, #0xfe */
    /* call #0x37f2c10; ABI effects unresolved */
}
