/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_244af1c start_va=0x244af1c image_relative=0x244af1c bytes=200 */
void function_244af1c__at_244af1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x244af4c */
    /* ldr q0, [x1] */
    /* str q0, [x19] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x244af5c */
    /* ldp x8, x2, [x1] */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x9, #0x6159000 */
    /* add x9, x9, #0x58 */
    /* ldrsw x3, [x9] */
    /* cmp x8, x3 */
    /* b.ls #0x244afb8 */
    /* mov x0, sp */
    /* sub x4, x29, #0x11 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x244afa8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x244afdc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
