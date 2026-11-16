/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a1110 start_va=0x31a1110 image_relative=0x31a1110 bytes=5948 */
void function_31a1110__at_31a1110(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* mov x28, x2 */
    /* ldp x8, x23, [sp, #0x128] */
    /* str x8, [sp, #0x98] */
    /* ldp x15, x25, [x0, #8] */
    /* str x0, [sp, #0xb0] */
    /* ldr x8, [x15, #0x18] */
    /* str x5, [sp, #0x88] */
    /* ldrb w9, [x5, #4] */
    /* add x8, x8, x9 */
    /* ldrb w27, [x8, #0x328] */
    /* mov w20, w3 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x908 */
    /* add x9, x8, w4, uxtw #2 */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x960 */
    /* str w7, [sp, #0x94] */
    /* stp x15, x1, [sp, #0x40] */
    /* str w3, [sp, #0x80] */
    /* str w6, [sp, #0xb8] */
    /* cbz w7, #0x31a11b0 */
    /* ldr w11, [x15, #0x878] */
    /* cmp w11, #3 */
    /* ldrb w10, [x9, #2] */
    /* ccmp w10, #0, #4, ne */
    /* cset w12, ne */
    /* sub w12, w10, w12 */
    /* add x10, x8, x20, lsl #3 */
    /* ldrb w21, [x10, #2] */
    /* cmp w12, w21 */
    /* b.le #0x31a11e0 */
    /* mov w9, #0xa */
    /* branch b #0x31a1208 */
    /* ldrb w11, [x9, #2] */
    /* add x10, x8, x20, lsl #3 */
    /* ldrb w21, [x10, #2] */
    /* cmp w11, w21 */
    /* b.ne #0x31a122c */
    /* ldrb w22, [x9, #3] */
    /* ldrb w9, [x10, #3] */
    /* cmp w22, w9 */
    /* b.ne #0x31a122c */
    /* mov x9, #0 */
    /* mov x21, x11 */
    /* branch b #0x31a13a0 */
    /* cmp w11, #1 */
    /* ldrb w9, [x9, #3] */
    /* ccmp w9, #0, #4, eq */
    /* cset w11, ne */
    /* sub w9, w9, w11 */
    /* ldrb w11, [x10, #3] */
    /* cmp w9, w11 */
    /* mov w9, #7 */
    /* mov w11, #0xa */
    /* csel x9, x11, x9, gt */
    /* adrp x11, #0x4de3000 */
    /* add x11, x11, #0x537 */
    /* adr x12, #0x31a1220 */
    /* ldrb w13, [x11, x21] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w11, [x1] */
    /* cmp w11, #0x40 */
    /* branch b #0x31a1278 */
    /* adrp x9, #0x4de3000 */
    /* add x9, x9, #0x52d */
    /* adr x11, #0x31a1244 */
    /* ldrb w12, [x9, x21] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w9, [x1] */
    /* branch b #0x31a1318 */
    /* ldrh w11, [x1] */
    /* mov w12, #0x4040 */
    /* cmp w11, w12 */
    /* branch b #0x31a1278 */
    /* ldr w11, [x1] */
    /* mov w12, #0x40404040 */
    /* cmp w11, w12 */
    /* branch b #0x31a1278 */
    /* ldr x11, [x1] */
    /* mov x12, #0x4040404040404040 */
    /* cmp x11, x12 */
    /* cset w11, ne */
    /* mov w11, w11 */
    /* ldrb w22, [x10, #3] */
    /* adrp x10, #0x4de3000 */
    /* add x10, x10, #0x53b */
    /* adr x12, #0x31a129c */
    /* ldrb w13, [x10, x22] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* ldrb w10, [x28] */
    /* cmp w10, #0x40 */
    /* branch b #0x31a12d4 */
    /* ldrh w10, [x28] */
    /* mov w12, #0x4040 */
    /* cmp w10, w12 */
    /* branch b #0x31a12d4 */
    /* ldr w10, [x28] */
    /* mov w12, #0x40404040 */
    /* cmp w10, w12 */
    /* branch b #0x31a12d4 */
    /* ldr x10, [x28] */
    /* mov x12, #0x4040404040404040 */
    /* cmp x10, x12 */
    /* cset w10, ne */
    /* add x9, x9, x11 */
    /* add x9, x9, w10, uxtw */
    /* branch b #0x31a13a0 */
    /* ldrh w9, [x1] */
    /* branch b #0x31a1314 */
    /* ldr w9, [x1] */
    /* branch b #0x31a1310 */
    /* ldp w9, w11, [x1] */
    /* orr w9, w11, w9 */
    /* branch b #0x31a1310 */
    /* ldp x9, x11, [x1] */
    /* orr x9, x11, x9 */
    /* lsr x11, x9, #0x20 */
    /* orr w9, w11, w9 */
    /* orr w9, w9, w9, lsr #16 */
    /* orr w9, w9, w9, lsr #8 */
    /* ldrb w22, [x10, #3] */
    /* adrp x10, #0x4de3000 */
    /* add x10, x10, #0x532 */
    /* adr x11, #0x31a1334 */
    /* ldrb w12, [x10, x22] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldrb w10, [x28] */
    /* branch b #0x31a1370 */
    /* ldrh w10, [x28] */
    /* branch b #0x31a136c */
    /* ldr w10, [x28] */
    /* branch b #0x31a1368 */
    /* ldp w10, w11, [x28] */
    /* orr w10, w11, w10 */
    /* branch b #0x31a1368 */
    /* ldp x10, x11, [x28] */
    /* orr x10, x11, x10 */
    /* lsr x11, x10, #0x20 */
    /* orr w10, w11, w10 */
    /* orr w10, w10, w10, lsr #16 */
    /* orr w10, w10, w10, lsr #8 */
    /* and w11, w9, #0x3f */
    /* tst w9, #0x3c */
    /* mov w9, #4 */
    /* csel w11, w11, w9, eq */
    /* and w12, w10, #0x3f */
    /* tst w10, #0x3c */
    /* csel w9, w12, w9, eq */
    /* add x10, x11, w11, uxtw #2 */
    /* adrp x11, #0x4df5000 */
    /* add x11, x11, #0xafc */
    /* add x10, x11, x10 */
    /* ldrb w9, [x10, w9, uxtw] */
    /* mov w10, #0x3500 */
    /* add x19, x25, x10 */
    /* add x24, x8, x20, lsl #3 */
    /* ldrb w26, [x24, #7] */
    /* mov w8, #0x34 */
    /* umaddl x8, w26, w8, x25 */
    /* add x8, x8, x9, lsl #2 */
    /* mov w9, #0x1708 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* cbz w0, #0x31a13ec */
    /* mov w8, #0x40 */
    /* strb w8, [x23] */
    /* lsl w8, w27, #4 */
    /* ldr x9, [sp, #0x98] */
    /* str w8, [x9] */
    /* mov w0, #-1 */
    /* branch b #0x31a2768 */
    /* str x25, [sp, #0x78] */
    /* stp x20, x26, [sp, #0x30] */
    /* str x28, [sp, #0x18] */
    /* mov w8, #0x2041 */
    /* ldr x28, [sp, #0x120] */
    /* ldr x9, [sp, #0xb0] */
    /* add x26, x9, x8 */
    /* str x23, [sp, #0x28] */
    /* cbz w27, #0x31a1420 */
    /* mov w8, #0x10 */
    /* ldr w27, [sp, #0x94] */
    /* ldr x11, [sp, #0x78] */
    /* branch b #0x31a154c */
    /* ldrb w10, [x24, #5] */
    /* ldr w27, [sp, #0xb8] */
    /* add w8, w10, w27 */
    /* cmp w8, #3 */
    /* ldr x11, [sp, #0x78] */
    /* b.le #0x31a1444 */
    /* mov w8, #0 */
    /* ldr w27, [sp, #0x94] */
    /* branch b #0x31a154c */
    /* ldr w8, [sp, #0x94] */
    /* mov x20, x8 */
    /* cbz w8, #0x31a1470 */
    /* cbz w27, #0x31a1504 */
    /* ldr x8, [sp, #0x88] */
    /* ldrb w8, [x8, #9] */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0xa50 */
    /* ldrb w8, [x9, x8] */
    /* mov x27, x20 */
    /* branch b #0x31a154c */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8, #0x18] */
    /* ldr x8, [sp, #0x88] */
    /* ldrb w8, [x8, #4] */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x330] */
    /* cbz w8, #0x31a1548 */
    /* cbz w27, #0x31a2788 */
    /* ldr x8, [sp, #0x88] */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #0xd */
    /* b.ne #0x31a14b4 */
    /* ldr x8, [sp, #0x88] */
    /* ldrsb x8, [x8, #0xd] */
    /* adrp x10, #0x4df5000 */
    /* add x10, x10, #0xb4a */
    /* ldrb w8, [x10, x8] */
    /* ldrb w10, [x9, #0x37e] */
    /* ldrb w9, [x24, #4] */
    /* mov x27, x20 */
    /* cbnz w10, #0x31a14d0 */
    /* cmp w9, #2 */
    /* b.ne #0x31a27f4 */
    /* mov w9, #2 */
    /* mov w10, #0xd0 */
    /* umaddl x9, w9, w10, x11 */
    /* add x8, x9, w8, uxtw #4 */
    /* mov w9, #0x20c0 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x31d1798; ABI effects unresolved */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0xa73 */
    /* ldrb w8, [x8, w0, uxtw] */
    /* ldr x11, [sp, #0x78] */
    /* branch b #0x31a154c */
    /* ldr x8, [sp, #0x98] */
    /* ldr w8, [x8] */
    /* cmp w10, #3 */
    /* b.ne #0x31a1520 */
    /* cmp w8, #9 */
    /* csel w8, w8, wzr, eq */
    /* branch b #0x31a1548 */
    /* ldrb w9, [x24, #4] */
    /* cmp w9, #2 */
    /* b.ne #0x31a1548 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* tst w9, #0xf000 */
    /* mov x27, x20 */
    /* b.eq #0x31a154c */
    /* mov w8, #0 */
    /* branch b #0x31a154c */
    /* mov x27, x20 */
    /* ldr x9, [sp, #0x98] */
    /* str w8, [x9] */
    /* cmp w21, #3 */
    /* mov w9, #3 */
    /* csel w10, w21, w9, lt */
    /* cmp w22, #3 */
    /* csel w25, w22, w9, lt */
    /* str w10, [sp, #0x70] */
    /* add w21, w25, w10 */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0xb15 */
    /* ldrb w20, [x9, w8, uxtw] */
    /* adrp x8, #0x4de3000 */
    /* add x8, x8, #0x53f */
    /* adr x9, #0x31a159c */
    /* ldrb w10, [x8, x21] */
    /* add x9, x9, x10, lsl #2 */
    /* ldr x22, [sp, #0x38] */
    /* str x26, [sp, #0x10] */
    /* branch br x9 */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* cmp w27, #0 */
    /* cset w9, ne */
    /* add x9, x11, x9, lsl #5 */
    /* add x1, x9, w8, uxtw #4 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x31d1798; ABI effects unresolved */
    /* mov x10, x0 */
    /* cmp w27, #0 */
    /* cset w26, ne */
    /* cmp w0, #2 */
    /* b.lt #0x31a1654 */
    /* branch b #0x31a1740 */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* cmp w27, #0 */
    /* cset w9, ne */
    /* add x9, x11, x9, lsl #5 */
    /* add x8, x9, w8, uxtw #4 */
    /* add x1, x8, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x31d1798; ABI effects unresolved */
    /* mov x10, x0 */
    /* cmp w27, #0 */
    /* cset w26, ne */
    /* cmp w0, #2 */
    /* b.lt #0x31a1654 */
    /* branch b #0x31a1740 */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* cmp w27, #0 */
    /* cset w9, ne */
    /* add x9, x11, x9, lsl #5 */
    /* add x8, x9, w8, uxtw #4 */
    /* add x1, x8, #0x80 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x31d1798; ABI effects unresolved */
    /* mov x10, x0 */
    /* cmp w27, #0 */
    /* cset w26, ne */
    /* cmp w0, #2 */
    /* b.ge #0x31a1740 */
    /* ldr x11, [sp, #0x78] */
    /* branch b #0x31a17a8 */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* cmp w27, #0 */
    /* cset w9, ne */
    /* add x9, x11, x9, lsl #5 */
    /* add x8, x9, w8, uxtw #4 */
    /* add x1, x8, #0xc0 */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x31d1798; ABI effects unresolved */
    /* mov x10, x0 */
    /* cmp w27, #0 */
    /* cset w26, ne */
    /* cmp w0, #2 */
    /* b.ge #0x31a1740 */
    /* branch b #0x31a1654 */
    /* cmp w20, #0 */
    /* cset w8, ne */
    /* cmp w27, #0 */
    /* cset w9, ne */
    /* add x9, x11, x9, lsl #6 */
    /* add x8, x9, x8, lsl #5 */
    /* add x1, x8, #0x100 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x31d1888; ABI effects unresolved */
    /* mov x10, x0 */
    /* cmp w27, #0 */
    /* cset w26, ne */
    /* cmp w0, #2 */
    /* b.lt #0x31a1654 */
    /* branch b #0x31a1740 */
    /* cmp w27, #0 */
    /* cset w8, ne */
    /* add x8, x11, x8, lsl #5 */
    /* add x1, x8, #0x180 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x31d1888; ABI effects unresolved */
    /* mov x10, x0 */
    /* cmp w27, #0 */
    /* cset w26, ne */
    /* cmp w0, #2 */
    /* b.lt #0x31a1654 */
    /* branch b #0x31a1740 */
    /* cmp w27, #0 */
    /* cset w8, ne */
    /* add x8, x11, x8, lsl #5 */
    /* add x1, x8, #0x1c0 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* call #0x31d1888; ABI effects unresolved */
    /* mov x10, x0 */
    /* cmp w27, #0 */
    /* cset w26, ne */
    /* cmp w0, #2 */
    /* b.lt #0x31a1654 */
    /* mov w8, #0x58 */
    /* ldr x9, [sp, #0x78] */
    /* mov x23, x9 */
    /* umaddl x8, w22, w8, x9 */
    /* mov w9, #0x2c */
    /* umaddl x8, w26, w9, x8 */
    /* add x8, x8, w10, uxtw #2 */
    /* mov w9, #0x1550 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov x22, x10 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* orr w8, w0, #2 */
    /* subs w24, w22, #2 */
    /* lsl w22, w8, w24 */
    /* mov w27, #0 */
    /* b.eq #0x31a1798 */
    /* sub w24, w24, #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w27, w0, w27, lsl #1 */
    /* cbnz w24, #0x31a1784 */
    /* orr w10, w27, w22 */
    /* mov x11, x23 */
    /* ldr w27, [sp, #0x94] */
    /* ldr x22, [sp, #0x38] */
    /* add x8, x11, x22, lsl #6 */
    /* add x8, x8, x26, lsl #5 */
    /* add x1, x8, #0x200 */
    /* cmp w22, #3 */
    /* mov w8, #3 */
    /* csel w8, w22, w8, lt */
    /* mov w9, #0x150 */
    /* umaddl x8, w8, w9, x11 */
    /* mov w9, #0xa8 */
    /* umaddl x8, w26, w9, x8 */
    /* mov w9, #0x1010 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xa0] */
    /* str x28, [sp, #0xb8] */
    /* str w10, [sp, #0x54] */
    /* str x26, [sp, #0x20] */
    /* cbz w10, #0x31a19f8 */
    /* mov w8, #0x290 */
    /* umaddl x8, w22, w8, x11 */
    /* mov w9, #0x148 */
    /* umaddl x8, w26, w9, x8 */
    /* add x11, x8, #0x340 */
    /* mov w8, #0x2040 */
    /* ldr x9, [sp, #0xb0] */
    /* add x8, x9, x8 */
    /* stp x11, x8, [sp, #0xa8] */
    /* mov w8, #2 */
    /* lsl w8, w8, w21 */
    /* cmp w10, w8 */
    /* mov w8, #1 */
    /* cinc x8, x8, hi */
    /* mov w24, #4 */
    /* lsl w9, w24, w21 */
    /* cmp w10, w9 */
    /* cinc x8, x8, hi */
    /* add x1, x1, x8, lsl #3 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x31d161c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add w21, w0, #1 */
    /* add w10, w21, w21, lsl #6 */
    /* cmp w20, #2 */
    /* b.eq #0x31a1a1c */
    /* cmp w20, #1 */
    /* b.ne #0x31a1c58 */
    /* add w20, w25, #2 */
    /* mov w8, #4 */
    /* lsl w8, w8, w25 */
    /* sub w27, w8, #1 */
    /* mov w8, #0x40 */
    /* lsl w8, w8, w25 */
    /* orr w1, w8, #0x20 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x23, x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x10, x23 */
    /* ldr w9, [sp, #0x54] */
    /* and w24, w9, w27 */
    /* mov w23, w9 */
    /* lsr x25, x23, x20 */
    /* cmp w22, #2 */
    /* b.ne #0x31a18d0 */
    /* cmp w25, #0 */
    /* mov w8, #0x70 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [sp, #0xa0] */
    /* add x1, x9, x8 */
    /* mov x0, x19 */
    /* call #0x31d19a0; ABI effects unresolved */
    /* ldr w9, [sp, #0x54] */
    /* mov x21, x0 */
    /* add w10, w0, #0xc0 */
    /* lsl w8, w21, #0xb */
    /* strh w8, [x28, w9, uxtw #1] */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, w24, uxtw #4 */
    /* strb w10, [x8, x25] */
    /* cmp w9, #2 */
    /* b.lo #0x31a1ed8 */
    /* sub x25, x23, #1 */
    /* mov w22, #0x24 */
    /* mov w28, #4 */
    /* mov x24, x9 */
    /* branch b #0x31a1934 */
    /* mov w8, #0xff41 */
    /* movk w8, #0x17, lsl #16 */
    /* mul w8, w0, w8 */
    /* sub w9, w24, #0x800 */
    /* ands w9, w9, w8, asr #9 */
    /* csel w24, w24, w25, eq */
    /* strb w8, [x23] */
    /* ldr x8, [sp, #0xb8] */
    /* strh w9, [x8, x25, lsl #1] */
    /* add x8, x25, #1 */
    /* sub x25, x25, #1 */
    /* cmp x8, #2 */
    /* b.ls #0x31a1edc */
    /* and w8, w27, w25 */
    /* lsr w26, w25, w20 */
    /* ldr x9, [sp, #0xb0] */
    /* add x8, x9, w8, uxtw #4 */
    /* add x23, x8, x26 */
    /* ldrb w8, [x23, #1] */
    /* ldrb w9, [x23, #0x10] */
    /* add w8, w9, w8 */
    /* ldrb w9, [x23, #2] */
    /* add w21, w8, w9 */
    /* ldrb w8, [x23, #3] */
    /* ldrb w9, [x23, #4] */
    /* add w8, w8, w9 */
    /* add w8, w21, w8 */
    /* add w9, w26, w26, lsl #2 */
    /* add w9, w9, #0x1a */
    /* cmp w26, #1 */
    /* csel w9, w22, w9, hi */
    /* add w10, w8, #0x40 */
    /* lsr w10, w10, #7 */
    /* cmp w8, #0x200 */
    /* csel w8, w28, w10, hi */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0xa8] */
    /* add x1, x9, w8, uxtw #3 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x31a1900 */
    /* and w8, w21, #0x3f */
    /* cmp w26, #0 */
    /* mov w9, #0xe */
    /* mov w10, #7 */
    /* csel w9, w10, w9, eq */
    /* add w10, w8, #1 */
    /* lsr w10, w10, #1 */
    /* cmp w8, #0xc */
    /* mov w8, #6 */
    /* csel w8, w8, w10, hi */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0xa0] */
    /* add x1, x9, w8, uxtw #3 */
    /* mov x0, x19 */
    /* call #0x31d19a0; ABI effects unresolved */
    /* sub w8, w0, #0x40 */
    /* orr w9, w24, w0, lsl #11 */
    /* mov x24, x25 */
    /* branch b #0x31a1918 */
    /* mov x20, x11 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x31d161c; ABI effects unresolved */
    /* mov w24, #0 */
    /* cmp w0, #2 */
    /* b.ne #0x31a1ed0 */
    /* ldr x1, [sp, #0xa0] */
    /* branch b #0x31a1f68 */
    /* ldr w9, [sp, #0x70] */
    /* add w20, w9, #2 */
    /* add w25, w25, #2 */
    /* lsl w8, w24, w9 */
    /* sub w27, w8, #1 */
    /* mov w8, #0x40 */
    /* lsl w8, w8, w9 */
    /* orr w1, w8, #0x20 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x23, x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x10, x23 */
    /* ldr w9, [sp, #0x54] */
    /* and w23, w9, w27 */
    /* mov w8, w9 */
    /* lsr x26, x8, x20 */
    /* lsl w8, w23, w25 */
    /* orr w24, w8, w26 */
    /* cmp w22, #2 */
    /* b.ne #0x31a1a98 */
    /* cmp w26, #0 */
    /* mov w8, #0x70 */
    /* mov w9, #0x38 */
    /* csel x8, x9, x8, eq */
    /* ldr x9, [sp, #0xa0] */
    /* add x1, x9, x8 */
    /* mov x0, x19 */
    /* call #0x31d19a0; ABI effects unresolved */
    /* ldr w9, [sp, #0x54] */
    /* mov x21, x0 */
    /* add w10, w0, #0xc0 */
    /* lsl w8, w21, #0xb */
    /* strh w8, [x28, w24, uxtw #1] */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, w23, uxtw #4 */
    /* strb w10, [x8, x26] */
    /* cmp w9, #2 */
    /* b.lo #0x31a1bd8 */
    /* add w22, w9, #1 */
    /* branch b #0x31a1aec */
    /* mov w8, #0xff41 */
    /* movk w8, #0x17, lsl #16 */
    /* mul w8, w0, w8 */
    /* strb w8, [x26] */
    /* sub w9, w24, #0x800 */
    /* ands w8, w9, w8, asr #9 */
    /* csel w24, w24, w23, eq */
    /* ldr x28, [sp, #0xb8] */
    /* strh w8, [x28, w23, uxtw #1] */
    /* sub w22, w22, #1 */
    /* cmp w22, #2 */
    /* b.ls #0x31a1bd8 */
    /* sub w8, w22, #2 */
    /* and w9, w8, w27 */
    /* lsr w28, w8, w20 */
    /* lsl w8, w9, w25 */
    /* orr w23, w8, w28 */
    /* ldr x8, [sp, #0xb0] */
    /* add x8, x8, w9, uxtw #4 */
    /* add x26, x8, x28 */
    /* ldrb w8, [x26, #1] */
    /* ldrb w9, [x26, #0x10] */
    /* add w8, w9, w8 */
    /* ldrb w9, [x26, #2] */
    /* add w21, w8, w9 */
    /* ldrb w8, [x26, #3] */
    /* ldrb w9, [x26, #4] */
    /* add w8, w8, w9 */
    /* add w8, w21, w8 */
    /* add w9, w28, w28, lsl #2 */
    /* add w9, w9, #0x1a */
    /* cmp w28, #1 */
    /* mov w10, #0x24 */
    /* csel w9, w10, w9, hi */
    /* add w10, w8, #0x40 */
    /* lsr w10, w10, #7 */
    /* cmp w8, #0x200 */
    /* mov w8, #4 */
    /* csel w8, w8, w10, hi */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0xa8] */
    /* add x1, x9, w8, uxtw #3 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x31a1abc */
    /* and w8, w21, #0x3f */
    /* cmp w28, #0 */
    /* mov w9, #0xe */
    /* mov w10, #7 */
    /* csel w9, w10, w9, eq */
    /* add w10, w8, #1 */
    /* lsr w10, w10, #1 */
    /* cmp w8, #0xc */
    /* mov w8, #6 */
    /* csel w8, w8, w10, hi */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0xa0] */
    /* add x1, x9, w8, uxtw #3 */
    /* mov x0, x19 */
    /* call #0x31d19a0; ABI effects unresolved */
    /* sub w8, w0, #0x40 */
    /* strb w8, [x26] */
    /* orr w8, w24, w0, lsl #11 */
    /* mov x24, x23 */
    /* ldr x28, [sp, #0xb8] */
    /* strh w8, [x28, w23, uxtw #1] */
    /* sub w22, w22, #1 */
    /* cmp w22, #2 */
    /* b.hi #0x31a1aec */
    /* ldr x10, [sp, #0x10] */
    /* ldrb w8, [x10] */
    /* ldrb w9, [x10, #0xf] */
    /* add w8, w9, w8 */
    /* ldrb w9, [x10, #1] */
    /* add w20, w8, w9 */
    /* ldrb w8, [x10, #2] */
    /* ldrb w9, [x10, #3] */
    /* add w8, w8, w9 */
    /* add w8, w20, w8 */
    /* add w9, w8, #0x40 */
    /* lsr w9, w9, #7 */
    /* add w9, w9, #0x1a */
    /* cmp w8, #0x200 */
    /* mov w8, #0x1e */
    /* csel w8, w8, w9, hi */
    /* ldr x9, [sp, #0xa8] */
    /* add x1, x9, w8, uxtw #3 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x31a1f8c */
    /* and w8, w20, #0x3f */
    /* add w9, w8, #1 */
    /* lsr w9, w9, #1 */
    /* cmp w8, #0xc */
    /* mov w8, #6 */
    /* csel w8, w8, w9, hi */
    /* ldr x1, [sp, #0xa0] */
    /* add x1, x1, w8, uxtw #3 */
    /* branch b #0x31a1f5c */
    /* ldr x9, [sp, #0x30] */
    /* mov x27, x10 */
    /* ldr w10, [sp, #0x80] */
    /* cmp w10, #4 */
    /* cset w8, hi */
    /* and w8, w8, w10 */
    /* cinc w8, w8, hi */
    /* str w8, [sp, #0x68] */
    /* adrp x8, #0x5f45000 */
    /* add x8, x8, #0xa8 */
    /* ldr x20, [x8, x9, lsl #3] */
    /* mov w8, #4 */
    /* lsl x9, x8, x25 */
    /* add w25, w25, #2 */
    /* str x9, [sp, #0x80] */
    /* sub w23, w9, #1 */
    /* ldr w9, [sp, #0x70] */
    /* lsl w8, w8, w9 */
    /* orr w8, w8, #2 */
    /* lsl w1, w8, w25 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w10, [sp, #0x54] */
    /* ldrh w24, [x20, w10, uxtw #1] */
    /* lsr w26, w24, w25 */
    /* str x23, [sp, #0x70] */
    /* and x23, x23, x24 */
    /* cmp w22, #2 */
    /* b.ne #0x31a1cfc */
    /* orr w8, w26, w23 */
    /* cmp w8, #1 */
    /* mov w8, #0x38 */
    /* mov w9, #0x70 */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [sp, #0xa0] */
    /* add x1, x9, x8 */
    /* mov x0, x19 */
    /* call #0x31d19a0; ABI effects unresolved */
    /* ldr w10, [sp, #0x54] */
    /* mov x21, x0 */
    /* add w27, w0, #0xc0 */
    /* lsl w8, w21, #0xb */
    /* strh w8, [x28, w24, uxtw #1] */
    /* lsl x8, x26, x25 */
    /* ldr x9, [sp, #0xb0] */
    /* add x8, x9, x8 */
    /* strb w27, [x8, x23] */
    /* cmp w10, #2 */
    /* b.lo #0x31a1e8c */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0xab1 */
    /* mov w9, #0x19 */
    /* ldr w11, [sp, #0x68] */
    /* umaddl x8, w11, w9, x8 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x80] */
    /* lsl x9, x8, #1 */
    /* sub x8, x20, #2 */
    /* stp x8, x9, [sp, #0x58] */
    /* mov w28, #4 */
    /* mov w27, w10 */
    /* branch b #0x31a1d84 */
    /* mov w8, #0xff41 */
    /* movk w8, #0x17, lsl #16 */
    /* mul w8, w0, w8 */
    /* strb w8, [x26] */
    /* sub w9, w24, #0x800 */
    /* ands w8, w9, w8, asr #9 */
    /* csel w24, w24, w23, eq */
    /* sub x27, x27, #1 */
    /* ldr x9, [sp, #0xb8] */
    /* strh w8, [x9, w23, uxtw #1] */
    /* add x8, x27, #1 */
    /* cmp x8, #2 */
    /* b.ls #0x31a1e8c */
    /* ldr x8, [sp, #0x58] */
    /* ldrh w23, [x8, x27, lsl #1] */
    /* lsr w21, w23, w25 */
    /* ldr x8, [sp, #0x70] */
    /* and x22, x8, x23 */
    /* lsl x8, x21, x25 */
    /* ldr x9, [sp, #0xb0] */
    /* add x9, x9, x22 */
    /* add x26, x9, x8 */
    /* ldrb w8, [x26, #1] */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x26, x9 */
    /* ldrb w10, [x9] */
    /* add w8, w10, w8 */
    /* ldrb w9, [x9, #1] */
    /* add w20, w8, w9 */
    /* ldrb w8, [x26, #2] */
    /* ldp x9, x11, [sp, #0x60] */
    /* ldrb w9, [x26, x9] */
    /* add w8, w8, w9 */
    /* add w8, w20, w8 */
    /* cmp w22, #4 */
    /* csel w9, w22, w28, lo */
    /* cmp w21, #4 */
    /* csel w10, w21, w28, lo */
    /* add x9, x9, w9, uxtw #2 */
    /* add x9, x11, x9 */
    /* ldrb w9, [x9, w10, uxtw] */
    /* add w10, w8, #0x40 */
    /* lsr w10, w10, #7 */
    /* cmp w8, #0x200 */
    /* csel w8, w28, w10, hi */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0xa8] */
    /* add x1, x9, w8, uxtw #3 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x31a1d50 */
    /* orr w8, w21, w22 */
    /* and w9, w20, #0x3f */
    /* cmp w8, #1 */
    /* mov w8, #7 */
    /* mov w10, #0xe */
    /* csel w8, w10, w8, hi */
    /* add w10, w9, #1 */
    /* lsr w10, w10, #1 */
    /* cmp w9, #0xc */
    /* mov w9, #6 */
    /* csel w9, w9, w10, hi */
    /* add w8, w9, w8 */
    /* ldr x9, [sp, #0xa0] */
    /* add x1, x9, w8, uxtw #3 */
    /* mov x0, x19 */
    /* call #0x31d19a0; ABI effects unresolved */
    /* sub w8, w0, #0x40 */
    /* strb w8, [x26] */
    /* orr w8, w24, w0, lsl #11 */
    /* mov x24, x23 */
    /* sub x27, x27, #1 */
    /* ldr x9, [sp, #0xb8] */
    /* strh w8, [x9, w23, uxtw #1] */
    /* add x8, x27, #1 */
    /* cmp x8, #2 */
    /* b.hi #0x31a1d84 */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0xa8] */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x31a1f80 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x10, [sp, #0x80] */
    /* add x9, x9, x10 */
    /* ldrb w10, [x9] */
    /* add w8, w10, w8 */
    /* ldrb w9, [x9, #1] */
    /* add w8, w8, w9 */
    /* and w8, w8, #0x3f */
    /* branch b #0x31a1f3c */
    /* add w25, w0, #1 */
    /* branch b #0x31a1f74 */
    /* mov w24, #1 */
    /* ldr x10, [sp, #0x10] */
    /* ldrb w8, [x10] */
    /* ldrb w9, [x10, #0xf] */
    /* add w8, w9, w8 */
    /* ldrb w9, [x10, #1] */
    /* add w20, w8, w9 */
    /* ldrb w8, [x10, #2] */
    /* ldrb w9, [x10, #3] */
    /* add w8, w8, w9 */
    /* add w8, w20, w8 */
    /* add w9, w8, #0x40 */
    /* lsr w9, w9, #7 */
    /* add w9, w9, #0x1a */
    /* cmp w8, #0x200 */
    /* mov w8, #0x1e */
    /* csel w8, w8, w9, hi */
    /* ldr x9, [sp, #0xa8] */
    /* add x1, x9, w8, uxtw #3 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x31a1f80 */
    /* and w8, w20, #0x3f */
    /* add w9, w8, #1 */
    /* lsr w9, w9, #1 */
    /* cmp w8, #0xc */
    /* mov w8, #6 */
    /* csel w8, w8, w9, hi */
    /* ldr x1, [sp, #0xa0] */
    /* add x1, x1, w8, uxtw #3 */
    /* ldr x28, [sp, #0xb8] */
    /* ldr x20, [sp, #0x78] */
    /* ldr w27, [sp, #0x94] */
    /* ldr x22, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x31d19a0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x11, [sp, #0x30] */
    /* mov x12, x20 */
    /* branch b #0x31a1f9c */
    /* mov x25, x0 */
    /* ldr x28, [sp, #0xb8] */
    /* branch b #0x31a1f90 */
    /* mov x25, x0 */
    /* ldr x12, [sp, #0x78] */
    /* ldp x11, x22, [sp, #0x30] */
    /* ldr w27, [sp, #0x94] */
    /* ldr x8, [x12, #0x35e0] */
    /* ldr x9, [sp, #0x88] */
    /* ldrb w9, [x9, #4] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* add x26, x8, w27, uxtw #2 */
    /* ldr x8, [sp, #0x98] */
    /* ldr w8, [x8] */
    /* cmp w8, #8 */
    /* b.hi #0x31a2000 */
    /* mov w8, w27 */
    /* mov w9, #0x18 */
    /* ldr x10, [sp, #0x40] */
    /* umaddl x9, w11, w9, x10 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x20, [x8, #0xdf8] */
    /* cmp w22, #2 */
    /* mov w8, #2 */
    /* csel w8, w22, w8, gt */
    /* sub w22, w8, #2 */
    /* cbnz w25, #0x31a2018 */
    /* mov w8, #0x40 */
    /* str w8, [sp, #0xa0] */
    /* cbnz x20, #0x31a2550 */
    /* branch b #0x31a267c */
    /* cmp w22, #2 */
    /* mov w8, #2 */
    /* csel w8, w22, w8, gt */
    /* sub w22, w8, #2 */
    /* cbz w25, #0x31a2054 */
    /* mov x20, #0 */
    /* adrp x8, #0x4de3000 */
    /* add x8, x8, #0x546 */
    /* adr x9, #0x31a2030 */
    /* ldrb w10, [x8, x11] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8] */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w9, [x9] */
    /* lsr w9, w9, #6 */
    /* add w8, w9, w8, lsr #6 */
    /* sub w8, w8, #2 */
    /* branch b #0x31a23f4 */
    /* mov w8, #0x40 */
    /* str w8, [sp, #0xa0] */
    /* branch b #0x31a267c */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldrh w8, [x8] */
    /* and w8, w8, #0xc0c0c0c0 */
    /* ldr x9, [sp, #0x18] */
    /* ldrh w9, [x9] */
    /* and w9, w9, #0xc0c0c0c0 */
    /* add w8, w9, w8 */
    /* mov w9, #0x4040404 */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x18 */
    /* sub w8, w8, #4 */
    /* branch b #0x31a23f4 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8] */
    /* lsr w8, w8, #6 */
    /* and w8, w8, #0x3030303 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9] */
    /* lsr w9, w9, #6 */
    /* and w9, w9, #0x3030303 */
    /* add w8, w9, w8 */
    /* mov w9, #0x1010101 */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x18 */
    /* sub w8, w8, #8 */
    /* branch b #0x31a23f4 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* lsr x8, x8, #6 */
    /* and x8, x8, #0x303030303030303 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* lsr x9, x9, #6 */
    /* and x9, x9, #0x303030303030303 */
    /* add x8, x9, x8 */
    /* mov x9, #0x101010101010101 */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #0x38 */
    /* sub w8, w8, #0x10 */
    /* branch b #0x31a23f4 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* ldr q1, [x8] */
    /* ushr v0.2d, v0.2d, #6 */
    /* ushr v1.2d, v1.2d, #6 */
    /* movi v2.16b, #3 */
    /* and v1.16b, v1.16b, v2.16b */
    /* and v0.16b, v0.16b, v2.16b */
    /* add v0.2d, v0.2d, v1.2d */
    /* addp d0, v0.2d */
    /* fmov x8, d0 */
    /* mov x9, #0x101010101010101 */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #0x38 */
    /* sub w8, w8, #0x20 */
    /* branch b #0x31a23f4 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #0xc0 */
    /* ldr x9, [sp, #0x18] */
    /* ldrh w9, [x9] */
    /* and w9, w9, #0xc0c0c0c0 */
    /* branch b #0x31a2190 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldrh w8, [x8] */
    /* and w8, w8, #0xc0c0c0c0 */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w9, [x9] */
    /* and w9, w9, #0xc0 */
    /* add w8, w9, w8 */
    /* mov w9, #0x4040404 */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x18 */
    /* sub w8, w8, #3 */
    /* branch b #0x31a23f4 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldrh w8, [x8] */
    /* and w8, w8, #0xc0c0c0c0 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9] */
    /* and w9, w9, #0xc0c0c0c0 */
    /* add w8, w9, w8 */
    /* branch b #0x31a21ec */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xc0c0c0c0 */
    /* ldr x9, [sp, #0x18] */
    /* ldrh w9, [x9] */
    /* and w9, w9, #0xc0c0c0c0 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #6 */
    /* mov w9, #0x1010101 */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x18 */
    /* sub w8, w8, #6 */
    /* branch b #0x31a23f4 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8] */
    /* and x8, x8, #0xc0c0c0c0c0c0c0c0 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* and x9, x9, #0xc0c0c0c0c0c0c0c0 */
    /* add x8, x9, x8 */
    /* branch b #0x31a2248 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* and x8, x8, #0xc0c0c0c0c0c0c0c0 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9] */
    /* and x9, x9, #0xc0c0c0c0c0c0c0c0 */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #6 */
    /* mov x9, #0x101010101010101 */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #0x38 */
    /* sub w8, w8, #0xc */
    /* branch b #0x31a23f4 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* lsr x8, x8, #6 */
    /* and x8, x8, #0x303030303030303 */
    /* ldr x10, [sp, #0x18] */
    /* ldp x9, x10, [x10] */
    /* lsr x9, x9, #6 */
    /* and x9, x9, #0x303030303030303 */
    /* add x8, x9, x8 */
    /* lsr x9, x10, #6 */
    /* branch b #0x31a22bc */
    /* mov x23, x20 */
    /* ldr x9, [sp, #0x48] */
    /* ldp x8, x9, [x9] */
    /* lsr x8, x8, #6 */
    /* and x8, x8, #0x303030303030303 */
    /* lsr x9, x9, #6 */
    /* and x9, x9, #0x303030303030303 */
    /* add x8, x9, x8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* lsr x9, x9, #6 */
    /* and x9, x9, #0x303030303030303 */
    /* add x8, x8, x9 */
    /* mov x9, #0x101010101010101 */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #0x38 */
    /* sub w8, w8, #0x18 */
    /* branch b #0x31a23f4 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w8, [x8] */
    /* and w8, w8, #0xc0 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9] */
    /* and w9, w9, #0xc0c0c0c0 */
    /* add w8, w9, w8 */
    /* branch b #0x31a231c */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8] */
    /* and w8, w8, #0xc0c0c0c0 */
    /* ldr x9, [sp, #0x18] */
    /* ldrb w9, [x9] */
    /* and w9, w9, #0xc0 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #6 */
    /* mov w9, #0x1010101 */
    /* mul w8, w8, w9 */
    /* lsr w8, w8, #0x18 */
    /* sub w8, w8, #5 */
    /* branch b #0x31a23f4 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldrh w8, [x8] */
    /* and x8, x8, #0xc0c0c0c0c0c0c0c0 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* and x9, x9, #0xc0c0c0c0c0c0c0c0 */
    /* add x8, x9, x8 */
    /* branch b #0x31a2378 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8] */
    /* and x8, x8, #0xc0c0c0c0c0c0c0c0 */
    /* ldr x9, [sp, #0x18] */
    /* ldrh w9, [x9] */
    /* and x9, x9, #0xc0c0c0c0c0c0c0c0 */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #6 */
    /* mov x9, #0x101010101010101 */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #0x38 */
    /* sub w8, w8, #0xa */
    /* branch b #0x31a23f4 */
    /* mov x23, x20 */
    /* ldr x8, [sp, #0x48] */
    /* ldr w8, [x8] */
    /* and x8, x8, #0xc0c0c0c0c0c0c0c0 */
    /* ldr x10, [sp, #0x18] */
    /* ldp x9, x10, [x10] */
    /* and x9, x9, #0xc0c0c0c0c0c0c0c0 */
    /* add x8, x9, x8 */
    /* lsr x9, x10, #6 */
    /* branch b #0x31a23dc */
    /* mov x23, x20 */
    /* ldr x9, [sp, #0x48] */
    /* ldp x8, x9, [x9] */
    /* and x8, x8, #0xc0c0c0c0c0c0c0c0 */
    /* ldr x10, [sp, #0x18] */
    /* ldr w10, [x10] */
    /* and x10, x10, #0xc0c0c0c0c0c0c0c0 */
    /* add x8, x8, x10 */
    /* lsr x9, x9, #6 */
    /* and x9, x9, #0x303030303030303 */
    /* add x8, x9, x8, lsr #6 */
    /* mov x9, #0x101010101010101 */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #0x38 */
    /* sub w8, w8, #0x14 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* cinc x8, x8, gt */
    /* mov w9, #0xc */
    /* ldr x10, [sp, #0x20] */
    /* umaddl x9, w10, w9, x12 */
    /* add x8, x9, x8, lsl #2 */
    /* mov w9, #0x180c */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w20, [x26] */
    /* sub w8, w0, #1 */
    /* and w8, w8, #0x80 */
    /* str w8, [sp, #0xa0] */
    /* cbz x23, #0x31a24a4 */
    /* mov x27, x26 */
    /* mov x26, x23 */
    /* ldrb w8, [x23] */
    /* mov w9, #0x10 */
    /* madd w8, w8, w20, w9 */
    /* lsr w20, w8, #5 */
    /* cmp w25, #0xf */
    /* b.ne #0x31a24f8 */
    /* str w22, [sp, #0xb0] */
    /* mov w22, #-1 */
    /* add w22, w22, #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cbnz w0, #0x31a2478 */
    /* cmp w22, #0x20 */
    /* b.lo #0x31a2460 */
    /* cbz w22, #0x31a2510 */
    /* neg w23, w22 */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* add w22, w0, w22, lsl #1 */
    /* adds w23, w23, #1 */
    /* b.lo #0x31a2484 */
    /* add w8, w22, #0xe */
    /* and w25, w8, #0xfffff */
    /* branch b #0x31a2514 */
    /* cmp w25, #0xf */
    /* b.ne #0x31a2504 */
    /* mov x27, x22 */
    /* mov w22, #-1 */
    /* add w22, w22, #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cbnz w0, #0x31a24cc */
    /* cmp w22, #0x20 */
    /* b.lo #0x31a24b4 */
    /* cbz w22, #0x31a2644 */
    /* neg w23, w22 */
    /* mov w22, #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* add w22, w0, w22, lsl #1 */
    /* adds w23, w23, #1 */
    /* b.lo #0x31a24d8 */
    /* add w8, w22, #0xe */
    /* and w25, w8, #0xfffff */
    /* branch b #0x31a2648 */
    /* mul w8, w20, w25 */
    /* ldr w0, [sp, #0x54] */
    /* branch b #0x31a2524 */
    /* mul w8, w25, w20 */
    /* lsr w8, w8, w22 */
    /* branch b #0x31a2668 */
    /* mov w25, #0xf */
    /* mul w8, w25, w20 */
    /* and w8, w8, #0xffffff */
    /* ldr w0, [sp, #0x54] */
    /* ldr w22, [sp, #0xb0] */
    /* asr w8, w8, w22 */
    /* mov w9, #0x7fff */
    /* add w9, w21, w9 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* cmp w21, #0 */
    /* cneg w8, w8, ne */
    /* strh w8, [x28] */
    /* mov x20, x26 */
    /* mov x26, x27 */
    /* cbz w24, #0x31a274c */
    /* ldrh w26, [x26, #2] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0xb0] */
    /* str w26, [sp, #0xa8] */
    /* branch b #0x31a2598 */
    /* lsr w8, w23, #0xb */
    /* mul w9, w24, w8 */
    /* add w25, w8, w25 */
    /* lsr w8, w9, w22 */
    /* mov w9, #0x7fff */
    /* add w9, w21, w9 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* cmp w21, #0 */
    /* cneg w8, w8, ne */
    /* strh w8, [x28, x27, lsl #1] */
    /* ands w24, w23, #0x3ff */
    /* b.eq #0x31a2748 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w27, w24 */
    /* ldrsh w23, [x28, w24, uxtw #1] */
    /* ldrb w8, [x20, x27] */
    /* ldr w9, [sp, #0xb0] */
    /* madd w8, w8, w26, w9 */
    /* lsr w24, w8, #5 */
    /* ubfx w8, w23, #0xb, #5 */
    /* cmp w8, #0xf */
    /* b.lo #0x31a2564 */
    /* mov x26, x20 */
    /* mov x20, x22 */
    /* mov w8, #0 */
    /* mov w28, #-1 */
    /* mov x22, x8 */
    /* add w28, w28, #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cbnz w0, #0x31a25f8 */
    /* sub w8, w22, #1 */
    /* cmp w28, #0x20 */
    /* b.lo #0x31a25d8 */
    /* cbz w28, #0x31a261c */
    /* mov w28, #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* add w28, w0, w28, lsl #1 */
    /* adds w22, w22, #1 */
    /* b.lo #0x31a2600 */
    /* sub w8, w28, #1 */
    /* branch b #0x31a2620 */
    /* mov w8, #0 */
    /* ldr x28, [sp, #0xb8] */
    /* mov x22, x20 */
    /* mov x20, x26 */
    /* ldr w26, [sp, #0xa8] */
    /* add w8, w8, #0xf */
    /* and w8, w8, #0xfffff */
    /* mul w9, w8, w24 */
    /* and w9, w9, #0xffffff */
    /* branch b #0x31a256c */
    /* mov w25, #0xf */
    /* mul w8, w25, w20 */
    /* and w8, w8, #0xffffff */
    /* mov x22, x27 */
    /* lsr w8, w8, w27 */
    /* mov w9, #0x7fff */
    /* add w9, w21, w9 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* ldr w0, [sp, #0x54] */
    /* cmp w21, #0 */
    /* cneg w8, w8, ne */
    /* strh w8, [x28] */
    /* cbz w24, #0x31a274c */
    /* ldrh w20, [x26, #2] */
    /* branch b #0x31a26ac */
    /* lsr w8, w27, #0xb */
    /* mul w9, w8, w20 */
    /* lsr w9, w9, w22 */
    /* mov w10, w24 */
    /* add w25, w8, w25 */
    /* cmp w21, #0 */
    /* cneg w8, w9, ne */
    /* strh w8, [x28, x10, lsl #1] */
    /* ands w24, w27, #0x3ff */
    /* b.eq #0x31a2748 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsh w27, [x28, w24, uxtw #1] */
    /* ubfx w8, w27, #0xb, #5 */
    /* cmp w8, #0xf */
    /* b.lo #0x31a2684 */
    /* mov x26, x22 */
    /* mov w8, #0 */
    /* mov w23, #-1 */
    /* mov x22, x8 */
    /* add w23, w23, #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cbnz w0, #0x31a26f4 */
    /* sub w8, w22, #1 */
    /* cmp w23, #0x20 */
    /* b.lo #0x31a26d4 */
    /* cbz w23, #0x31a2718 */
    /* mov w23, #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* add w23, w0, w23, lsl #1 */
    /* adds w22, w22, #1 */
    /* b.lo #0x31a26fc */
    /* sub w8, w23, #1 */
    /* branch b #0x31a271c */
    /* mov w8, #0 */
    /* mov x22, x26 */
    /* add w8, w8, #0xf */
    /* and w8, w8, #0xfffff */
    /* mul w9, w8, w20 */
    /* and w9, w9, #0xffffff */
    /* lsr w9, w9, w26 */
    /* mov w10, #0x7fff */
    /* add w10, w21, w10 */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lo */
    /* branch b #0x31a2690 */
    /* ldr w0, [sp, #0x54] */
    /* cmp w25, #0x3f */
    /* mov w8, #0x3f */
    /* csel w8, w25, w8, lo */
    /* ldr w9, [sp, #0xa0] */
    /* orr w8, w8, w9 */
    /* ldr x9, [sp, #0x28] */
    /* strb w8, [x9] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldrb w8, [x24, #4] */
    /* cmp w10, #3 */
    /* b.eq #0x31a27c8 */
    /* ldrb w9, [x9, #0x37e] */
    /* cbnz w9, #0x31a27c8 */
    /* cmp w8, #2 */
    /* mov x27, x20 */
    /* b.ne #0x31a281c */
    /* mov w8, #0x1f00 */
    /* add x1, x11, x8 */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x31d1888; ABI effects unresolved */
    /* ldr x11, [sp, #0x78] */
    /* add w8, w0, #0xc */
    /* branch b #0x31a283c */
    /* add x8, x11, x8, lsl #2 */
    /* mov w9, #0x29e0 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* ldr x11, [sp, #0x78] */
    /* sub w8, w0, #1 */
    /* mov w9, #9 */
    /* and w8, w8, w9 */
    /* mov x27, x20 */
    /* branch b #0x31a154c */
    /* mov w10, #0xd0 */
    /* umaddl x9, w9, w10, x11 */
    /* add x8, x9, w8, uxtw #4 */
    /* mov w9, #0x1f20 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x31d1798; ABI effects unresolved */
    /* add w0, w0, #5 */
    /* branch b #0x31a14f0 */
    /* add x8, x11, x8, lsl #5 */
    /* mov w9, #0x1ec0 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov w2, #0xf */
    /* call #0x31d1888; ABI effects unresolved */
    /* ldr x11, [sp, #0x78] */
    /* add w8, w0, #0x18 */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0xa73 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* branch b #0x31a154c */
}
