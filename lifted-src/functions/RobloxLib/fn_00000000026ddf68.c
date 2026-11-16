/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ddf68 start_va=0x26ddf68 image_relative=0x26ddf68 bytes=288 */
void function_26ddf68__at_26ddf68(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x8 */
    /* mov w8, #1 */
    /* mov x19, x20 */
    /* str xzr, [x19, #8]! */
    /* strb w8, [x20] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x10] */
    /* ldp x22, x23, [x1] */
    /* cmp x22, x23 */
    /* b.eq #0x26ddfe0 */
    /* mov x21, x0 */
    /* add x24, x0, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ne #0x26ddfd0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2166cc; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x22, x23 */
    /* b.ne #0x26ddfb0 */
    /* ldr q0, [x19] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #6 */
    /* mov w4, #1 */
    /* call #0x41344c; ABI effects unresolved */
    /* ldp x0, x1, [x20, #8] */
    /* add x2, sp, #7 */
    /* call #0x26de158; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x25a44c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* strb w8, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x26de070 */
    /* branch b #0x26de070 */
    /* branch b #0x26de070 */
    /* branch b #0x26de070 */
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
