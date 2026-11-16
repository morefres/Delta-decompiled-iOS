/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ed2e28 start_va=0x2ed2e28 image_relative=0x2ed2e28 bytes=156 */
void function_2ed2e28__at_2ed2e28(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ed2e6c */
    /* ldr x8, [x19, #0x188] */
    /* cbz x8, #0x2ed2e68 */
    /* ldr w9, [x8, #0x18] */
    /* cbz w9, #0x2ed2e68 */
    /* ldr w8, [x8, #0x48] */
    /* cbnz w8, #0x2ed2e6c */
    /* strb wzr, [x19, #0x1d4] */
    /* add x20, x19, #0x1a0 */
    /* ldrb w8, [x19, #0x1d4] */
    /* tbnz w8, #0, #0x2ed2ea8 */
    /* add x8, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x2ed2fc4; ABI effects unresolved */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stp q0, q1, [x20] */
    /* ldur q0, [sp, #0x2c] */
    /* str q0, [x20, #0x20] */
    /* ldrb w8, [sp, #0x3c] */
    /* strb w8, [x20, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1d4] */
    /* ldrb w8, [x19, #0x1d0] */
    /* cmp w8, #0 */
    /* csel x0, x20, xzr, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
