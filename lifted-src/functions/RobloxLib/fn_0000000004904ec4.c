/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4904ec4 start_va=0x4904ec4 image_relative=0x4904ec4 bytes=288 */
void function_4904ec4__at_4904ec4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldp x8, x9, [x0] */
    /* lsl x8, x8, #1 */
    /* lsl x9, x9, #1 */
    /* ldp x10, x11, [x0, #0x10] */
    /* lsl x10, x10, #1 */
    /* lsl x11, x11, #1 */
    /* ldp x12, x13, [x0, #0x20] */
    /* lsl x13, x13, #1 */
    /* ldp x14, x15, [x0, #0x30] */
    /* lsl x14, x14, #1 */
    /* ubfx x16, x15, #0x37, #8 */
    /* add x12, x16, x12, lsl #1 */
    /* ubfiz x15, x15, #1, #0x37 */
    /* add x15, x15, x14, lsr #56 */
    /* and x14, x14, #0xfffffffffffffe */
    /* add x14, x14, x13, lsr #56 */
    /* and x13, x13, #0xfffffffffffffe */
    /* add x13, x13, x12, lsr #56 */
    /* and x12, x12, #0xffffffffffffff */
    /* add x12, x12, x11, lsr #56 */
    /* and x11, x11, #0xfffffffffffffe */
    /* add x11, x11, x10, lsr #56 */
    /* and x10, x10, #0xfffffffffffffe */
    /* add x10, x10, x9, lsr #56 */
    /* and x9, x9, #0xfffffffffffffe */
    /* add x9, x9, x8, lsr #56 */
    /* and x8, x8, #0xfffffffffffffe */
    /* add x8, x16, x8 */
    /* lsr x16, x15, #0x38 */
    /* add x12, x12, x16 */
    /* and x15, x15, #0xffffffffffffff */
    /* add x15, x15, x14, lsr #56 */
    /* and x14, x14, #0xffffffffffffff */
    /* add x14, x14, x13, lsr #56 */
    /* stp x14, x15, [sp, #0x30] */
    /* and x13, x13, #0xffffffffffffff */
    /* add x13, x13, x12, lsr #56 */
    /* and x12, x12, #0xffffffffffffff */
    /* add x12, x12, x11, lsr #56 */
    /* stp x12, x13, [sp, #0x20] */
    /* and x11, x11, #0xffffffffffffff */
    /* add x11, x11, x10, lsr #56 */
    /* and x10, x10, #0xffffffffffffff */
    /* add x10, x10, x9, lsr #56 */
    /* stp x10, x11, [sp, #0x10] */
    /* and x9, x9, #0xffffffffffffff */
    /* add x9, x9, x8, lsr #56 */
    /* and x8, x8, #0xffffffffffffff */
    /* add x8, x8, x16 */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0x4904d14; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x29, #-8] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x4904fe0 */
    /* and x8, x8, #1 */
    /* neg x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
