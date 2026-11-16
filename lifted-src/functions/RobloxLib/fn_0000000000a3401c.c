/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3401c start_va=0xa3401c image_relative=0xa3401c bytes=652 */
void function_a3401c__at_a3401c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* ldr x0, [x0, #0x1a0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa34060 */
    /* ldr w8, [x0, #0x510] */
    /* cmp w8, #2 */
    /* cset w22, eq */
    /* branch b #0xa34064 */
    /* mov w22, #0 */
    /* add x0, x19, #0x5d0 */
    /* add x1, sp, #0xc */
    /* call #0xa484b4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0xa34094 */
    /* ldr w8, [x19, #0x2bc] */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w22, w8, #6 */
    /* branch b #0xa34274 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x108 */
    /* umaddl x24, w8, w10, x9 */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0xa342a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0xa340d4 */
    /* ldr w8, [x19, #0x2bc] */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w25, w8, #6 */
    /* tbz w22, #0, #0xa3410c */
    /* ldr w22, [x19, #0x2c4] */
    /* branch b #0xa34110 */
    /* ldr w25, [x24, #0x34] */
    /* tbz w22, #0, #0xa3410c */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xe48] */
    /* mul w8, w8, w25 */
    /* ucvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* add w9, w25, #1 */
    /* cmp w9, w8 */
    /* csinc w22, w8, w25, ls */
    /* branch b #0xa34110 */
    /* mov x22, x25 */
    /* mov x0, x19 */
    /* call #0xa3441c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w26, #0 */
    /* tbnz w20, #0, #0xa34140 */
    /* mov w8, #0x7fff */
    /* cmp w23, w8 */
    /* b.eq #0xa34140 */
    /* mov x0, x19 */
    /* call #0xa3441c; ABI effects unresolved */
    /* cmp w25, w0 */
    /* cset w26, hi */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1e31c; ABI effects unresolved */
    /* cbz w0, #0xa34174 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa34174 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1e26c; ABI effects unresolved */
    /* cbz w0, #0xa34244 */
    /* ldrb w9, [x19, #0x2dc] */
    /* mov w8, #1 */
    /* branch b #0xa341f0 */
    /* mov w8, #0 */
    /* mov w10, #0 */
    /* ldrb w9, [x19, #0x2dc] */
    /* orr w11, w9, w26 */
    /* tbnz w11, #0, #0xa341f0 */
    /* cbnz w10, #0xa341f0 */
    /* ldrb w9, [x19, #0x271] */
    /* and w8, w8, w9 */
    /* and w8, w21, w8 */
    /* cmp w8, #1 */
    /* b.ne #0xa34274 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xe48] */
    /* sub w8, w8, #0x64 */
    /* mul w8, w8, w0 */
    /* mov w9, #0x851f */
    /* movk w9, #0x51eb, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* adrp x9, #0x6104000 */
    /* ldr w9, [x9] */
    /* cmp w9, w8 */
    /* csel w20, w9, w8, lt */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* add w22, w20, w0 */
    /* branch b #0xa34274 */
    /* cbz w21, #0xa34230 */
    /* orn w9, w9, w20 */
    /* tbz w9, #0, #0xa34268 */
    /* mov w9, #0x7fff */
    /* cmp w23, w9 */
    /* b.eq #0xa3425c */
    /* eor w10, w8, #1 */
    /* tbnz w10, #0, #0xa3425c */
    /* mov x0, x19 */
    /* call #0xa3441c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* cmp w0, w20 */
    /* csel w22, w0, w20, lt */
    /* branch b #0xa34274 */
    /* ldr w8, [x19, #0x2c8] */
    /* ldr w9, [x24, #0x34] */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, lo */
    /* branch b #0xa34274 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* cmp w0, w25 */
    /* cset w10, lo */
    /* mov w8, #1 */
    /* branch b #0xa3417c */
    /* cmp w23, w9 */
    /* b.ne #0xa34294 */
    /* cbz w8, #0xa342a0 */
    /* ldr x0, [x19, #0xe50] */
    /* call #0xa1dfb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0xa3441c; ABI effects unresolved */
    /* branch b #0xa34270 */
    /* ldr w22, [x19, #0x2c8] */
    /* branch b #0xa34274 */
}
