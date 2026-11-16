/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12f1118 start_va=0x12f1118 image_relative=0x12f1118 bytes=152 */
void function_12f1118__at_12f1118(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0] */
    /* mov x20, #0 */
    /* subs x9, x9, x8 */
    /* b.eq #0x12f1194 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* ldr x21, [x19, #0x28] */
    /* cmp x9, #1 */
    /* csinc x22, x9, xzr, hi */
    /* add x23, x8, #8 */
    /* ldr x8, [x23] */
    /* cmp x8, x21 */
    /* b.ne #0x12f1194 */
    /* ldr x1, [x19, #0x20] */
    /* ldur x0, [x23, #-8] */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x12f1194 */
    /* add x20, x20, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x22, x20 */
    /* b.ne #0x12f1160 */
    /* mov x20, x22 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
