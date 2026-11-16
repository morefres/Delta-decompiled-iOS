/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4036e84 start_va=0x4036e84 image_relative=0x4036e84 bytes=664 */
void function_4036e84__at_4036e84(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w3, [sp, #0xc] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x90]! */
    /* str x8, [x23, #8] */
    /* cbz x2, #0x40370d8 */
    /* mov x19, x4 */
    /* mov x22, x0 */
    /* mov w24, #0 */
    /* add x27, sp, #0x28 */
    /* add x8, x1, x2, lsl #2 */
    /* str x8, [sp] */
    /* str x1, [sp, #0x10] */
    /* ldr w28, [x1] */
    /* sxtw x25, w28 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x4036f00 */
    /* ldr x8, [x22, #0x20] */
    /* str wzr, [x8, x25, lsl #2] */
    /* mov x26, #0 */
    /* mov w20, #0 */
    /* ldr x8, [x22, #0x18] */
    /* add x8, x8, x25, lsl #3 */
    /* ldr s8, [x8, #4] */
    /* mov x8, #-1 */
    /* str w8, [sp, #0x30] */
    /* str x8, [sp, #0x28] */
    /* add x8, x25, x25, lsl #1 */
    /* lsl x21, x8, #2 */
    /* str w24, [sp, #0x1c] */
    /* fcmp s8, #0.0 */
    /* cset w10, mi */
    /* ldr x8, [x22, #8] */
    /* add x8, x8, x21 */
    /* ldr w9, [x8, x26, lsl #2] */
    /* ldr x8, [x22, #0x18] */
    /* add x11, x8, w9, sxtw #3 */
    /* ldr s0, [x11, #4] */
    /* fcmp s0, #0.0 */
    /* cset w11, mi */
    /* eor w10, w10, w11 */
    /* tbz w10, #0, #0x4036f70 */
    /* stp w28, w26, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x403711c; ABI effects unresolved */
    /* branch b #0x4036fc4 */
    /* sxtw x10, w9 */
    /* lsl x10, x10, #3 */
    /* ldr w8, [x8, x10] */
    /* cmn w8, #1 */
    /* b.eq #0x4036fc4 */
    /* sxtw x10, w8 */
    /* str w9, [x27, w20, sxtw #2] */
    /* ldr x9, [x23] */
    /* add x10, x9, x10, lsl #3 */
    /* ldr w11, [x10] */
    /* cmp w11, w8 */
    /* b.eq #0x4036fb8 */
    /* mov x8, x11 */
    /* add x12, x9, w11, sxtw #3 */
    /* ldr w11, [x12] */
    /* str w11, [x10] */
    /* mov x10, x12 */
    /* branch b #0x4036f98 */
    /* add w20, w20, #1 */
    /* cmp w8, w24 */
    /* csel w24, w8, w24, lt */
    /* add x26, x26, #1 */
    /* cmp x26, #3 */
    /* b.ne #0x4036f2c */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w24, w8 */
    /* b.ne #0x4037000 */
    /* str w8, [sp, #0x20] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x24] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x22, #0x18] */
    /* lsl x9, x25, #3 */
    /* str w24, [x8, x9] */
    /* cbz w20, #0x40370c0 */
    /* ldr x9, [x23] */
    /* add x10, x9, w24, sxtw #3 */
    /* sxtw x11, w20 */
    /* sub x11, x11, #1 */
    /* ldrsw x12, [x27, x11, lsl #2] */
    /* lsl x12, x12, #3 */
    /* ldrsw x12, [x8, x12] */
    /* add x13, x9, x12, lsl #3 */
    /* ldr w14, [x13] */
    /* cmp w14, w12 */
    /* b.eq #0x4037054 */
    /* mov x12, x14 */
    /* add x15, x9, w14, sxtw #3 */
    /* ldr w14, [x15] */
    /* str w14, [x13] */
    /* mov x13, x15 */
    /* branch b #0x4037034 */
    /* ldr w14, [x10] */
    /* mov x13, x24 */
    /* cmp w14, w24 */
    /* b.eq #0x4037084 */
    /* mov x15, x10 */
    /* mov x13, x14 */
    /* add x16, x9, w14, sxtw #3 */
    /* ldr w14, [x16] */
    /* str w14, [x15] */
    /* mov x15, x16 */
    /* cmp w14, w13 */
    /* b.ne #0x4037068 */
    /* cmp w12, w13 */
    /* b.eq #0x40370bc */
    /* add x14, x9, w12, sxtw #3 */
    /* add x16, x9, w13, sxtw #3 */
    /* ldr w15, [x14, #4] */
    /* ldr w17, [x16, #4] */
    /* cmp w15, w17 */
    /* b.ge #0x40370ac */
    /* str w13, [x14] */
    /* branch b #0x40370bc */
    /* str w12, [x16] */
    /* b.ne #0x40370bc */
    /* add w12, w15, #1 */
    /* str w12, [x14, #4] */
    /* cbnz x11, #0x403701c */
    /* ldr x1, [sp, #0x10] */
    /* add x1, x1, #4 */
    /* ldr x8, [sp] */
    /* cmp x1, x8 */
    /* ldr w24, [sp, #0x1c] */
    /* b.ne #0x4036ee4 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4037114 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
