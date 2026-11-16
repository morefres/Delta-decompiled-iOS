/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f3948 start_va=0x39f3948 image_relative=0x39f3948 bytes=148 */
void function_39f3948__at_39f3948(void) {
    /* cmn w1, #1 */
    /* b.eq #0x39f39d8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* and w21, w1, #0x3ffffff */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8] */
    /* add x10, x9, w21, uxtw #3 */
    /* ldrsb w10, [x10, #7] */
    /* cmn w10, #0x3d */
    /* b.lt #0x39f3998 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x39f1c48; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8] */
    /* add x9, x9, x21, lsl #3 */
    /* ldr w10, [x8, #8] */
    /* mov w11, #-0x3eff0001 */
    /* stp w10, w11, [x9] */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* ldr w9, [x8, #0xc] */
    /* sub w9, w9, #1 */
    /* stp w20, w9, [x8, #8] */
    /* ldr w8, [x19, #0x28] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
