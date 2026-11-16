/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e20cf4 start_va=0x2e20cf4 image_relative=0x2e20cf4 bytes=252 */
void function_2e20cf4__at_2e20cf4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0x798 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x2e20db0 */
    /* adrp x0, #0x60f4000 */
    /* add x0, x0, #0x798 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2e20db0 */
    /* adrp x1, #0x524c000 */
    /* add x1, x1, #0x9d7 */
    /* add x19, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0x760 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb w9, [sp, #0x2f] */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0x780 */
    /* adrp x0, #0x5361000 */
    /* add x0, x0, #0xf3 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2e20d88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x780 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x60f4000 */
    /* add x0, x0, #0x798 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2e20ddc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2e20ddc */
    /* mov x19, x0 */
    /* adrp x0, #0x60f4000 */
    /* add x0, x0, #0x798 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
