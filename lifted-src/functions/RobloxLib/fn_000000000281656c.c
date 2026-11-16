/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_281656c start_va=0x281656c image_relative=0x281656c bytes=168 */
void function_281656c__at_281656c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x282b964; ABI effects unresolved */
    /* cbz x0, #0x28165e8 */
    /* ldrb w8, [x0, #0x23] */
    /* and w8, w8, #0x3f */
    /* sub w8, w8, #2 */
    /* cmp w8, #0x3c */
    /* b.hi #0x28165e8 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9] */
    /* ldp x9, x10, [x9, #0x68] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, w8, sxtw */
    /* b.ls #0x28165e8 */
    /* mov w10, #0x18 */
    /* smaddl x1, w8, w10, x9 */
    /* mov x0, x19 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* branch b #0x28165f8 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x281660c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
