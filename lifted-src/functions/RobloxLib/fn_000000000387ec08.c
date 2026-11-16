/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387ec08 start_va=0x387ec08 image_relative=0x387ec08 bytes=2560 */
void function_387ec08__at_387ec08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1aa0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xaa0 */
    /* str x7, [sp, #0xb0] */
    /* mov x24, x5 */
    /* mov x26, x4 */
    /* str x3, [sp, #0xf0] */
    /* mov x23, x2 */
    /* stp x6, x1, [sp, #0xe0] */
    /* mov x27, x0 */
    /* ldr x8, [x29, #0x68] */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x29, #0x60] */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x29, #0x58] */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [x29, #0x50] */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x29, #0x48] */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x29, #0x40] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [x29, #0x38] */
    /* str w8, [sp, #0xd4] */
    /* ldr x8, [x29, #0x30] */
    /* str x8, [sp, #0x68] */
    /* ldp w9, w8, [x29, #0x28] */
    /* str w8, [sp, #0xfc] */
    /* ldp w19, w10, [x29, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* ldp w11, w28, [x29, #0x18] */
    /* str x11, [sp, #0x98] */
    /* stur x8, [x29, #-0x60] */
    /* stp x10, x9, [sp, #0x100] */
    /* lsr w20, w19, w9 */
    /* lsr w22, w28, w10 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0xc8] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x210 */
    /* mov w1, #0x880 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x25, sp, #0x990 */
    /* add x0, sp, #0x990 */
    /* mov w1, #0x880 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, sp, #0x110 */
    /* add x0, sp, #0x110 */
    /* mov w1, #0x880 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0x210 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* ldr x1, [sp, #0xf0] */
    /* orr x8, x11, #2 */
    /* str x8, [sp, #0x70] */
    /* orr x8, x25, #2 */
    /* str x8, [sp, #0xd8] */
    /* orr x8, x21, #2 */
    /* str x8, [sp, #0xa8] */
    /* cbz w19, #0x387ee28 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0xe8] */
    /* sxtw x9, w9 */
    /* sxtw x10, w1 */
    /* add x11, x11, #0x12 */
    /* mov x12, x0 */
    /* cbz w28, #0x387ed88 */
    /* mov x13, #0 */
    /* mov x14, x11 */
    /* ldr q0, [x27, x13] */
    /* ldr q1, [x12, x13] */
    /* uabd v2.8b, v0.8b, v1.8b */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* uabd v0.8b, v0.8b, v1.8b */
    /* umull v1.8h, v2.8b, v2.8b */
    /* umull v0.8h, v0.8b, v0.8b */
    /* stp q1, q0, [x14, #-0x10] */
    /* add x13, x13, #0x10 */
    /* add x14, x14, #0x20 */
    /* cmp x13, x28 */
    /* b.lo #0x387ed54 */
    /* add x27, x27, x9 */
    /* add x12, x12, x10 */
    /* add w8, w8, #1 */
    /* add x11, x11, #0x44 */
    /* cmp w8, w2 */
    /* b.ne #0x387ed48 */
    /* cbz w20, #0x387ee28 */
    /* mov w8, #0 */
    /* ldp x14, x9, [sp, #0xd8] */
    /* sxtw x9, w9 */
    /* ldr x10, [sp, #0x98] */
    /* sxtw x10, w10 */
    /* ldr x11, [sp, #0xc8] */
    /* ldp x13, x12, [sp, #0xa8] */
    /* cbz w22, #0x387ee04 */
    /* mov x15, #0 */
    /* mov x16, #0 */
    /* ldr d0, [x26, x16] */
    /* ldr d1, [x12, x16] */
    /* uabd v0.8b, v0.8b, v1.8b */
    /* umull v0.8h, v0.8b, v0.8b */
    /* str q0, [x14, x15] */
    /* ldr d0, [x24, x16] */
    /* ldr d1, [x11, x16] */
    /* uabd v0.8b, v0.8b, v1.8b */
    /* umull v0.8h, v0.8b, v0.8b */
    /* str q0, [x13, x15] */
    /* add x16, x16, #8 */
    /* add x15, x15, #0x10 */
    /* cmp x16, x22 */
    /* b.lo #0x387edcc */
    /* add x26, x26, x9 */
    /* add x12, x12, x10 */
    /* add x14, x14, #0x44 */
    /* add x24, x24, x9 */
    /* add x11, x11, x10 */
    /* add x13, x13, #0x44 */
    /* add w8, w8, #1 */
    /* cmp w8, w20 */
    /* b.ne #0x387edc0 */
    /* ldr x21, [sp, #0x68] */
    /* ldr w9, [x21] */
    /* ldr w6, [sp, #0xd4] */
    /* str w20, [sp, #0xc4] */
    /* cbz w6, #0x387eecc */
    /* mov x25, x9 */
    /* cmp w28, #0x10 */
    /* ldp x26, x24, [sp, #0x100] */
    /* ldp x27, x10, [sp, #0xa8] */
    /* ldr x11, [sp, #0x60] */
    /* ldr x12, [sp, #0x70] */
    /* ldr w19, [sp, #0xfc] */
    /* b.ne #0x387ef5c */
    /* str xzr, [sp, #0x38] */
    /* stp w9, w9, [sp, #0x30] */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x588 */
    /* adrp x9, #0x5f78000 */
    /* add x9, x9, #0x578 */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x8, [sp, #0xd8] */
    /* stp x8, x27, [sp, #0x10] */
    /* ldp x8, x7, [sp, #0x50] */
    /* stp x8, x12, [sp] */
    /* mov x23, x12 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov x25, x10 */
    /* mov x28, x11 */
    /* call #0x387f608; ABI effects unresolved */
    /* mov x16, x28 */
    /* mov x0, x25 */
    /* mov w8, #8 */
    /* lsl w8, w8, w26 */
    /* lsr w10, w22, #1 */
    /* sub w9, w22, #8 */
    /* ldr w15, [x21] */
    /* ldr x7, [sp, #0x48] */
    /* ldr x2, [sp, #0x98] */
    /* branch b #0x387f1fc */
    /* cmp w28, #0x10 */
    /* ldp x26, x24, [sp, #0x100] */
    /* ldp x27, x10, [sp, #0xa8] */
    /* ldr x11, [sp, #0x60] */
    /* ldr x12, [sp, #0x70] */
    /* ldr w19, [sp, #0xfc] */
    /* b.ne #0x387ef58 */
    /* stp xzr, x21, [sp, #0x30] */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x588 */
    /* adrp x9, #0x5f78000 */
    /* add x9, x9, #0x578 */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr x8, [sp, #0xd8] */
    /* stp x8, x27, [sp, #0x10] */
    /* ldp x8, x7, [sp, #0x50] */
    /* stp x8, x12, [sp] */
    /* mov x23, x12 */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* mov x5, x19 */
    /* mov w6, #0 */
    /* mov x25, x10 */
    /* mov x28, x11 */
    /* call #0x387f608; ABI effects unresolved */
    /* mov x16, x28 */
    /* mov x0, x25 */
    /* mov w8, #8 */
    /* lsl w8, w8, w26 */
    /* lsr w10, w22, #1 */
    /* sub w9, w22, #8 */
    /* ldr w15, [x21] */
    /* ldr x7, [sp, #0x48] */
    /* ldr x2, [sp, #0x98] */
    /* branch b #0x387f22c */
    /* ldr w25, [x21, #8] */
    /* mov w8, #0x10 */
    /* mov x23, x19 */
    /* lsr w19, w8, w26 */
    /* str xzr, [sp, #0x38] */
    /* stp w9, w25, [sp, #0x30] */
    /* str w9, [sp, #0x88] */
    /* adrp x9, #0x5f78000 */
    /* add x9, x9, #0x598 */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x578 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x8, [sp, #0xd8] */
    /* stp x8, x27, [sp, #0x10] */
    /* ldp x21, x20, [sp, #0x50] */
    /* stp x21, x12, [sp] */
    /* str x0, [sp, #0xe0] */
    /* str w2, [sp, #0xe8] */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x7, x20 */
    /* call #0x387f608; ABI effects unresolved */
    /* mov x10, x19 */
    /* cmp w28, #0x22 */
    /* str x19, [sp, #0xb8] */
    /* b.lo #0x387f098 */
    /* lsr w8, w28, #1 */
    /* str x8, [sp, #0x78] */
    /* str w25, [sp, #0x84] */
    /* ubfiz x25, x10, #1, #0x20 */
    /* add x8, x25, #2 */
    /* add x9, sp, #0x110 */
    /* add x27, x9, x8 */
    /* add x9, sp, #0x990 */
    /* add x26, x9, x8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x210 */
    /* add x19, x8, #0x22 */
    /* add x23, x21, #0x20 */
    /* add x24, x20, #0x40 */
    /* mov w20, #0x10 */
    /* mov x21, x10 */
    /* str xzr, [sp, #0x38] */
    /* ldp w9, w8, [sp, #0x84] */
    /* stp w8, w9, [sp, #0x30] */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x598 */
    /* stp x8, x8, [sp, #0x20] */
    /* ldr x8, [sp, #0xe0] */
    /* add x0, x8, x20 */
    /* stp x26, x27, [sp, #0x10] */
    /* stp x23, x19, [sp] */
    /* ldr x1, [sp, #0xf0] */
    /* ldr w2, [sp, #0xe8] */
    /* ldp x3, x4, [sp, #0x100] */
    /* ldr w5, [sp, #0xfc] */
    /* ldr w6, [sp, #0xd4] */
    /* mov x7, x24 */
    /* call #0x387f608; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* ldr x8, [sp, #0xb8] */
    /* add w21, w21, w8 */
    /* add x27, x27, x25 */
    /* add x26, x26, x25 */
    /* add x19, x19, #0x20 */
    /* add x23, x23, #0x20 */
    /* add x24, x24, #0x40 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x20, x8 */
    /* b.lo #0x387f004 */
    /* ldr x10, [sp, #0x70] */
    /* ldr x27, [sp, #0xa8] */
    /* ldr x1, [sp, #0xf0] */
    /* ldr w2, [sp, #0xe8] */
    /* ldr x9, [sp, #0xe0] */
    /* ldp w25, w13, [sp, #0x84] */
    /* adrp x14, #0x5f78000 */
    /* add x14, x14, #0x598 */
    /* branch b #0x387f0bc */
    /* mov w20, #0x10 */
    /* mov x21, x10 */
    /* ldr x1, [sp, #0xf0] */
    /* ldr w2, [sp, #0xe8] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr w13, [sp, #0x88] */
    /* adrp x14, #0x5f78000 */
    /* add x14, x14, #0x598 */
    /* ldr x10, [sp, #0x70] */
    /* sub w19, w28, #0x10 */
    /* ldr w8, [sp, #0xd4] */
    /* cbnz w8, #0x387f0d4 */
    /* ldr x8, [sp, #0x68] */
    /* ldr w13, [x8, #4] */
    /* ldr w25, [x8, #0xc] */
    /* mov x28, x27 */
    /* mov x26, x10 */
    /* cmp w20, w19 */
    /* ldr x12, [sp, #0xd8] */
    /* b.hs #0x387f170 */
    /* ldp x24, x27, [sp, #0x50] */
    /* ldr x8, [sp, #0xe0] */
    /* add x0, x8, w20, uxtw */
    /* add x7, x27, w20, uxtw #2 */
    /* add x8, x24, w20, uxtw #1 */
    /* add x9, x26, w20, uxtw #1 */
    /* add x10, x12, w21, uxtw #1 */
    /* add x11, x28, w21, uxtw #1 */
    /* str xzr, [sp, #0x38] */
    /* stp w13, w25, [sp, #0x30] */
    /* stp x14, x14, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* ldr x1, [sp, #0xf0] */
    /* ldr w2, [sp, #0xe8] */
    /* ldp x3, x4, [sp, #0x100] */
    /* ldr w5, [sp, #0xfc] */
    /* ldr w6, [sp, #0xd4] */
    /* mov x23, x25 */
    /* mov x25, x13 */
    /* call #0x387f608; ABI effects unresolved */
    /* adrp x14, #0x5f78000 */
    /* add x14, x14, #0x598 */
    /* mov x13, x25 */
    /* mov x25, x23 */
    /* ldp x12, x9, [sp, #0xd8] */
    /* ldr w2, [sp, #0xe8] */
    /* ldr x1, [sp, #0xf0] */
    /* add w20, w20, #0x10 */
    /* ldr x8, [sp, #0xb8] */
    /* add w21, w21, w8 */
    /* cmp w20, w19 */
    /* b.lo #0x387f0ec */
    /* branch b #0x387f174 */
    /* ldp x24, x27, [sp, #0x50] */
    /* add x0, x9, w20, uxtw */
    /* add x7, x27, w20, uxtw #2 */
    /* add x8, x24, w20, uxtw #1 */
    /* mov x23, x26 */
    /* add x9, x26, w20, uxtw #1 */
    /* add x10, x12, w21, uxtw #1 */
    /* add x11, x28, w21, uxtw #1 */
    /* str xzr, [sp, #0x38] */
    /* stp w13, w25, [sp, #0x30] */
    /* adrp x12, #0x5f78000 */
    /* add x12, x12, #0x588 */
    /* stp x14, x12, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* ldp x26, x24, [sp, #0x100] */
    /* mov x3, x26 */
    /* mov x4, x24 */
    /* ldr w19, [sp, #0xfc] */
    /* mov x5, x19 */
    /* ldr w25, [sp, #0xd4] */
    /* mov x6, x25 */
    /* call #0x387f608; ABI effects unresolved */
    /* mov w8, #8 */
    /* lsl w8, w8, w26 */
    /* lsr w10, w22, #1 */
    /* sub w9, w22, #8 */
    /* ldp x16, x21, [sp, #0x60] */
    /* ldr w15, [x21] */
    /* ldr w20, [sp, #0xc4] */
    /* ldr x0, [sp, #0xb0] */
    /* ldr x2, [sp, #0x98] */
    /* ldr x7, [sp, #0x48] */
    /* mov x27, x28 */
    /* cbz w25, #0x387f22c */
    /* cmp w22, #8 */
    /* ldr x14, [sp, #0xa0] */
    /* b.ne #0x387f284 */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x5a8 */
    /* adrp x9, #0x5f78000 */
    /* add x9, x9, #0x5b8 */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, eq */
    /* str xzr, [sp, #0x40] */
    /* stp w15, w15, [sp, #0x38] */
    /* branch b #0x387f254 */
    /* cmp w22, #8 */
    /* ldr x14, [sp, #0xa0] */
    /* b.ne #0x387f298 */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x5a8 */
    /* adrp x9, #0x5f78000 */
    /* add x9, x9, #0x5b8 */
    /* cmp w24, #0 */
    /* csel x8, x9, x8, eq */
    /* stp xzr, x21, [sp, #0x38] */
    /* ldr x9, [sp, #0xd8] */
    /* stp x9, x27, [sp, #0x20] */
    /* stp x16, x23, [sp, #0x10] */
    /* ldr x9, [sp, #0x90] */
    /* stp x9, x14, [sp] */
    /* str x8, [sp, #0x30] */
    /* ldr x1, [sp, #0xc8] */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* branch b #0x387f5c4 */
    /* str w10, [sp, #0x88] */
    /* str w9, [sp, #0xe0] */
    /* str w8, [sp, #0xf0] */
    /* mov x17, x15 */
    /* branch b #0x387f2a8 */
    /* str w10, [sp, #0x88] */
    /* str w9, [sp, #0xe0] */
    /* str w8, [sp, #0xf0] */
    /* ldr w17, [x21, #8] */
    /* ldr x1, [sp, #0xd8] */
    /* cmp w26, #0 */
    /* cset w8, ne */
    /* cmp w24, #0 */
    /* cset w9, ne */
    /* adrp x10, #0x5f78000 */
    /* add x10, x10, #0x5d8 */
    /* adrp x11, #0x5f78000 */
    /* add x11, x11, #0x5e8 */
    /* orr w12, w24, w26 */
    /* str w12, [sp, #0x84] */
    /* cmp w12, #0 */
    /* adrp x12, #0x5f78000 */
    /* add x12, x12, #0x608 */
    /* adrp x13, #0x5f78000 */
    /* add x13, x13, #0x618 */
    /* csel x10, x11, x10, eq */
    /* csel x11, x13, x12, eq */
    /* ands w8, w8, w9 */
    /* str w8, [sp, #0x78] */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x5c8 */
    /* csel x8, x8, x10, ne */
    /* str xzr, [sp, #0x40] */
    /* str w17, [sp, #0xb8] */
    /* stp w15, w17, [sp, #0x38] */
    /* str w15, [sp, #0xe8] */
    /* stp x1, x27, [sp, #0x20] */
    /* adrp x9, #0x5f78000 */
    /* add x9, x9, #0x5f8 */
    /* csel x9, x9, x11, ne */
    /* str x9, [sp, #0x58] */
    /* stp x16, x23, [sp, #0x10] */
    /* ldr x25, [sp, #0x90] */
    /* stp x25, x14, [sp] */
    /* str x8, [sp, #0x30] */
    /* ldr x1, [sp, #0xc8] */
    /* mov x23, x2 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* mov x5, x24 */
    /* mov x6, x19 */
    /* mov x27, x7 */
    /* mov x28, x16 */
    /* call #0x387fa28; ABI effects unresolved */
    /* cmp w22, #0x12 */
    /* b.lo #0x387f43c */
    /* add x8, sp, #0x110 */
    /* add x21, x8, #0x12 */
    /* add x8, sp, #0x990 */
    /* add x20, x8, #0x12 */
    /* add x26, x28, #0x10 */
    /* ldr x8, [sp, #0xa0] */
    /* add x28, x8, #0x20 */
    /* add x24, x25, #0x10 */
    /* add x23, x27, #0x20 */
    /* mov w22, #8 */
    /* ldr w25, [sp, #0xf0] */
    /* ldr w8, [sp, #0x88] */
    /* mov w8, w8 */
    /* str x8, [sp, #0x88] */
    /* ldr x19, [sp, #0x70] */
    /* ldr x27, [sp, #0x58] */
    /* add x8, x19, w25, uxtw #1 */
    /* str xzr, [sp, #0x40] */
    /* ldr w10, [sp, #0xb8] */
    /* ldr w9, [sp, #0xe8] */
    /* stp w9, w10, [sp, #0x38] */
    /* stp x21, x27, [sp, #0x28] */
    /* stp x8, x20, [sp, #0x18] */
    /* ldr x9, [sp, #0xb0] */
    /* add x0, x9, x22 */
    /* ldr x9, [sp, #0xc8] */
    /* add x1, x9, x22 */
    /* stp x28, x26, [sp, #8] */
    /* str x24, [sp] */
    /* ldr x2, [sp, #0x98] */
    /* ldr w3, [sp, #0xc4] */
    /* ldp x4, x5, [sp, #0x100] */
    /* ldr w6, [sp, #0xfc] */
    /* mov x7, x23 */
    /* call #0x387fa28; ABI effects unresolved */
    /* ldr w8, [sp, #0xf0] */
    /* add w25, w25, w8 */
    /* add x22, x22, #8 */
    /* add x21, x21, #0x10 */
    /* add x20, x20, #0x10 */
    /* add x26, x26, #0x10 */
    /* add x28, x28, #0x20 */
    /* add x24, x24, #0x10 */
    /* add x23, x23, #0x20 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x22, x8 */
    /* b.lo #0x387f3a4 */
    /* ldr x12, [sp, #0x48] */
    /* ldr x23, [sp, #0x98] */
    /* ldr x14, [sp, #0xb0] */
    /* ldp x16, x9, [sp, #0x60] */
    /* ldr x19, [sp, #0xc8] */
    /* ldr w15, [sp, #0xe8] */
    /* branch b #0x387f45c */
    /* mov x9, x21 */
    /* mov w22, #8 */
    /* ldr w25, [sp, #0xf0] */
    /* ldr x19, [sp, #0xc8] */
    /* mov x12, x27 */
    /* ldr w15, [sp, #0xe8] */
    /* ldr x14, [sp, #0xb0] */
    /* mov x16, x28 */
    /* ldr w17, [sp, #0xb8] */
    /* ldr w8, [sp, #0xd4] */
    /* cbnz w8, #0x387f470 */
    /* ldr w15, [x9, #4] */
    /* ldr w17, [x9, #0xc] */
    /* ldr w8, [sp, #0xe0] */
    /* cmp w22, w8 */
    /* ldr x11, [sp, #0xa0] */
    /* ldr x10, [sp, #0x90] */
    /* b.hs #0x387f53c */
    /* ldr x28, [sp, #0x70] */
    /* ldr x27, [sp, #0x58] */
    /* add x0, x14, w22, uxtw */
    /* add x1, x19, w22, uxtw */
    /* mov x24, x12 */
    /* add x7, x12, w22, uxtw #2 */
    /* add x8, x10, w22, uxtw #1 */
    /* add x9, x11, w22, uxtw #2 */
    /* add x10, x16, w22, uxtw #1 */
    /* add x11, x28, w25, uxtw #1 */
    /* ldr x12, [sp, #0xd8] */
    /* add x12, x12, w22, uxtw #1 */
    /* ldr x13, [sp, #0xa8] */
    /* add x13, x13, w22, uxtw #1 */
    /* str xzr, [sp, #0x40] */
    /* stp w15, w17, [sp, #0x38] */
    /* stp x13, x27, [sp, #0x28] */
    /* stp x11, x12, [sp, #0x18] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* mov x19, x23 */
    /* mov x2, x19 */
    /* ldr w3, [sp, #0xc4] */
    /* ldp x4, x5, [sp, #0x100] */
    /* ldr w6, [sp, #0xfc] */
    /* mov x26, x15 */
    /* mov x20, x14 */
    /* mov x21, x16 */
    /* mov x23, x17 */
    /* call #0x387fa28; ABI effects unresolved */
    /* mov x17, x23 */
    /* mov x16, x21 */
    /* mov x14, x20 */
    /* mov x15, x26 */
    /* mov x12, x24 */
    /* mov x23, x19 */
    /* ldr x19, [sp, #0xc8] */
    /* ldr x10, [sp, #0x90] */
    /* ldr x11, [sp, #0xa0] */
    /* ldr w8, [sp, #0xf0] */
    /* add w25, w25, w8 */
    /* add w22, w22, #8 */
    /* ldr w8, [sp, #0xe0] */
    /* cmp w22, w8 */
    /* b.lo #0x387f48c */
    /* branch b #0x387f540 */
    /* ldr x28, [sp, #0x70] */
    /* add x0, x14, w22, uxtw */
    /* adrp x8, #0x5f78000 */
    /* add x8, x8, #0x638 */
    /* ldr w9, [sp, #0x84] */
    /* cmp w9, #0 */
    /* add x1, x19, w22, uxtw */
    /* adrp x9, #0x5f78000 */
    /* add x9, x9, #0x648 */
    /* add x7, x12, w22, uxtw #2 */
    /* csel x8, x9, x8, eq */
    /* ldr w9, [sp, #0x78] */
    /* tst w9, #1 */
    /* add x9, x10, w22, uxtw #1 */
    /* adrp x10, #0x5f78000 */
    /* add x10, x10, #0x628 */
    /* add x11, x11, w22, uxtw #2 */
    /* csel x8, x10, x8, ne */
    /* add x10, x16, w22, uxtw #1 */
    /* add x12, x28, w25, uxtw #1 */
    /* ldr x13, [sp, #0xd8] */
    /* add x13, x13, w22, uxtw #1 */
    /* ldr x14, [sp, #0xa8] */
    /* add x14, x14, w22, uxtw #1 */
    /* str xzr, [sp, #0x40] */
    /* stp w15, w17, [sp, #0x38] */
    /* stp x13, x14, [sp, #0x20] */
    /* stp x10, x12, [sp, #0x10] */
    /* stp x9, x11, [sp] */
    /* str x8, [sp, #0x30] */
    /* mov x2, x23 */
    /* ldr w3, [sp, #0xc4] */
    /* ldp x4, x5, [sp, #0x100] */
    /* ldr w6, [sp, #0xfc] */
    /* call #0x387fa28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x387f604 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xaa0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
