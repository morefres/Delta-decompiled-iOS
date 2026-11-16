/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4606ca8 start_va=0x4606ca8 image_relative=0x4606ca8 bytes=288 */
void function_4606ca8__at_4606ca8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x9, #0x18]! */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w12, w11 */
    /* ldr x13, [x9, #8] */
    /* cmp w12, #0 */
    /* csel x22, x10, x9, lt */
    /* csel x23, x13, x11, lt */
    /* ldr w0, [x8, #4] */
    /* add x8, sp, #8 */
    /* add x21, x8, #0x10 */
    /* mov x1, x21 */
    /* call #0x46a6cf8; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* stp x21, x8, [sp, #8] */
    /* ldp x9, x10, [x20, #8] */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x10, x13, x10, lt */
    /* csel x11, x14, x11, lt */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* ldr q0, [x9] */
    /* stp x22, x23, [sp, #0x38] */
    /* stp x21, x8, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stp x10, x11, [sp, #0x68] */
    /* adrp x1, #0x5524000 */
    /* add x1, x1, #0xe5f */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w2, #0x46 */
    /* mov w4, #4 */
    /* call #0x46a8f3c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4606da0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4606dc0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4606dc0 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
