/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20affe4 start_va=0x20affe4 image_relative=0x20affe4 bytes=260 */
void function_20affe4__at_20affe4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x58] */
    /* mov x10, #0x81c1 */
    /* movk x10, #0x703, lsl #16 */
    /* movk x10, #0x1c0e, lsl #32 */
    /* movk x10, #0x7038, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x49 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x38 */
    /* madd x8, x9, x10, x8 */
    /* ldp x22, x20, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x18] */
    /* ldur x9, [x8, #0x17] */
    /* stur x9, [sp, #0x1f] */
    /* ldrsb w21, [x8, #0x1f] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x10] */
    /* add x0, x0, #0x38 */
    /* call #0x20b02b4; ABI effects unresolved */
    /* stp x22, x20, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldur x8, [sp, #0x1f] */
    /* stur x8, [x19, #0x17] */
    /* strb w21, [x19, #0x1f] */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20b00cc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w21, #0x1f, #0x20b00e0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
