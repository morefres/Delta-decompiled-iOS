/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2835588 start_va=0x2835588 image_relative=0x2835588 bytes=536 */
void function_2835588__at_2835588(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldrb w8, [x3, #0x23] */
    /* and w8, w8, #0x3f */
    /* sub w8, w8, #2 */
    /* cmp w8, #0x3c */
    /* b.hi #0x283565c */
    /* ldr x23, [x21] */
    /* sxtw x22, w8 */
    /* ldp x9, x10, [x23, #0x68] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, w8, sxtw */
    /* b.ls #0x283560c */
    /* mov w8, #0x18 */
    /* smaddl x1, w22, w8, x9 */
    /* add x0, x20, #0x120 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x283560c */
    /* ldr s0, [x0, #0x28] */
    /* mov w8, #0x7f800000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.eq #0x2835774 */
    /* ldr x8, [x23, #0x68] */
    /* mov w9, #0x18 */
    /* smaddl x8, w22, w9, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x8, lt */
    /* csel x8, x12, x9, lt */
    /* cmp x8, #5 */
    /* b.eq #0x28356ec */
    /* cmp x8, #4 */
    /* b.ne #0x283565c */
    /* mov w8, #0 */
    /* ldr w9, [x10] */
    /* mov w10, #0x754a */
    /* movk w10, #0x706d, lsl #16 */
    /* cmp w9, w10 */
    /* cset w9, eq */
    /* branch b #0x2835664 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldrb w10, [x19, #0x23] */
    /* and w11, w10, #0xc0 */
    /* cmp w11, #0x40 */
    /* b.ne #0x283574c */
    /* and w10, w10, #0x3f */
    /* cmp w10, #1 */
    /* cset w10, eq */
    /* orr w9, w10, w9 */
    /* tbz w9, #0, #0x28356d4 */
    /* ldrb w9, [x20, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x28356c8 */
    /* ldrb w9, [x20, #0x118] */
    /* cmp w9, #1 */
    /* b.ne #0x28356d4 */
    /* ldr x10, [x21, #0x10] */
    /* ldrh w9, [x19, #8] */
    /* mov w11, #0xc */
    /* umaddl x9, w9, w11, x10 */
    /* ldrh w12, [x19, #0xa] */
    /* umaddl x10, w12, w11, x10 */
    /* ldr s0, [x9, #4] */
    /* ldr s1, [x10, #4] */
    /* fcmp s0, s1 */
    /* b.pl #0x2835714 */
    /* mov w9, #1 */
    /* cbnz w8, #0x28356dc */
    /* branch b #0x2835748 */
    /* mov w9, #0 */
    /* cbz w8, #0x2835748 */
    /* ldrb w8, [x20, #0x11] */
    /* orn w8, w9, w8 */
    /* tbz w8, #0, #0x283574c */
    /* branch b #0x2835774 */
    /* mov w9, #0 */
    /* ldr w8, [x10] */
    /* ldrb w10, [x10, #4] */
    /* mov w11, #0x6c43 */
    /* movk w11, #0x6d69, lsl #16 */
    /* cmp w8, w11 */
    /* mov w8, #0x62 */
    /* ccmp w10, w8, #0, eq */
    /* cset w8, eq */
    /* branch b #0x2835664 */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x10, #8] */
    /* ldr s2, [x9, #8] */
    /* fsub s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #9.00000000 */
    /* fcmp s0, s1 */
    /* cset w9, gt */
    /* cbnz w8, #0x28356dc */
    /* tbnz w9, #0, #0x2835774 */
    /* ldrh w9, [x20, #0x114] */
    /* ldrh w8, [x19, #0x20] */
    /* and w10, w8, w9 */
    /* mov w11, #0xffff */
    /* cmp w9, w11 */
    /* ccmp w10, #0, #0, ne */
    /* b.eq #0x2835774 */
    /* ldrh w9, [x20, #0x116] */
    /* tst w9, w8 */
    /* b.eq #0x283578c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x20, #0xc] */
    /* ldrb w9, [x19, #0x24] */
    /* cmp w8, w9 */
    /* cset w0, ls */
    /* branch b #0x2835778 */
}
