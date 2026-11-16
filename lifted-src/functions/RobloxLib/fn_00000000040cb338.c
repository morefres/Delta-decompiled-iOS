/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40cb338 start_va=0x40cb338 image_relative=0x40cb338 bytes=244 */
void function_40cb338__at_40cb338(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* lsl x8, x1, #1 */
    /* sub x8, x8, #1 */
    /* mov w9, #1 */
    /* mov x22, x9 */
    /* lsl x9, x9, #1 */
    /* cmp x22, x8 */
    /* b.lo #0x40cb364 */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x40cc7bc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp s0, s1, [x8] */
    /* fneg s1, s1 */
    /* ldr x0, [x19] */
    /* stp s0, s1, [x0] */
    /* cmp x21, #2 */
    /* b.lo #0x40cb3ec */
    /* mov x8, #0 */
    /* sub x9, x21, #1 */
    /* lsl x10, x22, #3 */
    /* ldr x11, [x20] */
    /* add x11, x11, x8 */
    /* ldp s0, s1, [x11, #8] */
    /* fneg s1, s1 */
    /* ldr x11, [x19] */
    /* add x12, x11, x10 */
    /* stp s0, s1, [x12, #-8] */
    /* add x11, x11, x8 */
    /* ldur x12, [x12, #-8] */
    /* str x12, [x11, #8] */
    /* sub x10, x10, #8 */
    /* add x8, x8, #8 */
    /* sub x9, x9, #1 */
    /* cbnz x9, #0x40cb3b0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #3 */
    /* fmov s0, #-1.00000000 */
    /* call #0x40cc7ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x40ccae8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
