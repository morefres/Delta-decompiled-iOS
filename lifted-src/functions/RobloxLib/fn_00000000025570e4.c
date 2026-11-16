/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25570e4 start_va=0x25570e4 image_relative=0x25570e4 bytes=320 */
void function_25570e4__at_25570e4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x8, [x0, #0x70] */
    /* stp xzr, x8, [sp, #0x38] */
    /* ldp x1, x2, [x0, #0x58] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x28 */
    /* call #0x1d33ca0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* subs x10, x9, x8 */
    /* b.eq #0x2557160 */
    /* asr x11, x10, #4 */
    /* ldr w10, [x20] */
    /* mov x12, #-1 */
    /* mov x1, x8 */
    /* lsr x13, x11, #1 */
    /* add x14, x1, x13, lsl #4 */
    /* ldr w15, [x14], #0x10 */
    /* eor x16, x12, x11, lsr #1 */
    /* add x11, x11, x16 */
    /* cmp w15, w10 */
    /* csel x11, x11, x13, lo */
    /* csel x1, x14, x1, lo */
    /* cbnz x11, #0x2557138 */
    /* branch b #0x2557164 */
    /* mov x1, x9 */
    /* cmp x9, x1 */
    /* b.eq #0x2557194 */
    /* ldr w10, [x1] */
    /* ldr w11, [x20] */
    /* cmp w10, w11 */
    /* b.ne #0x2557194 */
    /* ldr x10, [x1, #8] */
    /* ldr x11, [x20, #8] */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, gt */
    /* str x10, [x1, #8] */
    /* branch b #0x25571a4 */
    /* add x0, sp, #0x28 */
    /* mov x2, x20 */
    /* call #0x2557224; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* stp x8, x9, [sp, #8] */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* add x20, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x251a2c8; ABI effects unresolved */
    /* stur x20, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x1d31e70; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x1d31e70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* branch b #0x255720c */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x1d31e70; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x1d31e70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
