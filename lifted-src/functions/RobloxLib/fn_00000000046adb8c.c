/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46adb8c start_va=0x46adb8c image_relative=0x46adb8c bytes=240 */
void function_46adb8c__at_46adb8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x24 */
    /* call #0x46c0654; ABI effects unresolved */
    /* mov x22, #0 */
    /* adrp x21, #0x521e000 */
    /* add x21, x21, #0x624 */
    /* add x23, sp, #8 */
    /* mov x24, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr s0, [x20, x24] */
    /* add x8, sp, #8 */
    /* call #0x4795488; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46adc10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, #0xc */
    /* b.ne #0x46adbc8 */
    /* add x22, x22, #1 */
    /* add x20, x20, #0xc */
    /* cmp x22, #3 */
    /* b.ne #0x46adbc4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46adc64 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46adc64 */
    /* branch b #0x46adc60 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x46adc74 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
