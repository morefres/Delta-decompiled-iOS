/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466fd98 start_va=0x466fd98 image_relative=0x466fd98 bytes=196 */
void function_466fd98__at_466fd98(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x10 */
    /* mov w9, #0x38 */
    /* adrp x10, #0x50e9000 */
    /* add x10, x10, #0xb1 */
    /* lsr x11, x1, x9 */
    /* ubfiz x11, x11, #1, #8 */
    /* ldrh w11, [x10, x11] */
    /* strh w11, [x8], #2 */
    /* sub x9, x9, #8 */
    /* cmn x9, #8 */
    /* b.ne #0x466fdc8 */
    /* add x8, sp, #8 */
    /* add x9, x8, #0x20 */
    /* orr x8, x1, #1 */
    /* clz x8, x8 */
    /* mov w10, #0x10 */
    /* sub w8, w10, w8, lsr #2 */
    /* and x10, x2, #0xff */
    /* cmp x10, x8 */
    /* b.ls #0x466fe24 */
    /* ubfx x11, x2, #8, #8 */
    /* mov x12, #0x101010101010101 */
    /* mul x11, x11, x12 */
    /* stp x11, x11, [sp, #8] */
    /* sub x8, x9, x8 */
    /* stp x11, x11, [x8, #-0x10] */
    /* mov x8, x10 */
    /* sub x1, x9, x8 */
    /* mov x2, x8 */
    /* call #0x46a6904; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x466fe54 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
