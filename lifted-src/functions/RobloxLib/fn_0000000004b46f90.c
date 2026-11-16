/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b46f90 start_va=0x4b46f90 image_relative=0x4b46f90 bytes=232 */
void function_4b46f90__at_4b46f90(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* str x0, [sp, #8] */
    /* cmp w2, #1 */
    /* b.lt #0x4b47058 */
    /* mov x19, x1 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w21, w1 */
    /* mul w8, w2, w1 */
    /* ldr x9, [sp, #8] */
    /* add x24, x9, x8 */
    /* add x25, x24, x8 */
    /* sxtw x26, w3 */
    /* sxtw x27, w1 */
    /* mov w28, w2 */
    /* adrp x20, #0x4df7000 */
    /* add x20, x20, #0xc3a */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, x23 */
    /* mul x8, x22, x26 */
    /* ldrb w1, [x20, x8] */
    /* mov x2, x21 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x4b47040 */
    /* mov x8, #0 */
    /* mov x9, x20 */
    /* cmp w8, w22 */
    /* csel w10, w8, w22, lt */
    /* smull x10, w26, w10 */
    /* ldrb w10, [x20, x10] */
    /* strb w10, [x25, x8] */
    /* ldrb w10, [x9] */
    /* strb w10, [x24, x8] */
    /* add x8, x8, #1 */
    /* add x9, x9, x26 */
    /* cmp x21, x8 */
    /* b.ne #0x4b47014 */
    /* add x22, x22, #1 */
    /* add x23, x23, x27 */
    /* add x25, x25, x27 */
    /* add x24, x24, x27 */
    /* cmp x22, x28 */
    /* b.ne #0x4b46fec */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
