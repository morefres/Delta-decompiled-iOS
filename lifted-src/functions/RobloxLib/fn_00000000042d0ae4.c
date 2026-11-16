/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d0ae4 start_va=0x42d0ae4 image_relative=0x42d0ae4 bytes=300 */
void function_42d0ae4__at_42d0ae4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr x22, [x0, #8] */
    /* ldr x10, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x10, x9 */
    /* b.hs #0x42d0b28 */
    /* str wzr, [x10, #8] */
    /* str xzr, [x10] */
    /* add x23, x10, #0xc */
    /* branch b #0x42d0bcc */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x1555, lsl #48 */
    /* ldr x11, [x22] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x42d0c0c */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x42d0b88 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* branch b #0x42d0b8c */
    /* mov x0, #0 */
    /* mov w8, #0xc */
    /* madd x9, x21, x8, x0 */
    /* madd x24, x1, x8, x0 */
    /* str wzr, [x9, #8] */
    /* str xzr, [x9] */
    /* add x23, x9, #0xc */
    /* ldp x1, x8, [x22] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x21, x23, [x22] */
    /* str x24, [x22, #0x10] */
    /* cbz x0, #0x42d0bcc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x22, #8] */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w3, w8, w9 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x42d0fd8 */
    /* call #0x2dc64; ABI effects unresolved */
}
