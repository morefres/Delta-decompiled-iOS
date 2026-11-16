/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d0c84 start_va=0x42d0c84 image_relative=0x42d0c84 bytes=348 */
void function_42d0c84__at_42d0c84(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x9 */
    /* b.hs #0x42d0cdc */
    /* ldrb w1, [x22] */
    /* ldr w2, [x21] */
    /* mov x0, x23 */
    /* mov x3, x20 */
    /* call #0x42d0de0; ABI effects unresolved */
    /* add x21, x23, #0x14 */
    /* str x21, [x19, #8] */
    /* branch b #0x42d0d98 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* ldr x10, [x19] */
    /* sub x11, x23, x10 */
    /* asr x11, x11, #2 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x25, x11, x12 */
    /* add x11, x25, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x42d0db8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0x6666666666666666 */
    /* movk x11, #0x666, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x42d0d44 */
    /* call #0x404c2c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* branch b #0x42d0d4c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w8, #0x14 */
    /* madd x0, x25, x8, x23 */
    /* ldrb w1, [x22] */
    /* ldr w2, [x21] */
    /* mov x3, x20 */
    /* call #0x42d0de0; ABI effects unresolved */
    /* mov w8, #0x14 */
    /* madd x22, x24, x8, x23 */
    /* add x21, x0, #0x14 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x0, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x42d0d98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x14 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0x42d0dd8 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42d0dd8 */
    /* mov x20, x0 */
    /* str x23, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
