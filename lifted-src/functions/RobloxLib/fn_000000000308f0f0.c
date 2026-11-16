/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308f0f0 start_va=0x308f0f0 image_relative=0x308f0f0 bytes=280 */
void function_308f0f0__at_308f0f0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* ldr x10, [x0, #0x18] */
    /* madd x8, x8, x9, x10 */
    /* ldr x1, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x308f160 */
    /* mov w9, #4 */
    /* add x10, x1, x1, lsl #1 */
    /* lsr x10, x10, #1 */
    /* cmp x1, #2 */
    /* csel x1, x10, x9, hi */
    /* cmp x1, x8 */
    /* b.lo #0x308f140 */
    /* mov x0, x20 */
    /* call #0x308f208; ABI effects unresolved */
    /* cmp x19, x21 */
    /* b.eq #0x308f1f4 */
    /* ldr x8, [x20, #0x18] */
    /* add x21, x21, #8 */
    /* mov w22, #0x70 */
    /* ldp x9, x10, [x20, #8] */
    /* add x8, x10, x8 */
    /* ldr x10, [x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* ldur x9, [x21, #-8] */
    /* madd x23, x8, x22, x10 */
    /* stur xzr, [x21, #-8] */
    /* str x9, [x23] */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0xe420a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* stp x8, xzr, [x23, #0x38] */
    /* stp xzr, xzr, [x23, #0x48] */
    /* ldur q0, [x21, #0x38] */
    /* str q0, [x23, #0x40] */
    /* ldr x8, [x21, #0x48] */
    /* str x8, [x23, #0x50] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* str xzr, [x21, #0x48] */
    /* ldr q0, [x21, #0x50] */
    /* ldr x8, [x21, #0x60] */
    /* str x8, [x23, #0x68] */
    /* stur q0, [x23, #0x58] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* add x9, x21, #0x68 */
    /* add x21, x21, #0x70 */
    /* cmp x9, x19 */
    /* b.ne #0x308f174 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
