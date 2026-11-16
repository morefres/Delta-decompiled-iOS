/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4d024 start_va=0xb4d024 image_relative=0xb4d024 bytes=372 */
void function_b4d024__at_b4d024(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4d08c */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0xb4d180 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr w8, [x19, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0xb4d11c */
    /* ldr w9, [x19, #0x3c] */
    /* cmn w9, #1 */
    /* b.eq #0xb4d11c */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #0x220] */
    /* mov w10, #0x50 */
    /* umaddl x20, w8, w10, x9 */
    /* branch b #0xb4d120 */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xb4d180 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xb4d180 */
    /* fmov d8, d0 */
    /* mov x10, #0 */
    /* mov w20, #0 */
    /* mov w21, #0x50 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* ldr s0, [x19, #0x15c] */
    /* fcvt d0, s0 */
    /* madd x10, x10, x21, x9 */
    /* ldr d1, [x10, #0x40] */
    /* fsub d1, d8, d1 */
    /* fmul d0, d1, d0 */
    /* fcvt s0, d0 */
    /* ldr s1, [x10, #0x2c] */
    /* fcmp s1, s0 */
    /* b.ls #0xb4d0f0 */
    /* add w20, w20, #1 */
    /* branch b #0xb4d100 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb4c60c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* mov w10, w20 */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #4 */
    /* mul x11, x11, x22 */
    /* cmp x11, w20, uxtw */
    /* b.hi #0xb4d0c0 */
    /* branch b #0xb4d180 */
    /* mov x20, #0 */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0xb4d180 */
    /* mov w21, #0 */
    /* mov w22, #0x50 */
    /* mov w23, #0x7fffffff */
    /* ldr s0, [x19, #0x15c] */
    /* fcvt d0, s0 */
    /* umaddl x9, w21, w22, x20 */
    /* ldr d1, [x9, #0x40] */
    /* fsub d1, d8, d1 */
    /* fmul d0, d1, d0 */
    /* fcvt s0, d0 */
    /* ldr s1, [x9, #0x2c] */
    /* fcmp s1, s0 */
    /* b.ls #0xb4d164 */
    /* add w21, w21, #1 */
    /* branch b #0xb4d178 */
    /* cmp w21, w23 */
    /* csel w1, w21, w23, lo */
    /* mov x0, x19 */
    /* call #0xb4c60c; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* cmp w21, w8 */
    /* b.lo #0xb4d134 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
