/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362a84c start_va=0x362a84c image_relative=0x362a84c bytes=268 */
void function_362a84c__at_362a84c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* add x8, sp, #0x18 */
    /* call #0x362a958; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x362a92c */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldr w10, [x8, #4] */
    /* rev w20, w10 */
    /* ldrh w10, [x8, #8] */
    /* rev w10, w10 */
    /* lsr w21, w10, #0x10 */
    /* ldrh w10, [x8, #0xa] */
    /* rev w10, w10 */
    /* lsr w22, w10, #0x10 */
    /* ldr w10, [x8, #0xc] */
    /* rev w23, w10 */
    /* ldrb w10, [x8, #1] */
    /* and w24, w10, #1 */
    /* ubfx w25, w10, #1, #1 */
    /* ubfx w26, w10, #2, #1 */
    /* ubfx w27, w10, #3, #1 */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #0x10 */
    /* csel x1, x8, xzr, hi */
    /* csel x3, xzr, x9, lo */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* add x2, x1, x3 */
    /* call #0x816a34; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str w20, [x19, #8] */
    /* strh w21, [x19, #0x10] */
    /* strh w22, [x19, #0x12] */
    /* stp wzr, wzr, [x19, #0x14] */
    /* str w23, [x19, #0x1c] */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x20] */
    /* str x8, [x19, #0x30] */
    /* strb w25, [x19, #0x38] */
    /* strb w24, [x19, #0x39] */
    /* strb w26, [x19, #0x3a] */
    /* strb w27, [x19, #0x40] */
    /* adrp x9, #0x5f63000 */
    /* add x9, x9, #0x8d0 */
    /* mov w8, #1 */
    /* str x9, [x19] */
    /* branch b #0x362a934 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
