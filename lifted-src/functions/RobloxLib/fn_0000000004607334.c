/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4607334 start_va=0x4607334 image_relative=0x4607334 bytes=276 */
void function_4607334__at_4607334(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* ldr w0, [x8, #4] */
    /* add x8, sp, #8 */
    /* add x20, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* stp x20, x8, [sp, #8] */
    /* ldp x9, x10, [x21, #8] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x9] */
    /* cmp w12, #0 */
    /* csel x9, x13, x9, lt */
    /* csel x11, x14, x11, lt */
    /* ldr x10, [x10] */
    /* ldr x10, [x10, #8] */
    /* ldr x12, [x10, #0x18]! */
    /* ldrb w13, [x10, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x10, #8] */
    /* cmp w14, #0 */
    /* csel x10, x12, x10, lt */
    /* csel x12, x15, x13, lt */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* stp x20, x8, [sp, #0x38] */
    /* stp x9, x11, [sp, #0x48] */
    /* stp x10, x12, [sp, #0x58] */
    /* adrp x1, #0x5524000 */
    /* add x1, x1, #0xf69 */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #0x44 */
    /* mov w4, #3 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4607420 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4607440 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4607440 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
