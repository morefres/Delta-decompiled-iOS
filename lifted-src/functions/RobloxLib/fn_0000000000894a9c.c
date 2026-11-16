/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_894a9c start_va=0x894a9c image_relative=0x894a9c bytes=232 */
void function_894a9c__at_894a9c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x894b08 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x894ae8 */
    /* mov x0, x21 */
    /* call #0x894b84; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x894b74 */
    /* ldr x9, [x21, #0x18] */
    /* mov w8, #0x58 */
    /* ldp x10, x11, [x21, #8] */
    /* add x9, x11, x9 */
    /* ldr x11, [x21] */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* madd x9, x9, x8, x11 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x20] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldur q3, [x20, #0x39] */
    /* stur q3, [x9, #0x39] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* ldr x10, [x20, #0x50] */
    /* str x10, [x9, #0x50] */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [x21, #0x18] */
    /* add x20, x20, #0x58 */
    /* cmp x20, x19 */
    /* b.ne #0x894b18 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
