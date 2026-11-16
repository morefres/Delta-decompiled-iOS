/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f6a5d4 start_va=0x2f6a5d4 image_relative=0x2f6a5d4 bytes=228 */
void function_2f6a5d4__at_2f6a5d4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x10, [x0, #0x20] */
    /* ldp x21, x9, [x0] */
    /* sub x9, x9, x21 */
    /* asr x11, x9, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x11, x11, x9 */
    /* cmp x10, x8 */
    /* csel x12, x11, xzr, lo */
    /* add x10, x10, x12 */
    /* sub x23, x10, x8 */
    /* sub x26, x11, x8 */
    /* cmp x26, x23 */
    /* csel x25, x26, x23, lo */
    /* mov x24, #-0x18 */
    /* mov x22, #0x18 */
    /* cbz x25, #0x2f6a658 */
    /* mov w10, #0x18 */
    /* madd x0, x8, x10, x21 */
    /* madd x8, x25, x10, x24 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* madd x1, x8, x10, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x23, x26 */
    /* b.ls #0x2f6a688 */
    /* sub x8, x23, x25 */
    /* mov w9, #0x18 */
    /* madd x8, x8, x9, x24 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #4 */
    /* madd x1, x8, x9, x22 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x20, #0 */
    /* csinc x1, xzr, x20, eq */
    /* mov x0, x19 */
    /* call #0x992ec0; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
