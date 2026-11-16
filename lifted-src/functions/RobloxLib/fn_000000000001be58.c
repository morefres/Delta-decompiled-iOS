/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1be58 start_va=0x1be58 image_relative=0x1be58 bytes=204 */
void function_1be58__at_1be58(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #0x18] */
    /* sub w9, w8, #1 */
    /* cmp w9, #0xb */
    /* b.hs #0x1beb4 */
    /* cmp w9, #7 */
    /* b.hi #0x1be94 */
    /* cmp w8, #8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x10a */
    /* and w8, w8, w9 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x1bec4 */
    /* ldr x8, [x0] */
    /* ldurh w9, [x8, #9] */
    /* ubfiz w10, w1, #4, #3 */
    /* and w9, w9, #0xffffff8f */
    /* orr w9, w9, w10 */
    /* sturh w9, [x8, #9] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x0, [x0, #0x10] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xe14 */
    /* call #0x4b06788; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xe3f */
    /* call #0x4b06788; ABI effects unresolved */
    /* ldr w8, [x0, #0x18] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0xb */
    /* b.hs #0x1bf0c */
    /* ldr x8, [x0] */
    /* ldurh w9, [x8, #9] */
    /* tst w9, #0xf */
    /* b.ne #0x1bf00 */
    /* orr w9, w9, #4 */
    /* sturh w9, [x8, #9] */
    /* ldr x8, [x0] */
    /* mov w9, #0x30 */
    /* strb w9, [x8, #0xb] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x0, [x0, #0x10] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xe14 */
    /* call #0x4b06788; ABI effects unresolved */
}
