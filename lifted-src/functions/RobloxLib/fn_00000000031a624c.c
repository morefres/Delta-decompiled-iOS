/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a624c start_va=0x31a624c image_relative=0x31a624c bytes=1064 */
void function_31a624c__at_31a624c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* mov x24, x7 */
    /* stp x1, x2, [sp, #0x60] */
    /* mov x23, x0 */
    /* ldr w28, [sp, #0xe0] */
    /* ldp w8, w10, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* str x9, [sp, #0x78] */
    /* and x9, x10, #0x1e */
    /* add x9, x0, x9, lsl #3 */
    /* add x21, x9, #0x2c8 */
    /* mov w9, #0x2040 */
    /* add x9, x0, x9 */
    /* stp x3, x9, [sp, #0x50] */
    /* str w4, [sp, #0x74] */
    /* cbz w4, #0x31a630c */
    /* ldr x9, [sp, #0x78] */
    /* ldr w9, [x9, #0x878] */
    /* cmp w9, #1 */
    /* cset w11, eq */
    /* cmp w9, #3 */
    /* cset w9, ne */
    /* mov w12, #4 */
    /* lsr w20, w12, w9 */
    /* lsr w26, w12, w11 */
    /* mov x12, x23 */
    /* ldr x9, [x12, #0x10]! */
    /* ldr w11, [x9, #0x3530] */
    /* cmp w10, w11 */
    /* b.le #0x31a62f4 */
    /* ldrb w10, [x3] */
    /* mul w10, w20, w10 */
    /* ldrb w11, [x3, #1] */
    /* madd w10, w26, w11, w10 */
    /* cmp w10, #0x10 */
    /* b.hs #0x31a6328 */
    /* str w26, [sp, #0x44] */
    /* ldr w9, [x9, #0x3528] */
    /* cmp w8, w9 */
    /* ccmp w28, #1, #8, gt */
    /* b.lt #0x31a64c4 */
    /* branch b #0x31a6508 */
    /* mov x12, x23 */
    /* ldr x9, [x12, #0x10]! */
    /* ldr w11, [x9, #0x3530] */
    /* mov w20, #4 */
    /* cmp w10, w11 */
    /* b.le #0x31a64ac */
    /* mov w26, #4 */
    /* cmp w24, #1 */
    /* str w26, [sp, #0x44] */
    /* b.lt #0x31a64b4 */
    /* str x12, [sp, #0x20] */
    /* stp w6, w28, [sp, #0x28] */
    /* str w20, [sp, #0x40] */
    /* mov w10, #0 */
    /* mov w22, #0 */
    /* add w8, w5, #1 */
    /* str w8, [sp, #0x38] */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x30] */
    /* mov w12, #0x10 */
    /* mov w20, w20 */
    /* ldr x25, [sp, #0x58] */
    /* branch b #0x31a6378 */
    /* add w22, w28, w22 */
    /* cmp w22, w24 */
    /* b.ge #0x31a64e4 */
    /* ldrb w8, [x3, #2] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w9, w8, w9, lt */
    /* ldr w8, [x23, #0x18] */
    /* cmp w10, w9 */
    /* b.ge #0x31a64e8 */
    /* ldur x9, [x21, #-8] */
    /* add w6, w8, w22 */
    /* mov w8, #0xc */
    /* smaddl x8, w6, w8, x9 */
    /* ldrb w9, [x8, #0x16] */
    /* lsl x9, x9, #2 */
    /* adrp x11, #0x4df5000 */
    /* add x11, x11, #0x908 */
    /* ldrb w9, [x11, x9] */
    /* cmp w9, #0x10 */
    /* csel w9, w9, w12, lt */
    /* cmp w9, #2 */
    /* mov w11, #2 */
    /* csel w28, w9, w11, gt */
    /* ldrsb w9, [x8, #0x14] */
    /* cmp w9, #1 */
    /* b.lt #0x31a636c */
    /* and w9, w9, #0xff */
    /* str w10, [sp, #0x48] */
    /* ldrb w10, [x3] */
    /* cmp w28, w10 */
    /* csel w4, w28, w10, lt */
    /* ldrb w10, [x3, #1] */
    /* cmp w10, #0x10 */
    /* csel w10, w10, w12, lt */
    /* lsr w19, w10, #1 */
    /* mul w27, w4, w20 */
    /* add w10, w19, w19, lsl #1 */
    /* add w10, w10, #3 */
    /* lsr w5, w10, #2 */
    /* ldr w7, [x23, #0x1c] */
    /* sub w9, w9, #1 */
    /* ldr x10, [sp, #0x30] */
    /* mov w11, #0x128 */
    /* umaddl x10, w9, w11, x10 */
    /* ldr x11, [x23, #0x290] */
    /* ldr w12, [sp, #0x38] */
    /* add w12, w12, w22 */
    /* add x11, x11, w12, sxtw */
    /* ldrb w12, [x11, #0x180] */
    /* ldrb w11, [x11, #0x160] */
    /* adrp x14, #0x4df5000 */
    /* add x14, x14, #0xb26 */
    /* add x12, x14, x12, lsl #2 */
    /* ldrb w11, [x12, x11] */
    /* ldr w8, [x8, #0xc] */
    /* stp w9, w11, [sp, #0x18] */
    /* stp x8, x10, [sp, #8] */
    /* ldr w8, [sp, #0x74] */
    /* str w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x3, x27 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0xcd0] */
    /* ldr x8, [x8, #0x280] */
    /* mul w9, w22, w20 */
    /* ldp x10, x1, [sp, #0x60] */
    /* add x0, x10, x9 */
    /* mul w4, w19, w26 */
    /* mov x2, x25 */
    /* mov x3, x27 */
    /* call x8; ABI effects unresolved */
    /* mov w12, #0x10 */
    /* ldr w10, [sp, #0x48] */
    /* ldr x3, [sp, #0x50] */
    /* add w10, w10, #1 */
    /* branch b #0x31a636c */
    /* mov w10, #4 */
    /* str w10, [sp, #0x44] */
    /* ldr w9, [x9, #0x3528] */
    /* cmp w8, w9 */
    /* ccmp w28, #1, #8, gt */
    /* b.ge #0x31a6508 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr w8, [x23, #0x18] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9] */
    /* ldp w6, w28, [sp, #0x28] */
    /* ldr w20, [sp, #0x40] */
    /* ldr w9, [x9, #0x3528] */
    /* cmp w8, w9 */
    /* ccmp w28, #1, #8, gt */
    /* b.lt #0x31a64c4 */
    /* mov w27, #0 */
    /* mov w22, #0 */
    /* add x24, x23, #0x180 */
    /* add w8, w6, #1 */
    /* str w8, [sp, #0x40] */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [sp, #0x78] */
    /* add x9, x8, #0x20 */
    /* add x8, x23, #0x1a0 */
    /* stp x8, x9, [sp, #0x30] */
    /* mov w11, #0x10 */
    /* ldr x21, [sp, #0x58] */
    /* branch b #0x31a654c */
    /* add w27, w19, w27 */
    /* cmp w27, w28 */
    /* b.ge #0x31a64c4 */
    /* ldrb w8, [x3, #3] */
    /* cmp w8, #4 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, lt */
    /* cmp w22, w8 */
    /* b.ge #0x31a64c4 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, w27, uxtw #3] */
    /* ldrsw x6, [x23, #0x18] */
    /* mov w9, #0xc */
    /* smaddl x8, w6, w9, x8 */
    /* ldurb w9, [x8, #-2] */
    /* adrp x10, #0x4df5000 */
    /* add x10, x10, #0x908 */
    /* add x9, x10, x9, lsl #2 */
    /* ldrb w9, [x9, #1] */
    /* cmp w9, #0x10 */
    /* csel w9, w9, w11, lt */
    /* cmp w9, #2 */
    /* mov w10, #2 */
    /* csel w19, w9, w10, gt */
    /* ldursb w9, [x8, #-4] */
    /* cmp w9, #1 */
    /* b.lt #0x31a6540 */
    /* and w9, w9, #0xff */
    /* ldrb w10, [x3] */
    /* cmp w10, #0x10 */
    /* csel w10, w10, w11, lt */
    /* lsr w4, w10, #1 */
    /* ldrb w10, [x3, #1] */
    /* cmp w19, w10 */
    /* csel w25, w19, w10, lt */
    /* mul w26, w4, w20 */
    /* ldr w10, [x23, #0x1c] */
    /* add w7, w10, w27 */
    /* sub w9, w9, #1 */
    /* ldp x12, x10, [sp, #0x30] */
    /* mov w11, #0x128 */
    /* umaddl x10, w9, w11, x10 */
    /* ldr w11, [sp, #0x40] */
    /* add w11, w11, w27 */
    /* sxtw x11, w11 */
    /* ldrb w12, [x12, x11] */
    /* ldrb w11, [x24, x11] */
    /* adrp x13, #0x4df5000 */
    /* add x13, x13, #0xb26 */
    /* add x12, x13, x12, lsl #2 */
    /* ldrb w11, [x12, x11] */
    /* ldur w8, [x8, #-0xc] */
    /* stp w9, w11, [sp, #0x18] */
    /* stp x8, x10, [sp, #8] */
    /* ldr w8, [sp, #0x74] */
    /* str w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* mov x3, x26 */
    /* mov x5, x25 */
    /* call #0x31a5a24; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0xcd0] */
    /* ldr x8, [x8, #0x278] */
    /* ldr w11, [sp, #0x44] */
    /* mul w9, w27, w11 */
    /* ldp x10, x1, [sp, #0x60] */
    /* madd x0, x9, x1, x10 */
    /* mul w4, w25, w11 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* mov w11, #0x10 */
    /* ldr x3, [sp, #0x50] */
    /* add w22, w22, #1 */
    /* branch b #0x31a6540 */
}
