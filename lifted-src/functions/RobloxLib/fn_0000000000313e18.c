/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313e18 start_va=0x313e18 image_relative=0x313e18 bytes=372 */
void function_313e18__at_313e18(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xbdd */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x313dd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x313e68 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, sp */
    /* ldr x8, [x20, #0x70] */
    /* cbz x8, #0x313e8c */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x313e90 */
    /* mov x9, #0 */
    /* cmp x23, x9 */
    /* b.hs #0x313f4c */
    /* ldr x8, [x8] */
    /* ldr x21, [x8, x22] */
    /* cbz x21, #0x313f40 */
    /* ldr x25, [x21, #0x18] */
    /* call #0x1678d0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x313f40 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x312d00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w25, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w25, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x313f2c */
    /* ldr x9, [sp] */
    /* cmp w25, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* tbz w25, #0x1f, #0x313f3c */
    /* branch b #0x313f34 */
    /* mov w26, #0 */
    /* tbz w25, #0x1f, #0x313f3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x313f50 */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x10 */
    /* branch b #0x313e74 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x313f84 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
