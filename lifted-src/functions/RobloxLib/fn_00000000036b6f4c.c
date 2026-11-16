/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36b6f4c start_va=0x36b6f4c image_relative=0x36b6f4c bytes=288 */
void function_36b6f4c__at_36b6f4c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x24c] */
    /* ldr w9, [x1] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x36b6f90 */
    /* mov x20, x1 */
    /* ldrb w8, [x1, #5] */
    /* tbnz w8, #0, #0x36b6f90 */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0x20] */
    /* tbz w8, #0, #0x36b6fa4 */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    /* branch b #0x34d7cfc */
    /* adrp x0, #0x5488000 */
    /* add x0, x0, #0x606 */
    /* add x8, sp, #8 */
    /* add x1, x20, #8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5488000 */
    /* add x1, x1, #0x636 */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36b7018 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36b7028 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x36b7054 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36b7054 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36b7064 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
