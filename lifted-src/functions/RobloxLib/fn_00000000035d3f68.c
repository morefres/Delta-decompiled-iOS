/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d3f68 start_va=0x35d3f68 image_relative=0x35d3f68 bytes=288 */
void function_35d3f68__at_35d3f68(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x25, x10, x11 */
    /* add x10, x25, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x35d406c */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x35d3ffc */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* branch b #0x35d4004 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w8, #0x18 */
    /* madd x0, x25, x8, x23 */
    /* ldr w1, [x22] */
    /* ldr w2, [x21] */
    /* ldrh w3, [x20] */
    /* call #0x35c9234; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x22, x24, x8, x23 */
    /* add x20, x0, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x0, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x21, x20, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x35d4050 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x23, #0x35d4080 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
