/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2264d34 start_va=0x2264d34 image_relative=0x2264d34 bytes=236 */
void function_2264d34__at_2264d34(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x2264d9c */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x2264d7c */
    /* mov x0, x21 */
    /* call #0x2264e20; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.eq #0x2264e0c */
    /* ldr x8, [x21, #0x18] */
    /* mov w23, #0x50 */
    /* ldp x9, x10, [x21, #8] */
    /* add x8, x10, x8 */
    /* ldr x10, [x21] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x22, x8, x23, x10 */
    /* str xzr, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x22, #0x38] */
    /* add x0, x22, #0x20 */
    /* add x1, x20, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x40] */
    /* strb w8, [x22, #0x40] */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [x22, #0x48] */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* add x20, x20, #0x50 */
    /* cmp x20, x19 */
    /* b.ne #0x2264dac */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
