/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_431325c start_va=0x431325c image_relative=0x431325c bytes=256 */
void function_431325c__at_431325c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* add w23, w2, #1 */
    /* sxtw x1, w23 */
    /* str wzr, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x900934; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x43132cc */
    /* ldr x8, [sp, #8] */
    /* mov w9, w20 */
    /* ldr w10, [x22], #4 */
    /* ldr w11, [x8, x10, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x8, x10, lsl #2] */
    /* subs x9, x9, #1 */
    /* b.ne #0x43132b4 */
    /* tbnz w21, #0x1f, #0x431334c */
    /* mov w21, #0 */
    /* scvtf d9, w20 */
    /* ldr x20, [sp, #8] */
    /* fmov d8, xzr */
    /* ldr w8, [x20], #4 */
    /* cmp w8, #1 */
    /* b.lt #0x4313304 */
    /* add w21, w21, #1 */
    /* ucvtf d10, w8 */
    /* fdiv d0, d10, d9 */
    /* call #0x4b98ddc; ABI effects unresolved */
    /* fmul d0, d0, d10 */
    /* fadd d8, d8, d0 */
    /* subs x23, x23, #1 */
    /* b.ne #0x43132e0 */
    /* cbz x19, #0x4313314 */
    /* str w21, [x19] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4313324 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fneg d0, d8 */
    /* fcvtzs x0, d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w21, #0 */
    /* fmov d8, xzr */
    /* cbnz x19, #0x4313310 */
    /* branch b #0x4313314 */
}
