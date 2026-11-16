/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46004ec start_va=0x46004ec image_relative=0x46004ec bytes=156 */
void function_46004ec__at_46004ec(void) {
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
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #8] */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x9] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x10, x13, x10, lt */
    /* stp x9, x10, [sp, #0x38] */
    /* adrp x9, #0x5524000 */
    /* add x9, x9, #0x697 */
    /* mov w10, #0x1a */
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
    /* b.ne #0x4600584 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
