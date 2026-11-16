/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4071d9c start_va=0x4071d9c image_relative=0x4071d9c bytes=192 */
void function_4071d9c__at_4071d9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w22, [x0, #8] */
    /* lsl w23, w1, #1 */
    /* call #0x4059744; ABI effects unresolved */
    /* ldrsw x8, [x19, #8] */
    /* cmp w8, w20 */
    /* b.ge #0x4071e1c */
    /* ldr x9, [x19] */
    /* add x10, x8, x8, lsl #1 */
    /* add x8, x9, x10, lsl #3 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [sp, #0x10] */
    /* mov w9, #0x18 */
    /* smull x9, w20, w9 */
    /* sub x9, x9, x10, lsl #3 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x10, [sp, #0x10] */
    /* str x10, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* subs x9, x9, #0x18 */
    /* b.ne #0x4071e00 */
    /* str w20, [x19, #8] */
    /* cmp w22, w23 */
    /* b.le #0x4071e44 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4073408 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
