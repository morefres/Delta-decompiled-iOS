/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0d494 start_va=0x4b0d494 image_relative=0x4b0d494 bytes=204 */
void function_4b0d494__at_4b0d494(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w8, [x0, #0xa8] */
    /* ldr w9, [x1, #0xa8] */
    /* sub w21, w8, w9 */
    /* subs w22, w21, #1 */
    /* b.lt #0x4b0d54c */
    /* mov x19, x0 */
    /* ldr w23, [x0, #0x10] */
    /* add w20, w21, w23 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, x20 */
    /* b.hs #0x4b0d4ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* str x8, [x19, #0x10] */
    /* cmp w23, #0 */
    /* b.le #0x4b0d530 */
    /* sub w8, w23, #1 */
    /* add w9, w8, w21 */
    /* ldr x0, [x19, #8] */
    /* ubfiz x8, x8, #2, #0x20 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* ldr w10, [x0, x8] */
    /* str w10, [x0, x9] */
    /* sub x8, x8, #4 */
    /* sub x9, x9, #4 */
    /* cmn x8, #4 */
    /* b.ne #0x4b0d514 */
    /* branch b #0x4b0d534 */
    /* ldr x0, [x19, #8] */
    /* ubfiz x8, x22, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0xa8] */
    /* sub w8, w8, w21 */
    /* str w8, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
