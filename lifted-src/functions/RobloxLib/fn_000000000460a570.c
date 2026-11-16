/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460a570 start_va=0x460a570 image_relative=0x460a570 bytes=172 */
void function_460a570__at_460a570(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* adrp x8, #0x5525000 */
    /* add x8, x8, #0x57d */
    /* mov w9, #0x45 */
    /* stp x8, x9, [sp, #0x38] */
    /* call #0x460cafc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsw x8, [x8] */
    /* ldr x9, [x0, #0x38] */
    /* mov w10, #0x30 */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* mov x8, x20 */
    /* call #0x46a8438; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x460a618 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
