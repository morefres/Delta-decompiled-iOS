/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20cd5d4 start_va=0x20cd5d4 image_relative=0x20cd5d4 bytes=264 */
void function_20cd5d4__at_20cd5d4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x3, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* call #0x20cd3d4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x20cd674 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x20cd63c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x20cd660 */
    /* ldp x1, x2, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x20cd660 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20cd660 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x20ac7a4; ABI effects unresolved */
    /* adrp x0, #0x538e000 */
    /* add x0, x0, #0xf26 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x39f368; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x20cd6b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20cd6b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20cd6b8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x20cd6d4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x20cd6d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
