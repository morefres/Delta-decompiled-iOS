/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ae6f4 start_va=0x30ae6f4 image_relative=0x30ae6f4 bytes=196 */
void function_30ae6f4__at_30ae6f4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x22, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x21, x8, #1 */
    /* mov w23, #0x28 */
    /* madd x8, x22, x23, x0 */
    /* add x20, x8, #0x28 */
    /* lsl x8, x22, #1 */
    /* mov w9, #1 */
    /* bfi x9, x22, #1, #0x3f */
    /* mov x22, x9 */
    /* add x8, x8, #2 */
    /* cmp x8, x19 */
    /* b.ge #0x30ae778 */
    /* ldr w9, [x20, #0x48] */
    /* ldr w10, [x20, #0x20] */
    /* cmp w9, w10 */
    /* b.hs #0x30ae760 */
    /* add x20, x20, #0x28 */
    /* mov x22, x8 */
    /* branch b #0x30ae778 */
    /* cmp w10, w9 */
    /* b.lo #0x30ae778 */
    /* ldr w9, [x20, #0x4c] */
    /* ldr w10, [x20, #0x24] */
    /* cmp w9, w10 */
    /* b.lo #0x30ae754 */
    /* cmp x0, x20 */
    /* b.eq #0x30ae78c */
    /* call #0x30ace0c; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr d0, [x20, #0x20] */
    /* str d0, [x0, #0x20] */
    /* mov x0, x20 */
    /* cmp x22, x21 */
    /* b.le #0x30ae720 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
