/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ffa7c start_va=0x45ffa7c image_relative=0x45ffa7c bytes=148 */
void function_45ffa7c__at_45ffa7c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* adrp x9, #0x522b000 */
    /* add x9, x9, #0xd41 */
    /* mov w10, #1 */
    /* stp x9, x10, [x29, #-0x38] */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x10, x13, x10, lt */
    /* stp x9, x10, [sp, #0x38] */
    /* adrp x9, #0x5524000 */
    /* add x9, x9, #0x744 */
    /* mov w10, #0x1c */
    /* stp x9, x10, [sp, #8] */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #8 */
    /* call #0x46a84e4; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45ffb0c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
