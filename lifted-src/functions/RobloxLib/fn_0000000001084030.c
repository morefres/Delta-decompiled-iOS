/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1084030 start_va=0x1084030 image_relative=0x1084030 bytes=164 */
void function_1084030__at_1084030(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xf7e024; ABI effects unresolved */
    /* ldr x21, [x0, #0x48] */
    /* cbz x21, #0x10840c0 */
    /* mov x22, #0 */
    /* ldr x8, [x0, #0x40] */
    /* add x23, x8, #8 */
    /* ldr x9, [x20, #0x610] */
    /* ldr x8, [x20, #0x608] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.hs #0x1084080 */
    /* ldr x3, [x8, x22, lsl #3] */
    /* branch b #0x1084084 */
    /* mov x3, #0 */
    /* ldr x8, [x23], #0x38 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x19, #0x58 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x1084064 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
