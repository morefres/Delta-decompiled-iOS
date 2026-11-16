/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4287a24 start_va=0x4287a24 image_relative=0x4287a24 bytes=240 */
void function_4287a24__at_4287a24(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cmp w1, #1 */
    /* b.lt #0x4287afc */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* ldp w22, w8, [x0, #8] */
    /* add w21, w1, #1 */
    /* tbz w8, #0x1f, #0x4287a8c */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19, #0x20] */
    /* cmp x9, x10 */
    /* b.hs #0x4287a80 */
    /* ldr x10, [x9], #7 */
    /* str x9, [x19, #0x10] */
    /* rev x9, x10 */
    /* ldr x10, [x19] */
    /* extr x9, x10, x9, #8 */
    /* str x9, [x19] */
    /* add w8, w8, #0x38 */
    /* branch b #0x4287a8c */
    /* mov x0, x19 */
    /* call #0x42879bc; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* ubfx w10, w22, #1, #0x18 */
    /* ldr x12, [x19] */
    /* mov w9, w8 */
    /* lsr x8, x12, x8 */
    /* cmp w10, w8 */
    /* b.hs #0x4287abc */
    /* sub w11, w22, w10 */
    /* add w13, w10, #1 */
    /* lsl x13, x13, x9 */
    /* sub x12, x12, x13 */
    /* str x12, [x19] */
    /* branch b #0x4287ac0 */
    /* add w11, w10, #1 */
    /* sub w12, w21, #2 */
    /* cmp w10, w8 */
    /* cset w10, lo */
    /* clz w8, w11 */
    /* eor w8, w8, #0x18 */
    /* lsl w11, w11, w8 */
    /* sub w8, w9, w8 */
    /* sub w22, w11, #1 */
    /* stp w22, w8, [x19, #8] */
    /* lsl w9, w10, w12 */
    /* orr w20, w9, w20 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.hi #0x4287a4c */
    /* branch b #0x4287b00 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
