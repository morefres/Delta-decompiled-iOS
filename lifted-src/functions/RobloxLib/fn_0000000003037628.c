/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3037628 start_va=0x3037628 image_relative=0x3037628 bytes=220 */
void function_3037628__at_3037628(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x3037678 */
    /* ldp x8, x9, [x19] */
    /* ldr x10, [x8, #8] */
    /* sub x11, x10, x9 */
    /* cmp x1, x11, asr #7 */
    /* b.lt #0x3037660 */
    /* ldr x11, [x8] */
    /* sub x10, x10, x11 */
    /* sub x1, x1, x10, asr #7 */
    /* add x9, x9, x1, lsl #7 */
    /* ldr x8, [x8, #0x18] */
    /* cmp x9, x8 */
    /* csel x8, xzr, x9, eq */
    /* str x8, [x19, #8] */
    /* branch b #0x3037688 */
    /* tbz x1, #0x3f, #0x3037688 */
    /* neg x1, x1 */
    /* mov x0, x19 */
    /* call #0x3037698; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x30376e4 */
    /* ldp x9, x8, [x19] */
    /* cbnz x8, #0x30376bc */
    /* ldr x8, [x9, #0x18] */
    /* ldr x10, [x9] */
    /* sub x11, x8, x10 */
    /* cmp x1, x11, asr #7 */
    /* b.le #0x30376d8 */
    /* ldr x9, [x9, #8] */
    /* sub x9, x9, x10 */
    /* sub x1, x1, x9, asr #7 */
    /* sub x8, x8, x1, lsl #7 */
    /* str x8, [x19, #8] */
    /* branch b #0x30376f4 */
    /* tbz x1, #0x3f, #0x30376f4 */
    /* neg x1, x1 */
    /* mov x0, x19 */
    /* call #0x3037628; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
