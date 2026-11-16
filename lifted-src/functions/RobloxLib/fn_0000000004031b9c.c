/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4031b9c start_va=0x4031b9c image_relative=0x4031b9c bytes=228 */
void function_4031b9c__at_4031b9c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* ldr x23, [x0, #0x20] */
    /* ldr x9, [x0, #0x88] */
    /* ldp x24, x8, [x1, #8] */
    /* add x21, x9, x24 */
    /* cmp x24, x21 */
    /* ccmp x8, x21, #2, lo */
    /* b.hs #0x4031be8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x40322e8; ABI effects unresolved */
    /* ldr x9, [x20, #0x88] */
    /* str x21, [x19, #8] */
    /* cbz x9, #0x4031c6c */
    /* mov w13, #0 */
    /* mov w12, #0 */
    /* ldr x8, [x20, #0x80] */
    /* mov w10, #0xc */
    /* madd x9, x9, x10, x8 */
    /* ldr x10, [x19] */
    /* add x10, x10, x24, lsl #5 */
    /* add x10, x10, #0x10 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* ldp w14, w15, [x8], #0xc */
    /* sub w16, w14, w13 */
    /* smull x16, w16, w11 */
    /* lsr x17, x16, #0x3f */
    /* lsr x16, x16, #0x20 */
    /* add w16, w16, w17 */
    /* add x13, x22, w13, sxtw #2 */
    /* sxtw x16, w16 */
    /* stp x13, x16, [x10, #-0x10] */
    /* add x13, x23, w12, sxtw #2 */
    /* sub w12, w15, w12 */
    /* smull x12, w12, w11 */
    /* lsr x16, x12, #0x3f */
    /* lsr x12, x12, #0x20 */
    /* add w12, w12, w16 */
    /* sxtw x12, w12 */
    /* stp x13, x12, [x10], #0x20 */
    /* mov x13, x14 */
    /* mov x12, x15 */
    /* cmp x8, x9 */
    /* b.ne #0x4031c18 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
