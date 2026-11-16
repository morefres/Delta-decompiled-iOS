/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33dd44 start_va=0x33dd44 image_relative=0x33dd44 bytes=216 */
void function_33dd44__at_33dd44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x33dd7c */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x33dd88 */
    /* ldp x1, x2, [x0] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x22, x10, x19, lt */
    /* cmp x22, x21 */
    /* b.eq #0x33dde8 */
    /* adrp x20, #0x6227000 */
    /* add x20, x20, #0x8f8 */
    /* mov w23, #0x20 */
    /* ldrb w8, [x22] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x20 */
    /* call #0x332b1c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* cmp x0, #0 */
    /* csel w8, w8, w23, eq */
    /* strb w8, [x22], #1 */
    /* cmp x22, x21 */
    /* b.ne #0x33ddbc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x33de14 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
