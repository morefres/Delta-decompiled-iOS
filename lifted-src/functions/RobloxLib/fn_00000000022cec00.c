/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22cec00 start_va=0x22cec00 image_relative=0x22cec00 bytes=272 */
void function_22cec00__at_22cec00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x140] */
    /* cbnz w8, #0x22cec30 */
    /* ldr w8, [x19, #0x168] */
    /* cbnz w8, #0x22cec30 */
    /* ldr w8, [x19, #0x118] */
    /* cbz w8, #0x22cecb4 */
    /* mov w21, #1 */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0xc0 */
    /* call #0x1ba7eb4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22cec5c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w8, w20, #0xffff */
    /* cmp w8, #2 */
    /* csinc w8, w21, wzr, ne */
    /* tbnz w8, #0, #0x22ceca0 */
    /* ldr w8, [x19, #0x190] */
    /* cbz w8, #0x22ceca0 */
    /* mov w8, #2 */
    /* strh w8, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, x19, #0xc0 */
    /* mov x1, sp */
    /* call #0x1ba8e3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22ceca0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22cecd8 */
    /* ldr w8, [x19, #0xc8] */
    /* cmp w8, #0 */
    /* cset w21, ne */
    /* branch b #0x22cec34 */
    /* mov w21, #0 */
    /* branch b #0x22cec34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22ced08 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x22ced04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x22ced08 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
