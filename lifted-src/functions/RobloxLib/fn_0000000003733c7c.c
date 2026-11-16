/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3733c7c start_va=0x3733c7c image_relative=0x3733c7c bytes=212 */
void function_3733c7c__at_3733c7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x22, x8, [x0, #8] */
    /* cmp x22, x8 */
    /* b.eq #0x3733d28 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x23, sp, #8 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* ldrsb x25, [sp, #0x1f] */
    /* ldp x21, x12, [sp, #8] */
    /* cmp w25, #0 */
    /* csel x12, x12, x25, lt */
    /* csel x0, x21, x23, lt */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x1, x10, x19, lt */
    /* cmp x8, x12 */
    /* csel x2, x8, x12, lo */
    /* cset w24, eq */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w24, wzr, w24, ne */
    /* tbz x25, #0x3f, #0x3733d14 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w24, #0x3733d30 */
    /* add x22, x22, #8 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x22, x8 */
    /* b.ne #0x3733cb0 */
    /* mov x0, #0 */
    /* branch b #0x3733d34 */
    /* ldr x0, [x22] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
