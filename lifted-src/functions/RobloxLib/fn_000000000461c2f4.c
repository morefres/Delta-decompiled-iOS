/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461c2f4 start_va=0x461c2f4 image_relative=0x461c2f4 bytes=196 */
void function_461c2f4__at_461c2f4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldrsw x9, [x0] */
    /* ldr x10, [x1] */
    /* mov w11, #0x28 */
    /* smaddl x9, w9, w11, x10 */
    /* ldr x10, [x9, #0x10]! */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x9, #8] */
    /* cmp w12, #0 */
    /* csel x9, x10, x9, lt */
    /* csel x10, x13, x11, lt */
    /* stp x9, x10, [x29, #-0x38] */
    /* cmp x10, #0 */
    /* cset w9, ne */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* adrp x11, #0x5233000 */
    /* add x11, x11, #0xcfc */
    /* csel x10, x11, x10, ne */
    /* stp x10, x9, [sp, #0x38] */
    /* ldr x9, [x0, #8]! */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x0, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x0, lt */
    /* csel x10, x12, x10, lt */
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
    /* b.ne #0x461c3b4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
