/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a81268 start_va=0x3a81268 image_relative=0x3a81268 bytes=160 */
void function_3a81268__at_3a81268(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x1, #0x54c0000 */
    /* add x1, x1, #0x189 */
    /* mov x8, sp */
    /* call #0x3a8339c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x3a812b0 */
    /* ldr x8, [x21, #0x138] */
    /* ldur q0, [x21, #0x94] */
    /* stur q0, [sp, #8] */
    /* str x8, [sp] */
    /* ldr w8, [x21, #0x90] */
    /* cmp w8, #0x3a */
    /* b.ne #0x3a812c4 */
    /* ldur x22, [x21, #0x94] */
    /* branch b #0x3a812c8 */
    /* mov x22, #-1 */
    /* mov x0, x21 */
    /* call #0x3a84954; ABI effects unresolved */
    /* ldrb w8, [x21, #0x68] */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csinv x8, x22, xzr, ne */
    /* stp x9, x0, [x20, #0x10] */
    /* str x8, [x20, #0x20] */
    /* strb w19, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
