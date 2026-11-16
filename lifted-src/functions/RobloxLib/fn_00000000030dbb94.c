/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30dbb94 start_va=0x30dbb94 image_relative=0x30dbb94 bytes=532 */
void function_30dbb94__at_30dbb94(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x8, x21 */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w12, w9 */
    /* ldp x11, x10, [x20] */
    /* cmp w12, #0 */
    /* csel x12, x11, x20, lt */
    /* add x13, x8, #1 */
    /* tbnz w9, #7, #0x30dbbf0 */
    /* mov x14, x20 */
    /* mov x15, x9 */
    /* cmp x21, x9 */
    /* b.lo #0x30dbc00 */
    /* branch b #0x30dbd54 */
    /* mov x14, x11 */
    /* mov x15, x10 */
    /* cmp x21, x10 */
    /* b.hs #0x30dbd54 */
    /* cmp x15, x8 */
    /* b.ls #0x30dbcd0 */
    /* neg x16, x15 */
    /* mov x22, x13 */
    /* add x17, x14, x22 */
    /* ldurb w17, [x17, #-1] */
    /* cmp w17, #0x22 */
    /* b.eq #0x30dbc3c */
    /* cmp w17, #0x2c */
    /* b.eq #0x30dbc3c */
    /* add x22, x22, #1 */
    /* add x17, x16, x22 */
    /* cmp x17, #1 */
    /* b.ne #0x30dbc10 */
    /* branch b #0x30dbcd0 */
    /* sub x14, x22, x15 */
    /* cmp x14, #1 */
    /* b.eq #0x30dbcd0 */
    /* cbz x22, #0x30dbcd0 */
    /* add x14, x12, x22 */
    /* ldurb w14, [x14, #-1] */
    /* cmp w14, #0x22 */
    /* b.eq #0x30dbc68 */
    /* cmp w14, #0x2c */
    /* b.ne #0x30dbbd8 */
    /* branch b #0x30dbc84 */
    /* mov x0, x20 */
    /* mov w1, #0x22 */
    /* mov x2, x22 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* adds x8, x0, #1 */
    /* b.lo #0x30dbbc0 */
    /* branch b #0x30dbd60 */
    /* sub x8, x22, x21 */
    /* cmp x8, #1 */
    /* b.eq #0x30dbd60 */
    /* mvn x8, x21 */
    /* add x0, sp, #8 */
    /* add x3, x8, x22 */
    /* sub x4, x29, #0x21 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30dbcc8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x22 */
    /* branch b #0x30dbbbc */
    /* add x0, sp, #8 */
    /* sub x4, x29, #0x21 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30dbd04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldp x2, x3, [sp, #0x20] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* mov x0, x19 */
    /* call #0x30e1dcc; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* cmp x21, #0 */
    /* cset w19, eq */
    /* branch b #0x30dbd2c */
    /* mov w19, #0 */
    /* branch b #0x30dbd2c */
    /* branch b #0x30dbd74 */
    /* branch b #0x30dbd8c */
    /* branch b #0x30dbd8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30dbd90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30dbd90 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
