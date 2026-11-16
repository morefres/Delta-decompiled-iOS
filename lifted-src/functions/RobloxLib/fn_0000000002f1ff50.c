/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1ff50 start_va=0x2f1ff50 image_relative=0x2f1ff50 bytes=168 */
void function_2f1ff50__at_2f1ff50(void) {
    /* ldrb w8, [x0, #0x40] */
    /* tbnz w8, #0, #0x2f1fff4 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x22, x21, [x0], #0x18 */
    /* subs x8, x21, x22 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x20, x8, x9 */
    /* mov x1, x20 */
    /* call #0x2f20b4c; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x2f1ffdc */
    /* cmp x20, #1 */
    /* csinc x21, x20, xzr, hi */
    /* mov w22, #1 */
    /* mov w23, #0x10 */
    /* mov w24, #0x28 */
    /* ldr x8, [x19] */
    /* add x9, x8, x23 */
    /* cmp x20, x22 */
    /* csel x10, xzr, x22, eq */
    /* madd x8, x10, x24, x8 */
    /* ldr x0, [x9], #0xfffffffffffffff0 */
    /* str x9, [x8, #0x18] */
    /* call #0x2f200bc; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x28 */
    /* subs x21, x21, #1 */
    /* b.ne #0x2f1ffac */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
