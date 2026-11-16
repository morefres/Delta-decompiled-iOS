/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fdca4 start_va=0x32fdca4 image_relative=0x32fdca4 bytes=252 */
void function_32fdca4__at_32fdca4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stp xzr, x1, [x0] */
    /* ldr q0, [x2] */
    /* ldrb w8, [x2, #0x10] */
    /* strb w8, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* ldp q0, q1, [x3] */
    /* ldr x8, [x3, #0x20] */
    /* stur q1, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stp x8, xzr, [x0, #0x48] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* ldr q0, [x4] */
    /* str q0, [x0, #0x50] */
    /* ldr x8, [x4, #0x10] */
    /* str x8, [x0, #0x60] */
    /* stp xzr, xzr, [x4] */
    /* str xzr, [x4, #0x10] */
    /* ldp x22, x23, [x0, #0x50] */
    /* cmp x22, x23 */
    /* b.eq #0x32fdd38 */
    /* mov x21, x3 */
    /* ldr x0, [x22], #8 */
    /* call #0x32e64e4; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x0, #8] */
    /* add x8, x8, x9 */
    /* stp x19, x8, [x0] */
    /* cmp x22, x23 */
    /* b.ne #0x32fdd18 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x350 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x32fdd54 */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x32fdd80 */
    /* ldp x0, x1, [x19, #0x50] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #0xf */
    /* mov w4, #1 */
    /* call #0x32fe314; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
