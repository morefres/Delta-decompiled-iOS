/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1107244 start_va=0x1107244 image_relative=0x1107244 bytes=208 */
void function_1107244__at_1107244(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1107284 */
    /* str xzr, [x19, #0x20] */
    /* ldp x23, x21, [x20, #0x28] */
    /* sub x8, x21, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x11071c0; ABI effects unresolved */
    /* cmp x21, x23 */
    /* b.eq #0x11072dc */
    /* mov x21, #0 */
    /* cmp x22, #1 */
    /* csinc x22, x22, xzr, hi */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x21 */
    /* call #0x1106ad4; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x11072bc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x11072fc */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x929b30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
