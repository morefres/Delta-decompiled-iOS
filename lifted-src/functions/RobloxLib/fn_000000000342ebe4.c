/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342ebe4 start_va=0x342ebe4 image_relative=0x342ebe4 bytes=240 */
void function_342ebe4__at_342ebe4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr w10, [x22, #0x68]! */
    /* ldr x8, [x22, #0x20] */
    /* ldr w11, [x1] */
    /* mul x8, x8, x11 */
    /* mov x9, #0x594b */
    /* movk x9, #0x3886, lsl #16 */
    /* movk x9, #0xc5d6, lsl #32 */
    /* movk x9, #0x346d, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #0xb */
    /* ldrb w9, [x1, #4] */
    /* mul x12, x8, x9 */
    /* ldrb w8, [x1, #5] */
    /* mul x21, x12, x8 */
    /* cmp w10, w11 */
    /* b.ne #0x342ec88 */
    /* ldrb w10, [x19, #0x6c] */
    /* cmp w10, w9 */
    /* b.ne #0x342ec88 */
    /* ldrb w9, [x19, #0x6d] */
    /* cmp w9, w8 */
    /* b.ne #0x342ec88 */
    /* ldrb w8, [x19, #0x6e] */
    /* ldrb w9, [x20, #6] */
    /* cmp w8, w9 */
    /* b.ne #0x342ec88 */
    /* add x0, x19, #0x30 */
    /* call #0x342eaf0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x342ec88 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr w8, [x20] */
    /* ldur w9, [x20, #3] */
    /* stur w9, [x22, #3] */
    /* str w8, [x22] */
    /* add x0, x19, #0x30 */
    /* call #0x342eaf0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x342ecbc */
    /* add x0, x19, #0x30 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x342ed20 */
    /* add x0, x19, #0x30 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x342ecd4 */
}
