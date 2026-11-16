/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4162e04 start_va=0x4162e04 image_relative=0x4162e04 bytes=348 */
void function_4162e04__at_4162e04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x4162264; ABI effects unresolved */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0xa8 */
    /* ldp x8, x9, [x8] */
    /* subs x9, x9, x8 */
    /* b.eq #0x4162ed8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x21, x9, x10 */
    /* add x22, x8, #0x18 */
    /* mov w20, #-1 */
    /* mov w23, #1 */
    /* ldurb w8, [x22, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x4162ea8 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x22, #0x17] */
    /* tbnz x8, #0x3f, #0x4162e84 */
    /* mov x0, x22 */
    /* cmp x2, x8 */
    /* b.eq #0x4162e9c */
    /* branch b #0x4162ea8 */
    /* ldr x8, [x22, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x4162ea8 */
    /* cmn x2, #1 */
    /* b.eq #0x4162f38 */
    /* ldr x0, [x22] */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4162ec4 */
    /* mov w8, #1 */
    /* cmp x23, x21 */
    /* b.hs #0x4162ed0 */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x30 */
    /* tbnz w8, #0, #0x4162e54 */
    /* branch b #0x4162ed0 */
    /* ldurb w8, [x22, #-0x17] */
    /* sub w20, w23, #1 */
    /* branch b #0x4162eac */
    /* cmn w20, #1 */
    /* b.ne #0x4162f1c */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4162f0c */
    /* cbz x19, #0x4162f18 */
    /* ldr w20, [x19, #0x28] */
    /* branch b #0x4162f1c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x4162f04 */
    /* mov w20, #0xc2 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4162f54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
