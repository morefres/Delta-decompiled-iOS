/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_460c2f0 start_va=0x460c2f0 image_relative=0x460c2f0 bytes=284 */
void function_460c2f0__at_460c2f0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0] */
    /* ldr x0, [x8] */
    /* call #0x45df02c; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x8, x9, x8, lt */
    /* csel x9, x12, x10, lt */
    /* ldp x11, x10, [x20] */
    /* ldrb w12, [x10, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x14, x15, [x10] */
    /* cmp w13, #0 */
    /* csel x10, x14, x10, lt */
    /* csel x12, x15, x12, lt */
    /* ldr x11, [x11] */
    /* ldr x11, [x11, #8] */
    /* adrp x13, #0x5524000 */
    /* add x13, x13, #0xf46 */
    /* mov w14, #0xb */
    /* stp x13, x14, [sp, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x8, #0x5524000 */
    /* add x8, x8, #0xf52 */
    /* mov w9, #0x16 */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x10, x12, [sp, #0x38] */
    /* adrp x8, #0x5525000 */
    /* add x8, x8, #0x930 */
    /* mov w9, #0xe */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr x8, [x11, #0x18]! */
    /* ldrb w9, [x11, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x12, [x11, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x11, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x58] */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0x943 */
    /* mov w9, #2 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x0, sp, #8 */
    /* mov x8, x19 */
    /* mov w1, #7 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x460c408 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
