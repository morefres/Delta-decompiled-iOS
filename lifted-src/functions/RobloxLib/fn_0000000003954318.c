/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3954318 start_va=0x3954318 image_relative=0x3954318 bytes=352 */
void function_3954318__at_3954318(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb x2, [x0, #0x17] */
    /* tbnz x2, #0x3f, #0x3954358 */
    /* ldr w8, [x20] */
    /* mov w9, #0xb528 */
    /* movk w9, #0xfd2f, lsl #16 */
    /* cmp w2, #4 */
    /* ccmp w8, w9, #0, hs */
    /* b.ne #0x3954400 */
    /* mov x1, x20 */
    /* branch b #0x3954378 */
    /* ldp x1, x2, [x20] */
    /* cmp x2, #4 */
    /* b.lo #0x3954420 */
    /* ldr w8, [x1] */
    /* mov w9, #0xb528 */
    /* movk w9, #0xfd2f, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3954420 */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x47b285c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x39543f8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x1, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* mov x8, sp */
    /* call #0x47b27a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* tbz w8, #0, #0x3954444 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x39543f8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3954434 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x23268 */
    /* ldp x1, x2, [x20] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x3954410 */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* branch b #0x3954410 */
    /* branch b #0x395445c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3954470 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
