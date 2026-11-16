/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_86908c start_va=0x86908c image_relative=0x86908c bytes=200 */
void function_86908c__at_86908c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x20] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x18 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0xa8 */
    /* madd x1, x9, x10, x8 */
    /* add x0, x0, #0x28 */
    /* call #0x866a00; ABI effects unresolved */
    /* ldr q0, [x19, #0x20] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x8690f8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #0x18 */
    /* csinc w9, w1, wzr, hs */
    /* cmp x8, #0x30 */
    /* csel w20, wzr, w9, hs */
    /* tbnz w20, #0, #0x869144 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #0x18 */
    /* str x8, [x19, #0x20] */
    /* eor w0, w20, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
