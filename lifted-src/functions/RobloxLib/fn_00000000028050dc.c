/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28050dc start_va=0x28050dc image_relative=0x28050dc bytes=300 */
void function_28050dc__at_28050dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x8, #0x268] */
    /* ldr x10, [x8, #0x280] */
    /* ldrb w11, [x8, #0x1e2] */
    /* ldr x8, [x8, #0x228] */
    /* ldrb w8, [x8, #0x15] */
    /* stp x9, x10, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d0, [x9, #0xa40] */
    /* str d0, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* stp w11, wzr, [sp, #0x30] */
    /* strb w8, [sp, #0x38] */
    /* strb wzr, [sp, #0x39] */
    /* str wzr, [sp, #0x3c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* adrp x8, #0x4c0d000 */
    /* ldr d0, [x8, #0xf28] */
    /* stur d0, [sp, #0x44] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ecc, lsl #16 */
    /* str w8, [sp, #0x4c] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stp xzr, x0, [x19, #0x10] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stp xzr, x0, [x19, #0x30] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* stp xzr, x0, [x19, #0x50] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* stp xzr, x0, [x19, #0x70] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stp xzr, x0, [x19, #0x90] */
    /* stp xzr, xzr, [x19, #0xa0] */
    /* stp xzr, x0, [x19, #0xb0] */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x46877c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x28051e0 */
    /* fmov s0, #4.00000000 */
    /* fmov v1.2s, #4.00000000 */
    /* ldr s2, [x9, #8] */
    /* fmul s2, s2, s0 */
    /* ldr d3, [x9] */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* str d3, [x9] */
    /* str s2, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x28051bc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xb680c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
