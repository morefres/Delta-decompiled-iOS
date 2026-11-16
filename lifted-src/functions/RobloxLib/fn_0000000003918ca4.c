/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3918ca4 start_va=0x3918ca4 image_relative=0x3918ca4 bytes=184 */
void function_3918ca4__at_3918ca4(void) {
    /* cmp x0, x1 */
    /* b.hs #0x3918d58 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x2] */
    /* ldr x9, [x8] */
    /* mov w22, #0x18 */
    /* mov x23, #0xfc1 */
    /* movk x23, #0xc0fc, lsl #16 */
    /* movk x23, #0xfc0f, lsl #32 */
    /* movk x23, #0xfc0, lsl #48 */
    /* ldr x10, [x8, #8] */
    /* cmp x10, x9 */
    /* b.eq #0x3918d38 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mul x26, x21, x22 */
    /* ldr x8, [x8, x26] */
    /* add x0, x8, x24 */
    /* mov w1, #0x208 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* add x24, x24, #0x208 */
    /* cmp x25, x10 */
    /* b.lo #0x3918d04 */
    /* add x21, x21, #1 */
    /* cmp x21, x20 */
    /* b.ne #0x3918cec */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
