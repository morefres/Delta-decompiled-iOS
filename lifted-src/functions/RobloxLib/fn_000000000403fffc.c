/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_403fffc start_va=0x403fffc image_relative=0x403fffc bytes=488 */
void function_403fffc__at_403fffc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x38 */
    /* call #0x494484; ABI effects unresolved */
    /* ldp x10, x8, [x19] */
    /* subs x8, x8, x10 */
    /* b.eq #0x4040078 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x9, x8, x9 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, #8 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #8 */
    /* ldur s0, [x10, #-8] */
    /* stur s0, [x8, #-8] */
    /* ldur s0, [x10, #-4] */
    /* stur s0, [x8, #-4] */
    /* ldr s0, [x10], #0xc */
    /* str s0, [x8], #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x4040058 */
    /* mov x0, x19 */
    /* call #0x42d90bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x22, x21, [x19, #0x60] */
    /* ldp x0, x8, [sp, #0x38] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #2 */
    /* add x8, sp, #0x20 */
    /* call #0x4291b44; ABI effects unresolved */
    /* ldp x0, x8, [x19, #0x60] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #2 */
    /* add x8, sp, #8 */
    /* call #0x4291b90; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* ldr x0, [x8, #0x970] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4040150 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x4040150 */
    /* sub x8, x21, x22 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* ubfx x8, x8, #1, #0x20 */
    /* adrp x9, #0x6197000 */
    /* ldr x1, [x9, #0x978] */
    /* ldrsb w9, [sp, #0x37] */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x9, x10, x9, lt */
    /* ldrsb w10, [sp, #0x1f] */
    /* ldr x11, [sp, #8] */
    /* cmp w10, #0 */
    /* add x10, sp, #8 */
    /* mov w12, w20 */
    /* stp x12, xzr, [sp, #0x50] */
    /* csel x10, x11, x10, lt */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x10, xzr, [sp, #0x80] */
    /* adrp x3, #0x54e7000 */
    /* add x3, x3, #0xbd6 */
    /* add x6, sp, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x48 */
    /* mov w5, #0xc4c4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4040160 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4040170 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x4040180 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x40401b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40401b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x40401cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40401cc */
    /* branch b #0x40401c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x40401dc */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
