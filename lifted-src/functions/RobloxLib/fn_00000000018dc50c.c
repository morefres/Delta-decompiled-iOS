/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18dc50c start_va=0x18dc50c image_relative=0x18dc50c bytes=200 */
void function_18dc50c__at_18dc50c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x18dc570 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x18dc550 */
    /* mov x0, x21 */
    /* call #0x18dc5d4; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x18dc5c4 */
    /* ldr x8, [x21, #0x18] */
    /* mov w22, #0x30 */
    /* ldp x9, x10, [x21, #8] */
    /* add x8, x10, x8 */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x0, x8, x22, x10 */
    /* mov x1, x20 */
    /* call #0x1919a00; ABI effects unresolved */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* add x20, x20, #0x30 */
    /* cmp x20, x19 */
    /* b.ne #0x18dc580 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
