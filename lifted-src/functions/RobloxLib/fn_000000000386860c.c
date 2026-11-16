/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386860c start_va=0x386860c image_relative=0x386860c bytes=420 */
void function_386860c__at_386860c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str w4, [sp, #4] */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* str x0, [sp, #0x18] */
    /* mov x24, x5 */
    /* cbz w5, #0x3868650 */
    /* mov w20, #1 */
    /* branch b #0x3868680 */
    /* ldr w8, [x22, #0x94] */
    /* cbz w8, #0x3868674 */
    /* cmp w8, #1 */
    /* b.ne #0x386867c */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x386867c */
    /* mov w20, #0 */
    /* branch b #0x3868680 */
    /* ldr w8, [x22, #0x90] */
    /* cbz w8, #0x3868648 */
    /* mov w20, #2 */
    /* ldr w8, [sp, #4] */
    /* cmp w21, w8 */
    /* b.ge #0x3868790 */
    /* ldr w8, [x23, #0x468] */
    /* add x9, x22, #0x88 */
    /* str x9, [sp, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3868780 */
    /* mov x25, #0 */
    /* ldr x8, [x23, #0x508] */
    /* ldr w9, [x23, #0x46c] */
    /* mul w9, w9, w21 */
    /* add x8, x8, w9, sxtw #3 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x23, #0x11d8] */
    /* ldrsw x9, [x23, #0x11e0] */
    /* asr w10, w21, #3 */
    /* smull x9, w9, w10 */
    /* mov w10, #0xa0 */
    /* madd x26, x9, x10, x8 */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x386b5e4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call #0x3866d44; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* call #0x3867f94; ABI effects unresolved */
    /* cbnz w24, #0x386876c */
    /* mov x19, #0 */
    /* ldp x28, x8, [sp, #8] */
    /* add x27, x8, x25, lsl #3 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* cmp w20, #2 */
    /* b.eq #0x3868744 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* cmp w20, #1 */
    /* b.ne #0x3868758 */
    /* call #0x3867f94; ABI effects unresolved */
    /* branch b #0x386875c */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* call #0x38677d4; ABI effects unresolved */
    /* branch b #0x386875c */
    /* call #0x38683c4; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* add x28, x28, #0x88 */
    /* cmp x19, #2 */
    /* b.lo #0x386871c */
    /* add x25, x25, #8 */
    /* add x26, x26, #0xa0 */
    /* ldr w8, [x23, #0x468] */
    /* cmp w8, w25 */
    /* b.gt #0x38686d0 */
    /* add w21, w21, #8 */
    /* ldr w9, [sp, #4] */
    /* cmp w21, w9 */
    /* b.lt #0x3868698 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
