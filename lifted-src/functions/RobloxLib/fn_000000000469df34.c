/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469df34 start_va=0x469df34 image_relative=0x469df34 bytes=172 */
void function_469df34__at_469df34(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* ldr w8, [x0, #0x28] */
    /* tbz w8, #0x1f, #0x469dfb8 */
    /* mov x8, #0 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* mov w10, #0xa */
    /* add x11, sp, #4 */
    /* smull x12, w1, w9 */
    /* lsr x13, x12, #0x3f */
    /* asr x12, x12, #0x22 */
    /* add w12, w12, w13 */
    /* msub w13, w12, w10, w1 */
    /* add w13, w13, #0x30 */
    /* add x14, x11, x8 */
    /* strb w13, [x14, #0x13]! */
    /* sub w13, w1, #0xa */
    /* sub x8, x8, #1 */
    /* cmp x14, x11 */
    /* ccmn w13, #0x13, #2, hi */
    /* mov x1, x12 */
    /* b.lo #0x469df6c */
    /* neg x2, x8 */
    /* add x9, sp, #4 */
    /* add x8, x9, x8 */
    /* add x1, x8, #0x14 */
    /* call #0x469e4c0; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x469dfdc */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
