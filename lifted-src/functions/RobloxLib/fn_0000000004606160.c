/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4606160 start_va=0x4606160 image_relative=0x4606160 bytes=252 */
void function_4606160__at_4606160(void) {
    /* sub sp, sp, #0x90 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* ldp x9, x10, [x0] */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #8] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x9] */
    /* cmp w12, #0 */
    /* csel x9, x13, x9, lt */
    /* csel x11, x14, x11, lt */
    /* ldrb w12, [x10, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [x10] */
    /* cmp w13, #0 */
    /* csel x10, x14, x10, lt */
    /* csel x12, x15, x12, lt */
    /* ldr x13, [x0, #0x10] */
    /* ldr x13, [x13] */
    /* ldr x13, [x13, #8] */
    /* adrp x14, #0x5524000 */
    /* add x14, x14, #0xcec */
    /* mov w15, #0x83 */
    /* stp x14, x15, [sp, #8] */
    /* stp x9, x11, [sp, #0x18] */
    /* adrp x9, #0x5524000 */
    /* add x9, x9, #0xd70 */
    /* mov w11, #0x18 */
    /* stp x9, x11, [sp, #0x28] */
    /* adrp x9, #0x5524000 */
    /* add x9, x9, #0xd89 */
    /* stp x10, x12, [sp, #0x38] */
    /* mov w10, #0x13 */
    /* stp x9, x10, [sp, #0x48] */
    /* ldrb w9, [x13, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x13] */
    /* cmp w10, #0 */
    /* csel x10, x11, x13, lt */
    /* csel x9, x12, x9, lt */
    /* stp x10, x9, [sp, #0x58] */
    /* adrp x9, #0x5469000 */
    /* add x9, x9, #0x943 */
    /* mov w10, #2 */
    /* stp x9, x10, [sp, #0x68] */
    /* add x0, sp, #8 */
    /* mov w1, #7 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4606258 */
    /* ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
