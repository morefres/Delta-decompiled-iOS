/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d145e4 start_va=0x2d145e4 image_relative=0x2d145e4 bytes=280 */
void function_2d145e4__at_2d145e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x2d14650 */
    /* ldp x8, x9, [x19] */
    /* ldr x10, [x8, #8] */
    /* sub x11, x10, x9 */
    /* asr x11, x11, #5 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x11, x1 */
    /* b.gt #0x2d14634 */
    /* ldr x11, [x8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #5 */
    /* mov x11, #0x5555555555555555 */
    /* madd x1, x10, x11, x1 */
    /* mov w10, #0x60 */
    /* madd x9, x1, x10, x9 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x9, x8 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x19, #8] */
    /* branch b #0x2d14660 */
    /* tbz x1, #0x3f, #0x2d14660 */
    /* neg x1, x1 */
    /* mov x0, x19 */
    /* call #0x2d14670; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x2d146dc */
    /* ldp x9, x8, [x19] */
    /* cbnz x8, #0x2d14694 */
    /* ldr x8, [x9, #0x18] */
    /* ldr x10, [x9] */
    /* sub x11, x8, x10 */
    /* asr x11, x11, #5 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x11, x1 */
    /* b.ge #0x2d146c8 */
    /* ldr x9, [x9, #8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mov x10, #0x5555555555555555 */
    /* madd x1, x9, x10, x1 */
    /* mov w9, #0x60 */
    /* mneg x9, x1, x9 */
    /* add x8, x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x2d146ec */
    /* tbz x1, #0x3f, #0x2d146ec */
    /* neg x1, x1 */
    /* mov x0, x19 */
    /* call #0x2d145e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
