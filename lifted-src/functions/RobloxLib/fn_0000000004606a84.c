/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4606a84 start_va=0x4606a84 image_relative=0x4606a84 bytes=240 */
void function_4606a84__at_4606a84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp x8, x9, [x0] */
    /* ldr x8, [x8] */
    /* ldrsw x9, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* mov w10, #0x58 */
    /* smaddl x8, w9, w10, x8 */
    /* ldur x8, [x8, #-0x50] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* ldr x10, [x0, #0x10] */
    /* ldr x10, [x10] */
    /* ldr x10, [x10, #8] */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x11, x14, x11, lt */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* stp x8, x9, [sp, #8] */
    /* stp x10, x11, [sp, #0x18] */
    /* adrp x1, #0x5524000 */
    /* add x1, x1, #0xd9d */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #0x82 */
    /* mov w4, #2 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4606b54 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4606b6c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
