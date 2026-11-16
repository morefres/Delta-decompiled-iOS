/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f75070 start_va=0x1f75070 image_relative=0x1f75070 bytes=176 */
void function_1f75070__at_1f75070(void) {
    /* ldr x9, [x0, #0x48] */
    /* cbz x9, #0x1f75118 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #0x38] */
    /* ldr x11, [x0, #0x30] */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* ldr q0, [x11, x9, lsl #4] */
    /* str q0, [x8] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x1f750bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f750ac */
    /* fmov x20, d0 */
    /* cbz x20, #0x1f7510c */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xd38] */
    /* cbz w8, #0x1f75104 */
    /* ldp x9, x8, [x19, #0x38] */
    /* ldr x10, [x19, #0x30] */
    /* udiv x11, x8, x9 */
    /* msub x11, x11, x9, x8 */
    /* add x0, x10, x11, lsl #4 */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x40] */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp xzr, xzr, [x8] */
    return;
}
