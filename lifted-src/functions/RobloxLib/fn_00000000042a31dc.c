/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a31dc start_va=0x42a31dc image_relative=0x42a31dc bytes=348 */
void function_42a31dc__at_42a31dc(void) {
    /* ldr w8, [x0, #0x50] */
    /* cbz w8, #0x42a3334 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x48] */
    /* mov w9, #0x38 */
    /* umaddl x8, w8, w9, x22 */
    /* str x8, [sp, #8] */
    /* adrp x24, #0x619b000 */
    /* mov x26, #-0x1111111111111112 */
    /* movk x26, #0xeeef */
    /* mov w27, #0xfffd */
    /* ldp w21, w8, [x22, #8] */
    /* add w8, w8, w21 */
    /* cmp w21, w8 */
    /* b.hs #0x42a3308 */
    /* ldrb w8, [x24, #0x190] */
    /* mov w9, #4 */
    /* orr x28, x9, x21, lsl #3 */
    /* ldr x9, [x20, #0x18] */
    /* add x25, x9, x28 */
    /* mov w23, #4 */
    /* mov x9, x8 */
    /* ldrb w3, [x25] */
    /* ldurb w10, [x25, #-4] */
    /* tbz w9, #0, #0x42a32b0 */
    /* cbz w3, #0x42a32a8 */
    /* ldp x9, x11, [x22, #0x18] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #1 */
    /* ldr w12, [x22, #0x10] */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, lo */
    /* cmp x11, x10 */
    /* b.ls #0x42a32a8 */
    /* ldp x12, x11, [x20, #0x150] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #2 */
    /* mul x11, x11, x26 */
    /* ldrh w2, [x9, x10, lsl #1] */
    /* cmp x2, x27 */
    /* ccmp x11, x2, #0, ls */
    /* b.hi #0x42a32d0 */
    /* mov w9, #1 */
    /* branch b #0x42a32e4 */
    /* cbz w3, #0x42a32c4 */
    /* ldp x9, x11, [x22, #0x18] */
    /* sub x11, x11, x9 */
    /* cmp x10, x11, asr #1 */
    /* b.ls #0x42a32cc */
    /* mov w9, #0 */
    /* branch b #0x42a32e4 */
    /* ldrh w2, [x9, x10, lsl #1] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x323cdc; ABI effects unresolved */
    /* ldrb w8, [x24, #0x190] */
    /* mov x9, x8 */
    /* add x25, x25, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x42a3258 */
    /* add x21, x21, #1 */
    /* ldp w9, w10, [x22, #8] */
    /* add w9, w10, w9 */
    /* add x28, x28, #8 */
    /* cmp x21, x9 */
    /* b.lo #0x42a3248 */
    /* add x22, x22, #0x38 */
    /* ldr x8, [sp, #8] */
    /* cmp x22, x8 */
    /* b.ne #0x42a322c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
