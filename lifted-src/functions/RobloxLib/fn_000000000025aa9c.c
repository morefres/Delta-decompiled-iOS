/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25aa9c start_va=0x25aa9c image_relative=0x25aa9c bytes=196 */
void function_25aa9c__at_25aa9c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrsb w8, [x0, #0x137] */
    /* tbnz w8, #0x1f, #0x25aac8 */
    /* ldr q0, [x0, #0x120] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x130] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x25aad4 */
    /* ldp x1, x2, [x0, #0x120] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x478 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x25ab3c */
    /* ldr x10, [sp] */
    /* cmp w20, #0 */
    /* mov x11, sp */
    /* csel x0, x10, x11, lt */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* tbz w20, #0x1f, #0x25ab4c */
    /* branch b #0x25ab44 */
    /* mov w19, #0 */
    /* tbz w20, #0x1f, #0x25ab4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
