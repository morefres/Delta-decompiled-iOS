/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12a0b18 start_va=0x12a0b18 image_relative=0x12a0b18 bytes=140 */
void function_12a0b18__at_12a0b18(void) {
    /* ldrb w8, [x0, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x12a0ba0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x12a0b94 */
    /* ldr x9, [x19, #0x40] */
    /* sub x9, x0, x9 */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* smulh x9, x9, x10 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* scvtf d0, x9 */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0xff8] */
    /* fmul d0, d0, d1 */
    /* ldr x9, [x19, #0x18] */
    /* ldr d1, [x9, x8, lsl #3] */
    /* fadd d1, d1, d0 */
    /* str d1, [x9, x8, lsl #3] */
    /* ldr d1, [x19, #0x30] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x30] */
    /* str x0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
