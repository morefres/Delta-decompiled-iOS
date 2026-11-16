/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382df4c start_va=0x382df4c image_relative=0x382df4c bytes=232 */
void function_382df4c__at_382df4c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x24, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* add x5, sp, #0x1c */
    /* add x6, sp, #0x18 */
    /* add x7, sp, #0x14 */
    /* mov w4, #0 */
    /* call #0x3831994; ABI effects unresolved */
    /* cmp w25, #0 */
    /* cneg w8, w25, mi */
    /* lsl w8, w8, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #8, lsl #12 */
    /* ccmp w8, w23, #0, lt */
    /* adrp x8, #0x3830000 */
    /* add x8, x8, #0x578 */
    /* adrp x9, #0x3830000 */
    /* add x9, x9, #0x5cc */
    /* csel x25, x9, x8, eq */
    /* cmp w22, #1 */
    /* b.lt #0x382e018 */
    /* sxtw x24, w24 */
    /* ldr w8, [sp, #0x18] */
    /* asr w8, w8, #0x10 */
    /* smaddl x1, w21, w8, x20 */
    /* ldr w3, [sp, #0x1c] */
    /* ldr w4, [sp, #0x14] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x25; ABI effects unresolved */
    /* add x19, x19, x24 */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x18] */
    /* subs w22, w22, #1 */
    /* b.ne #0x382dfe0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
