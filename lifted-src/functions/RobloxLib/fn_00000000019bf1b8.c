/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19bf1b8 start_va=0x19bf1b8 image_relative=0x19bf1b8 bytes=372 */
void function_19bf1b8__at_19bf1b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* ldr w8, [x8, #0x50] */
    /* cbz w8, #0x19bf30c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [sp, #8] */
    /* ldr x23, [x9, #0x48] */
    /* mov w9, #0x38 */
    /* umaddl x8, w8, w9, x23 */
    /* str x8, [sp] */
    /* adrp x25, #0x619b000 */
    /* add x25, x25, #0x190 */
    /* mov x27, #-0x1111111111111112 */
    /* movk x27, #0xeeef */
    /* mov w28, #0xfffd */
    /* ldp w21, w8, [x23, #8] */
    /* add w8, w8, w21 */
    /* cmp w21, w8 */
    /* b.hs #0x19bf2fc */
    /* ldrb w8, [x25] */
    /* mov w9, #4 */
    /* orr x26, x9, x21, lsl #3 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, #0x18] */
    /* add x24, x9, x26 */
    /* mov w22, #4 */
    /* mov x9, x8 */
    /* ldrb w3, [x24] */
    /* ldurb w10, [x24, #-4] */
    /* tbz w9, #0, #0x19bf2a4 */
    /* cbz w3, #0x19bf29c */
    /* ldp x9, x11, [x23, #0x18] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #1 */
    /* ldr w12, [x23, #0x10] */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, lo */
    /* cmp x11, x10 */
    /* b.ls #0x19bf29c */
    /* ldr x11, [x20] */
    /* ldp x11, x12, [x11, #0x150] */
    /* sub x11, x12, x11 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x27 */
    /* ldrh w2, [x9, x10, lsl #1] */
    /* cmp x2, x28 */
    /* ccmp x11, x2, #0, ls */
    /* b.hi #0x19bf2c4 */
    /* mov w9, #1 */
    /* branch b #0x19bf2d8 */
    /* cbz w3, #0x19bf2b8 */
    /* ldp x9, x11, [x23, #0x18] */
    /* sub x11, x11, x9 */
    /* cmp x10, x11, asr #1 */
    /* b.ls #0x19bf2c0 */
    /* mov w9, #0 */
    /* branch b #0x19bf2d8 */
    /* ldrh w2, [x9, x10, lsl #1] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* mov x9, x8 */
    /* add x24, x24, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x19bf248 */
    /* add x21, x21, #1 */
    /* ldp w9, w10, [x23, #8] */
    /* add w9, w10, w9 */
    /* add x26, x26, #8 */
    /* cmp x21, x9 */
    /* b.lo #0x19bf234 */
    /* add x23, x23, #0x38 */
    /* ldr x8, [sp] */
    /* cmp x23, x8 */
    /* b.ne #0x19bf218 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
