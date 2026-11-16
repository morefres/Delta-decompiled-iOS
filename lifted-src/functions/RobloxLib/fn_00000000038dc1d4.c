/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38dc1d4 start_va=0x38dc1d4 image_relative=0x38dc1d4 bytes=300 */
void function_38dc1d4__at_38dc1d4(void) {
    /* ldr x8, [x1, #0x6310] */
    /* ldr x8, [x8] */
    /* ldr x9, [x1, #0x6320] */
    /* ldr x10, [x1, #0x6318] */
    /* cbz x9, #0x38dc1ec */
    /* ldrsb w9, [x9, #3] */
    /* cbz x10, #0x38dc1f4 */
    /* ldrsb w10, [x10, #3] */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add w9, w10, w9 */
    /* stp x0, x1, [sp, #8] */
    /* str x2, [sp, #0x18] */
    /* ldrb w8, [x8, #3] */
    /* cbz w8, #0x38dc2a0 */
    /* orr w8, w4, w3 */
    /* cbnz w8, #0x38dc244 */
    /* mov w8, #0xbe38 */
    /* movk w8, #1, lsl #16 */
    /* ldr x8, [x1, x8] */
    /* add x8, x8, w9, sxtw #3 */
    /* ldr w9, [x8, #0x31ec] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x31ec] */
    /* mov w8, w5 */
    /* mov w9, #0x6198 */
    /* add x19, x1, x9 */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x146 */
    /* mov w20, #3 */
    /* add x21, x9, x8, lsl #2 */
    /* adrp x22, #0x4fc0000 */
    /* add x22, x22, #0xf9a */
    /* adrp x23, #0x4fc0000 */
    /* add x23, x23, #0xfa7 */
    /* ldpsw x8, x9, [x19, #-0x40] */
    /* add x8, x21, x8, lsl #1 */
    /* ldrb w24, [x8, x9] */
    /* ldur x0, [x19, #-8] */
    /* ldrb w1, [x22, x24] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x19], #0x88 */
    /* ldrb w1, [x23, x24] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* subs x20, x20, #1 */
    /* b.ne #0x38dc270 */
    /* branch b #0x38dc2e8 */
    /* mov w8, #0x6150 */
    /* cbz w3, #0x38dc2b4 */
    /* adrp x2, #0x38dc000 */
    /* add x2, x2, #0x7c0 */
    /* branch b #0x38dc2d8 */
    /* mov w10, #0xbe38 */
    /* movk w10, #1, lsl #16 */
    /* ldr x10, [x1, x10] */
    /* add x9, x10, w9, sxtw #3 */
    /* ldr w10, [x9, #0x31e8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x31e8] */
    /* adrp x2, #0x38dc000 */
    /* add x2, x2, #0x300 */
    /* add x0, x1, x8 */
    /* add x3, sp, #8 */
    /* mov x1, x5 */
    /* call #0x3864f4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
