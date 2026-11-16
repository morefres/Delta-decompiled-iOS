/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3384fb4 start_va=0x3384fb4 image_relative=0x3384fb4 bytes=116 */
void function_3384fb4__at_3384fb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x8, [x1, #8] */
    /* mul x8, x8, x21 */
    /* cmp x8, #1 */
    /* b.lt #0x3384fe8 */
    /* ldr x0, [x19] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3385018 */
    /* ldr x9, [x20] */
    /* ldr x10, [x19] */
    /* lsl x11, x21, #2 */
    /* mov w12, #0x3f800000 */
    /* ldrsw x13, [x9], #4 */
    /* str w12, [x10, x13, lsl #2] */
    /* add x10, x10, x11 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3385004 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
