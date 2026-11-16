/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1988b58 start_va=0x1988b58 image_relative=0x1988b58 bytes=148 */
void function_1988b58__at_1988b58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x20, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x199ed14; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1988bdc */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x1988bdc */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x21, x21, #0xb0 */
    /* branch b #0x1988bc0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
