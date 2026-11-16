/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12545f8 start_va=0x12545f8 image_relative=0x12545f8 bytes=264 */
void function_12545f8__at_12545f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x1] */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x21, x12, x9, lt */
    /* cmp x21, #0xd */
    /* b.lo #0x125466c */
    /* add x8, x20, x21 */
    /* ldur x9, [x8, #-0xd] */
    /* ldur x8, [x8, #-8] */
    /* mov x10, #0x6952 */
    /* movk x10, #0x4167, lsl #16 */
    /* movk x10, #0x7474, lsl #32 */
    /* movk x10, #0x6361, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6174 */
    /* movk x9, #0x6863, lsl #16 */
    /* movk x9, #0x656d, lsl #32 */
    /* movk x9, #0x746e, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x1254680 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x22, [x0] */
    /* ldr w23, [x22, #8] */
    /* cbz w23, #0x12546dc */
    /* ldr x24, [x22] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x21 */
    /* b.ne #0x12546d0 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x12546f8 */
    /* add x24, x24, #8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x1254690 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x2597f0 */
    /* str x19, [x24] */
    /* branch b #0x125466c */
}
