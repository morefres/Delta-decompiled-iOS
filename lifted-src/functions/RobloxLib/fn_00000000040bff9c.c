/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40bff9c start_va=0x40bff9c image_relative=0x40bff9c bytes=248 */
void function_40bff9c__at_40bff9c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x20] */
    /* add x19, x22, #0x258 */
    /* str x19, [sp] */
    /* mov w21, #1 */
    /* strb w21, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x28] */
    /* add x8, x22, x8, lsl #3 */
    /* ldr x0, [x8, #0x420] */
    /* call #0x4b9e1a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w10, #0x18 */
    /* ldp w11, w9, [x20, #0x28] */
    /* sxtw x11, w11 */
    /* smaddl x10, w11, w10, x22 */
    /* add x10, x10, #0x438 */
    /* add x11, x22, #0x2e0 */
    /* lsl w12, w21, w8 */
    /* tst w9, w12 */
    /* b.eq #0x40c0054 */
    /* ldp x13, x14, [x10] */
    /* subs x14, x14, x13 */
    /* b.eq #0x40c0054 */
    /* asr x15, x14, #2 */
    /* add x14, x11, x8, lsl #4 */
    /* cmp x15, #1 */
    /* csinc x15, x15, xzr, hi */
    /* mov x16, x0 */
    /* ldr w17, [x13], #4 */
    /* tst w17, w12 */
    /* b.eq #0x40c0048 */
    /* ldr x17, [x16] */
    /* ldr x1, [x14] */
    /* add x17, x1, x17 */
    /* str x17, [x14] */
    /* strb w21, [x14, #8] */
    /* add x16, x16, #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x40c0028 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x14 */
    /* b.ne #0x40bfffc */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
