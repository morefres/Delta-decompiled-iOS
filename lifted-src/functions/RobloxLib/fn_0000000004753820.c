/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4753820 start_va=0x4753820 image_relative=0x4753820 bytes=192 */
void function_4753820__at_4753820(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x2, #0 */
    /* call #0x4750714; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x300 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x47538a8 */
    /* ldrb w9, [x19, #0x21f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x210] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x237] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x228] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x47538a8 */
    /* add x10, x19, #0x220 */
    /* add x11, x19, #0x208 */
    /* ldr x12, [x19, #0x208] */
    /* cmp w8, #0 */
    /* csel x0, x12, x11, lt */
    /* ldr x8, [x19, #0x220] */
    /* cmp w9, #0 */
    /* csel x1, x8, x10, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x47538a8 */
    /* call #0x4734820; ABI effects unresolved */
    /* add x8, x19, #0x181 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov x0, x19 */
    /* call #0x4753130; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x4749ec4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x475473c; ABI effects unresolved */
    /* add x8, x19, #0x180 */
    /* stlrb wzr, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
