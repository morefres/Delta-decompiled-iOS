/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13fc5f4 start_va=0x13fc5f4 image_relative=0x13fc5f4 bytes=324 */
void function_13fc5f4__at_13fc5f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x8, x9, [x1] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x0 */
    /* b.ls #0x13fc700 */
    /* mov x22, x0 */
    /* mov w9, #0x18 */
    /* madd x8, x0, x9, x8 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x13fc700 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov w25, #0x18 */
    /* ldr x11, [x23] */
    /* str x11, [sp, #8] */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* cmp x11, x9 */
    /* b.hi #0x13fc6f4 */
    /* ldrb w8, [x8, x11] */
    /* cmp w8, #1 */
    /* b.eq #0x13fc6f4 */
    /* ldr x12, [x21] */
    /* madd x9, x22, x25, x12 */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x13fc6f4 */
    /* mov w10, #0 */
    /* madd x12, x11, x25, x12 */
    /* ldp x11, x12, [x12] */
    /* cmp x11, x12 */
    /* b.eq #0x13fc6d4 */
    /* ldr x13, [x8] */
    /* mov x14, x11 */
    /* ldr x15, [x14] */
    /* cmp x13, x15 */
    /* b.eq #0x13fc6d0 */
    /* add x14, x14, #8 */
    /* cmp x14, x12 */
    /* b.ne #0x13fc6b4 */
    /* branch b #0x13fc6d4 */
    /* add w10, w10, #1 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x13fc6a4 */
    /* cmp w10, #1 */
    /* b.ne #0x13fc6f4 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x13fc660 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x13fc730 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
